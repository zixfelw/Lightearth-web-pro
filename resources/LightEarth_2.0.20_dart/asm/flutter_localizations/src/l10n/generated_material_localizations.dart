// lib: , url: package:flutter_localizations/src/l10n/generated_material_localizations.dart

// class id: 1049223, size: 0x8
class :: {

  static late final Set<String> kMaterialSupportedLanguages; // offset: 0xdf4

  static Set<String> kMaterialSupportedLanguages() {
    // ** addr: 0x750688, size: 0x38
    // 0x750688: EnterFrame
    //     0x750688: stp             fp, lr, [SP, #-0x10]!
    //     0x75068c: mov             fp, SP
    // 0x750690: CheckStackOverflow
    //     0x750690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750694: cmp             SP, x16
    //     0x750698: b.ls            #0x7506b8
    // 0x75069c: r1 = <String>
    //     0x75069c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x7506a0: r2 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, ps, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0x7506a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xafe8] List<String>(79)
    //     0x7506a4: ldr             x2, [x2, #0xfe8]
    // 0x7506a8: r0 = HashSet.from()
    //     0x7506a8: bl              #0x668fd0  ; [dart:collection] HashSet::HashSet.from
    // 0x7506ac: LeaveFrame
    //     0x7506ac: mov             SP, fp
    //     0x7506b0: ldp             fp, lr, [SP], #0x10
    // 0x7506b4: ret
    //     0x7506b4: ret             
    // 0x7506b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7506b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7506bc: b               #0x75069c
  }
  static _ getMaterialTranslation(/* No info */) {
    // ** addr: 0x7b17b4, size: 0x3bbc
    // 0x7b17b4: EnterFrame
    //     0x7b17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b17b8: mov             fp, SP
    // 0x7b17bc: AllocStack(0x50)
    //     0x7b17bc: sub             SP, SP, #0x50
    // 0x7b17c0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x7b17c0: mov             x4, x1
    //     0x7b17c4: mov             x0, x2
    //     0x7b17c8: stur            x1, [fp, #-0x10]
    //     0x7b17cc: stur            x2, [fp, #-0x18]
    //     0x7b17d0: stur            x3, [fp, #-0x20]
    //     0x7b17d4: stur            x5, [fp, #-0x28]
    //     0x7b17d8: stur            x6, [fp, #-0x30]
    //     0x7b17dc: stur            x7, [fp, #-0x38]
    // 0x7b17e0: CheckStackOverflow
    //     0x7b17e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b17e4: cmp             SP, x16
    //     0x7b17e8: b.ls            #0x7b5368
    // 0x7b17ec: LoadField: r8 = r4->field_7
    //     0x7b17ec: ldur            w8, [x4, #7]
    // 0x7b17f0: DecompressPointer r8
    //     0x7b17f0: add             x8, x8, HEAP, lsl #32
    // 0x7b17f4: mov             x2, x8
    // 0x7b17f8: stur            x8, [fp, #-8]
    // 0x7b17fc: r1 = _ConstMap len:78
    //     0x7b17fc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b1800: r0 = []()
    //     0x7b1800: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1804: cmp             w0, NULL
    // 0x7b1808: b.ne            #0x7b1810
    // 0x7b180c: ldur            x0, [fp, #-8]
    // 0x7b1810: stur            x0, [fp, #-8]
    // 0x7b1814: r16 = "af"
    //     0x7b1814: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "af"
    //     0x7b1818: ldr             x16, [x16, #0xdc8]
    // 0x7b181c: stp             x0, x16, [SP]
    // 0x7b1820: r0 = ==()
    //     0x7b1820: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1824: tbnz            w0, #4, #0x7b187c
    // 0x7b1828: ldur            x4, [fp, #-0x18]
    // 0x7b182c: ldur            x3, [fp, #-0x20]
    // 0x7b1830: ldur            x2, [fp, #-0x28]
    // 0x7b1834: ldur            x1, [fp, #-0x30]
    // 0x7b1838: ldur            x0, [fp, #-0x38]
    // 0x7b183c: r0 = MaterialLocalizationAf()
    //     0x7b183c: bl              #0x7b58d4  ; AllocateMaterialLocalizationAfStub -> MaterialLocalizationAf (size=0x1c)
    // 0x7b1840: mov             x1, x0
    // 0x7b1844: ldur            x0, [fp, #-0x18]
    // 0x7b1848: StoreField: r1->field_7 = r0
    //     0x7b1848: stur            w0, [x1, #7]
    // 0x7b184c: ldur            x2, [fp, #-0x20]
    // 0x7b1850: StoreField: r1->field_b = r2
    //     0x7b1850: stur            w2, [x1, #0xb]
    // 0x7b1854: ldur            x3, [fp, #-0x28]
    // 0x7b1858: StoreField: r1->field_f = r3
    //     0x7b1858: stur            w3, [x1, #0xf]
    // 0x7b185c: ldur            x4, [fp, #-0x30]
    // 0x7b1860: StoreField: r1->field_13 = r4
    //     0x7b1860: stur            w4, [x1, #0x13]
    // 0x7b1864: ldur            x5, [fp, #-0x38]
    // 0x7b1868: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1868: stur            w5, [x1, #0x17]
    // 0x7b186c: mov             x0, x1
    // 0x7b1870: LeaveFrame
    //     0x7b1870: mov             SP, fp
    //     0x7b1874: ldp             fp, lr, [SP], #0x10
    // 0x7b1878: ret
    //     0x7b1878: ret             
    // 0x7b187c: ldur            x0, [fp, #-0x18]
    // 0x7b1880: ldur            x2, [fp, #-0x20]
    // 0x7b1884: ldur            x3, [fp, #-0x28]
    // 0x7b1888: ldur            x4, [fp, #-0x30]
    // 0x7b188c: ldur            x5, [fp, #-0x38]
    // 0x7b1890: r16 = "am"
    //     0x7b1890: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x7b1894: ldr             x16, [x16, #0xdd8]
    // 0x7b1898: ldur            lr, [fp, #-8]
    // 0x7b189c: stp             lr, x16, [SP]
    // 0x7b18a0: r0 = ==()
    //     0x7b18a0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b18a4: tbnz            w0, #4, #0x7b18fc
    // 0x7b18a8: ldur            x0, [fp, #-0x18]
    // 0x7b18ac: ldur            x1, [fp, #-0x20]
    // 0x7b18b0: ldur            x2, [fp, #-0x28]
    // 0x7b18b4: ldur            x3, [fp, #-0x30]
    // 0x7b18b8: ldur            x4, [fp, #-0x38]
    // 0x7b18bc: r0 = MaterialLocalizationAm()
    //     0x7b18bc: bl              #0x7b58c8  ; AllocateMaterialLocalizationAmStub -> MaterialLocalizationAm (size=0x1c)
    // 0x7b18c0: mov             x1, x0
    // 0x7b18c4: ldur            x0, [fp, #-0x18]
    // 0x7b18c8: StoreField: r1->field_7 = r0
    //     0x7b18c8: stur            w0, [x1, #7]
    // 0x7b18cc: ldur            x2, [fp, #-0x20]
    // 0x7b18d0: StoreField: r1->field_b = r2
    //     0x7b18d0: stur            w2, [x1, #0xb]
    // 0x7b18d4: ldur            x3, [fp, #-0x28]
    // 0x7b18d8: StoreField: r1->field_f = r3
    //     0x7b18d8: stur            w3, [x1, #0xf]
    // 0x7b18dc: ldur            x4, [fp, #-0x30]
    // 0x7b18e0: StoreField: r1->field_13 = r4
    //     0x7b18e0: stur            w4, [x1, #0x13]
    // 0x7b18e4: ldur            x5, [fp, #-0x38]
    // 0x7b18e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b18e8: stur            w5, [x1, #0x17]
    // 0x7b18ec: mov             x0, x1
    // 0x7b18f0: LeaveFrame
    //     0x7b18f0: mov             SP, fp
    //     0x7b18f4: ldp             fp, lr, [SP], #0x10
    // 0x7b18f8: ret
    //     0x7b18f8: ret             
    // 0x7b18fc: ldur            x0, [fp, #-0x18]
    // 0x7b1900: ldur            x2, [fp, #-0x20]
    // 0x7b1904: ldur            x3, [fp, #-0x28]
    // 0x7b1908: ldur            x4, [fp, #-0x30]
    // 0x7b190c: ldur            x5, [fp, #-0x38]
    // 0x7b1910: r16 = "ar"
    //     0x7b1910: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "ar"
    //     0x7b1914: ldr             x16, [x16, #0xde8]
    // 0x7b1918: ldur            lr, [fp, #-8]
    // 0x7b191c: stp             lr, x16, [SP]
    // 0x7b1920: r0 = ==()
    //     0x7b1920: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1924: tbnz            w0, #4, #0x7b197c
    // 0x7b1928: ldur            x0, [fp, #-0x18]
    // 0x7b192c: ldur            x1, [fp, #-0x20]
    // 0x7b1930: ldur            x2, [fp, #-0x28]
    // 0x7b1934: ldur            x3, [fp, #-0x30]
    // 0x7b1938: ldur            x4, [fp, #-0x38]
    // 0x7b193c: r0 = MaterialLocalizationAr()
    //     0x7b193c: bl              #0x7b58bc  ; AllocateMaterialLocalizationArStub -> MaterialLocalizationAr (size=0x1c)
    // 0x7b1940: mov             x1, x0
    // 0x7b1944: ldur            x0, [fp, #-0x18]
    // 0x7b1948: StoreField: r1->field_7 = r0
    //     0x7b1948: stur            w0, [x1, #7]
    // 0x7b194c: ldur            x2, [fp, #-0x20]
    // 0x7b1950: StoreField: r1->field_b = r2
    //     0x7b1950: stur            w2, [x1, #0xb]
    // 0x7b1954: ldur            x3, [fp, #-0x28]
    // 0x7b1958: StoreField: r1->field_f = r3
    //     0x7b1958: stur            w3, [x1, #0xf]
    // 0x7b195c: ldur            x4, [fp, #-0x30]
    // 0x7b1960: StoreField: r1->field_13 = r4
    //     0x7b1960: stur            w4, [x1, #0x13]
    // 0x7b1964: ldur            x5, [fp, #-0x38]
    // 0x7b1968: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1968: stur            w5, [x1, #0x17]
    // 0x7b196c: mov             x0, x1
    // 0x7b1970: LeaveFrame
    //     0x7b1970: mov             SP, fp
    //     0x7b1974: ldp             fp, lr, [SP], #0x10
    // 0x7b1978: ret
    //     0x7b1978: ret             
    // 0x7b197c: ldur            x0, [fp, #-0x18]
    // 0x7b1980: ldur            x2, [fp, #-0x20]
    // 0x7b1984: ldur            x3, [fp, #-0x28]
    // 0x7b1988: ldur            x4, [fp, #-0x30]
    // 0x7b198c: ldur            x5, [fp, #-0x38]
    // 0x7b1990: r16 = "as"
    //     0x7b1990: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x7b1994: ldr             x16, [x16, #0xdf8]
    // 0x7b1998: ldur            lr, [fp, #-8]
    // 0x7b199c: stp             lr, x16, [SP]
    // 0x7b19a0: r0 = ==()
    //     0x7b19a0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b19a4: tbnz            w0, #4, #0x7b19fc
    // 0x7b19a8: ldur            x0, [fp, #-0x18]
    // 0x7b19ac: ldur            x1, [fp, #-0x20]
    // 0x7b19b0: ldur            x2, [fp, #-0x28]
    // 0x7b19b4: ldur            x3, [fp, #-0x30]
    // 0x7b19b8: ldur            x4, [fp, #-0x38]
    // 0x7b19bc: r0 = MaterialLocalizationAs()
    //     0x7b19bc: bl              #0x7b58b0  ; AllocateMaterialLocalizationAsStub -> MaterialLocalizationAs (size=0x1c)
    // 0x7b19c0: mov             x1, x0
    // 0x7b19c4: ldur            x0, [fp, #-0x18]
    // 0x7b19c8: StoreField: r1->field_7 = r0
    //     0x7b19c8: stur            w0, [x1, #7]
    // 0x7b19cc: ldur            x2, [fp, #-0x20]
    // 0x7b19d0: StoreField: r1->field_b = r2
    //     0x7b19d0: stur            w2, [x1, #0xb]
    // 0x7b19d4: ldur            x3, [fp, #-0x28]
    // 0x7b19d8: StoreField: r1->field_f = r3
    //     0x7b19d8: stur            w3, [x1, #0xf]
    // 0x7b19dc: ldur            x4, [fp, #-0x30]
    // 0x7b19e0: StoreField: r1->field_13 = r4
    //     0x7b19e0: stur            w4, [x1, #0x13]
    // 0x7b19e4: ldur            x5, [fp, #-0x38]
    // 0x7b19e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b19e8: stur            w5, [x1, #0x17]
    // 0x7b19ec: mov             x0, x1
    // 0x7b19f0: LeaveFrame
    //     0x7b19f0: mov             SP, fp
    //     0x7b19f4: ldp             fp, lr, [SP], #0x10
    // 0x7b19f8: ret
    //     0x7b19f8: ret             
    // 0x7b19fc: ldur            x0, [fp, #-0x18]
    // 0x7b1a00: ldur            x2, [fp, #-0x20]
    // 0x7b1a04: ldur            x3, [fp, #-0x28]
    // 0x7b1a08: ldur            x4, [fp, #-0x30]
    // 0x7b1a0c: ldur            x5, [fp, #-0x38]
    // 0x7b1a10: r16 = "az"
    //     0x7b1a10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de08] "az"
    //     0x7b1a14: ldr             x16, [x16, #0xe08]
    // 0x7b1a18: ldur            lr, [fp, #-8]
    // 0x7b1a1c: stp             lr, x16, [SP]
    // 0x7b1a20: r0 = ==()
    //     0x7b1a20: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1a24: tbnz            w0, #4, #0x7b1a7c
    // 0x7b1a28: ldur            x0, [fp, #-0x18]
    // 0x7b1a2c: ldur            x1, [fp, #-0x20]
    // 0x7b1a30: ldur            x2, [fp, #-0x28]
    // 0x7b1a34: ldur            x3, [fp, #-0x30]
    // 0x7b1a38: ldur            x4, [fp, #-0x38]
    // 0x7b1a3c: r0 = MaterialLocalizationAz()
    //     0x7b1a3c: bl              #0x7b58a4  ; AllocateMaterialLocalizationAzStub -> MaterialLocalizationAz (size=0x1c)
    // 0x7b1a40: mov             x1, x0
    // 0x7b1a44: ldur            x0, [fp, #-0x18]
    // 0x7b1a48: StoreField: r1->field_7 = r0
    //     0x7b1a48: stur            w0, [x1, #7]
    // 0x7b1a4c: ldur            x2, [fp, #-0x20]
    // 0x7b1a50: StoreField: r1->field_b = r2
    //     0x7b1a50: stur            w2, [x1, #0xb]
    // 0x7b1a54: ldur            x3, [fp, #-0x28]
    // 0x7b1a58: StoreField: r1->field_f = r3
    //     0x7b1a58: stur            w3, [x1, #0xf]
    // 0x7b1a5c: ldur            x4, [fp, #-0x30]
    // 0x7b1a60: StoreField: r1->field_13 = r4
    //     0x7b1a60: stur            w4, [x1, #0x13]
    // 0x7b1a64: ldur            x5, [fp, #-0x38]
    // 0x7b1a68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1a68: stur            w5, [x1, #0x17]
    // 0x7b1a6c: mov             x0, x1
    // 0x7b1a70: LeaveFrame
    //     0x7b1a70: mov             SP, fp
    //     0x7b1a74: ldp             fp, lr, [SP], #0x10
    // 0x7b1a78: ret
    //     0x7b1a78: ret             
    // 0x7b1a7c: ldur            x0, [fp, #-0x18]
    // 0x7b1a80: ldur            x2, [fp, #-0x20]
    // 0x7b1a84: ldur            x3, [fp, #-0x28]
    // 0x7b1a88: ldur            x4, [fp, #-0x30]
    // 0x7b1a8c: ldur            x5, [fp, #-0x38]
    // 0x7b1a90: r16 = "be"
    //     0x7b1a90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de18] "be"
    //     0x7b1a94: ldr             x16, [x16, #0xe18]
    // 0x7b1a98: ldur            lr, [fp, #-8]
    // 0x7b1a9c: stp             lr, x16, [SP]
    // 0x7b1aa0: r0 = ==()
    //     0x7b1aa0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1aa4: tbnz            w0, #4, #0x7b1afc
    // 0x7b1aa8: ldur            x0, [fp, #-0x18]
    // 0x7b1aac: ldur            x1, [fp, #-0x20]
    // 0x7b1ab0: ldur            x2, [fp, #-0x28]
    // 0x7b1ab4: ldur            x3, [fp, #-0x30]
    // 0x7b1ab8: ldur            x4, [fp, #-0x38]
    // 0x7b1abc: r0 = MaterialLocalizationBe()
    //     0x7b1abc: bl              #0x7b5898  ; AllocateMaterialLocalizationBeStub -> MaterialLocalizationBe (size=0x1c)
    // 0x7b1ac0: mov             x1, x0
    // 0x7b1ac4: ldur            x0, [fp, #-0x18]
    // 0x7b1ac8: StoreField: r1->field_7 = r0
    //     0x7b1ac8: stur            w0, [x1, #7]
    // 0x7b1acc: ldur            x2, [fp, #-0x20]
    // 0x7b1ad0: StoreField: r1->field_b = r2
    //     0x7b1ad0: stur            w2, [x1, #0xb]
    // 0x7b1ad4: ldur            x3, [fp, #-0x28]
    // 0x7b1ad8: StoreField: r1->field_f = r3
    //     0x7b1ad8: stur            w3, [x1, #0xf]
    // 0x7b1adc: ldur            x4, [fp, #-0x30]
    // 0x7b1ae0: StoreField: r1->field_13 = r4
    //     0x7b1ae0: stur            w4, [x1, #0x13]
    // 0x7b1ae4: ldur            x5, [fp, #-0x38]
    // 0x7b1ae8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1ae8: stur            w5, [x1, #0x17]
    // 0x7b1aec: mov             x0, x1
    // 0x7b1af0: LeaveFrame
    //     0x7b1af0: mov             SP, fp
    //     0x7b1af4: ldp             fp, lr, [SP], #0x10
    // 0x7b1af8: ret
    //     0x7b1af8: ret             
    // 0x7b1afc: ldur            x0, [fp, #-0x18]
    // 0x7b1b00: ldur            x2, [fp, #-0x20]
    // 0x7b1b04: ldur            x3, [fp, #-0x28]
    // 0x7b1b08: ldur            x4, [fp, #-0x30]
    // 0x7b1b0c: ldur            x5, [fp, #-0x38]
    // 0x7b1b10: r16 = "bg"
    //     0x7b1b10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de28] "bg"
    //     0x7b1b14: ldr             x16, [x16, #0xe28]
    // 0x7b1b18: ldur            lr, [fp, #-8]
    // 0x7b1b1c: stp             lr, x16, [SP]
    // 0x7b1b20: r0 = ==()
    //     0x7b1b20: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1b24: tbnz            w0, #4, #0x7b1b7c
    // 0x7b1b28: ldur            x0, [fp, #-0x18]
    // 0x7b1b2c: ldur            x1, [fp, #-0x20]
    // 0x7b1b30: ldur            x2, [fp, #-0x28]
    // 0x7b1b34: ldur            x3, [fp, #-0x30]
    // 0x7b1b38: ldur            x4, [fp, #-0x38]
    // 0x7b1b3c: r0 = MaterialLocalizationBg()
    //     0x7b1b3c: bl              #0x7b588c  ; AllocateMaterialLocalizationBgStub -> MaterialLocalizationBg (size=0x1c)
    // 0x7b1b40: mov             x1, x0
    // 0x7b1b44: ldur            x0, [fp, #-0x18]
    // 0x7b1b48: StoreField: r1->field_7 = r0
    //     0x7b1b48: stur            w0, [x1, #7]
    // 0x7b1b4c: ldur            x2, [fp, #-0x20]
    // 0x7b1b50: StoreField: r1->field_b = r2
    //     0x7b1b50: stur            w2, [x1, #0xb]
    // 0x7b1b54: ldur            x3, [fp, #-0x28]
    // 0x7b1b58: StoreField: r1->field_f = r3
    //     0x7b1b58: stur            w3, [x1, #0xf]
    // 0x7b1b5c: ldur            x4, [fp, #-0x30]
    // 0x7b1b60: StoreField: r1->field_13 = r4
    //     0x7b1b60: stur            w4, [x1, #0x13]
    // 0x7b1b64: ldur            x5, [fp, #-0x38]
    // 0x7b1b68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1b68: stur            w5, [x1, #0x17]
    // 0x7b1b6c: mov             x0, x1
    // 0x7b1b70: LeaveFrame
    //     0x7b1b70: mov             SP, fp
    //     0x7b1b74: ldp             fp, lr, [SP], #0x10
    // 0x7b1b78: ret
    //     0x7b1b78: ret             
    // 0x7b1b7c: ldur            x0, [fp, #-0x18]
    // 0x7b1b80: ldur            x2, [fp, #-0x20]
    // 0x7b1b84: ldur            x3, [fp, #-0x28]
    // 0x7b1b88: ldur            x4, [fp, #-0x30]
    // 0x7b1b8c: ldur            x5, [fp, #-0x38]
    // 0x7b1b90: r16 = "bn"
    //     0x7b1b90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7b1b94: ldr             x16, [x16, #0xe38]
    // 0x7b1b98: ldur            lr, [fp, #-8]
    // 0x7b1b9c: stp             lr, x16, [SP]
    // 0x7b1ba0: r0 = ==()
    //     0x7b1ba0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1ba4: tbnz            w0, #4, #0x7b1bfc
    // 0x7b1ba8: ldur            x0, [fp, #-0x18]
    // 0x7b1bac: ldur            x1, [fp, #-0x20]
    // 0x7b1bb0: ldur            x2, [fp, #-0x28]
    // 0x7b1bb4: ldur            x3, [fp, #-0x30]
    // 0x7b1bb8: ldur            x4, [fp, #-0x38]
    // 0x7b1bbc: r0 = MaterialLocalizationBn()
    //     0x7b1bbc: bl              #0x7b5880  ; AllocateMaterialLocalizationBnStub -> MaterialLocalizationBn (size=0x1c)
    // 0x7b1bc0: mov             x1, x0
    // 0x7b1bc4: ldur            x0, [fp, #-0x18]
    // 0x7b1bc8: StoreField: r1->field_7 = r0
    //     0x7b1bc8: stur            w0, [x1, #7]
    // 0x7b1bcc: ldur            x2, [fp, #-0x20]
    // 0x7b1bd0: StoreField: r1->field_b = r2
    //     0x7b1bd0: stur            w2, [x1, #0xb]
    // 0x7b1bd4: ldur            x3, [fp, #-0x28]
    // 0x7b1bd8: StoreField: r1->field_f = r3
    //     0x7b1bd8: stur            w3, [x1, #0xf]
    // 0x7b1bdc: ldur            x4, [fp, #-0x30]
    // 0x7b1be0: StoreField: r1->field_13 = r4
    //     0x7b1be0: stur            w4, [x1, #0x13]
    // 0x7b1be4: ldur            x5, [fp, #-0x38]
    // 0x7b1be8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1be8: stur            w5, [x1, #0x17]
    // 0x7b1bec: mov             x0, x1
    // 0x7b1bf0: LeaveFrame
    //     0x7b1bf0: mov             SP, fp
    //     0x7b1bf4: ldp             fp, lr, [SP], #0x10
    // 0x7b1bf8: ret
    //     0x7b1bf8: ret             
    // 0x7b1bfc: ldur            x0, [fp, #-0x18]
    // 0x7b1c00: ldur            x2, [fp, #-0x20]
    // 0x7b1c04: ldur            x3, [fp, #-0x28]
    // 0x7b1c08: ldur            x4, [fp, #-0x30]
    // 0x7b1c0c: ldur            x5, [fp, #-0x38]
    // 0x7b1c10: r16 = "bs"
    //     0x7b1c10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de48] "bs"
    //     0x7b1c14: ldr             x16, [x16, #0xe48]
    // 0x7b1c18: ldur            lr, [fp, #-8]
    // 0x7b1c1c: stp             lr, x16, [SP]
    // 0x7b1c20: r0 = ==()
    //     0x7b1c20: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1c24: tbnz            w0, #4, #0x7b1c7c
    // 0x7b1c28: ldur            x0, [fp, #-0x18]
    // 0x7b1c2c: ldur            x1, [fp, #-0x20]
    // 0x7b1c30: ldur            x2, [fp, #-0x28]
    // 0x7b1c34: ldur            x3, [fp, #-0x30]
    // 0x7b1c38: ldur            x4, [fp, #-0x38]
    // 0x7b1c3c: r0 = MaterialLocalizationBs()
    //     0x7b1c3c: bl              #0x7b5874  ; AllocateMaterialLocalizationBsStub -> MaterialLocalizationBs (size=0x1c)
    // 0x7b1c40: mov             x1, x0
    // 0x7b1c44: ldur            x0, [fp, #-0x18]
    // 0x7b1c48: StoreField: r1->field_7 = r0
    //     0x7b1c48: stur            w0, [x1, #7]
    // 0x7b1c4c: ldur            x2, [fp, #-0x20]
    // 0x7b1c50: StoreField: r1->field_b = r2
    //     0x7b1c50: stur            w2, [x1, #0xb]
    // 0x7b1c54: ldur            x3, [fp, #-0x28]
    // 0x7b1c58: StoreField: r1->field_f = r3
    //     0x7b1c58: stur            w3, [x1, #0xf]
    // 0x7b1c5c: ldur            x4, [fp, #-0x30]
    // 0x7b1c60: StoreField: r1->field_13 = r4
    //     0x7b1c60: stur            w4, [x1, #0x13]
    // 0x7b1c64: ldur            x5, [fp, #-0x38]
    // 0x7b1c68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1c68: stur            w5, [x1, #0x17]
    // 0x7b1c6c: mov             x0, x1
    // 0x7b1c70: LeaveFrame
    //     0x7b1c70: mov             SP, fp
    //     0x7b1c74: ldp             fp, lr, [SP], #0x10
    // 0x7b1c78: ret
    //     0x7b1c78: ret             
    // 0x7b1c7c: ldur            x0, [fp, #-0x18]
    // 0x7b1c80: ldur            x2, [fp, #-0x20]
    // 0x7b1c84: ldur            x3, [fp, #-0x28]
    // 0x7b1c88: ldur            x4, [fp, #-0x30]
    // 0x7b1c8c: ldur            x5, [fp, #-0x38]
    // 0x7b1c90: r16 = "ca"
    //     0x7b1c90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "ca"
    //     0x7b1c94: ldr             x16, [x16, #0xe58]
    // 0x7b1c98: ldur            lr, [fp, #-8]
    // 0x7b1c9c: stp             lr, x16, [SP]
    // 0x7b1ca0: r0 = ==()
    //     0x7b1ca0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1ca4: tbnz            w0, #4, #0x7b1cfc
    // 0x7b1ca8: ldur            x0, [fp, #-0x18]
    // 0x7b1cac: ldur            x1, [fp, #-0x20]
    // 0x7b1cb0: ldur            x2, [fp, #-0x28]
    // 0x7b1cb4: ldur            x3, [fp, #-0x30]
    // 0x7b1cb8: ldur            x4, [fp, #-0x38]
    // 0x7b1cbc: r0 = MaterialLocalizationCa()
    //     0x7b1cbc: bl              #0x7b5868  ; AllocateMaterialLocalizationCaStub -> MaterialLocalizationCa (size=0x1c)
    // 0x7b1cc0: mov             x1, x0
    // 0x7b1cc4: ldur            x0, [fp, #-0x18]
    // 0x7b1cc8: StoreField: r1->field_7 = r0
    //     0x7b1cc8: stur            w0, [x1, #7]
    // 0x7b1ccc: ldur            x2, [fp, #-0x20]
    // 0x7b1cd0: StoreField: r1->field_b = r2
    //     0x7b1cd0: stur            w2, [x1, #0xb]
    // 0x7b1cd4: ldur            x3, [fp, #-0x28]
    // 0x7b1cd8: StoreField: r1->field_f = r3
    //     0x7b1cd8: stur            w3, [x1, #0xf]
    // 0x7b1cdc: ldur            x4, [fp, #-0x30]
    // 0x7b1ce0: StoreField: r1->field_13 = r4
    //     0x7b1ce0: stur            w4, [x1, #0x13]
    // 0x7b1ce4: ldur            x5, [fp, #-0x38]
    // 0x7b1ce8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1ce8: stur            w5, [x1, #0x17]
    // 0x7b1cec: mov             x0, x1
    // 0x7b1cf0: LeaveFrame
    //     0x7b1cf0: mov             SP, fp
    //     0x7b1cf4: ldp             fp, lr, [SP], #0x10
    // 0x7b1cf8: ret
    //     0x7b1cf8: ret             
    // 0x7b1cfc: ldur            x0, [fp, #-0x18]
    // 0x7b1d00: ldur            x2, [fp, #-0x20]
    // 0x7b1d04: ldur            x3, [fp, #-0x28]
    // 0x7b1d08: ldur            x4, [fp, #-0x30]
    // 0x7b1d0c: ldur            x5, [fp, #-0x38]
    // 0x7b1d10: r16 = "cs"
    //     0x7b1d10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de68] "cs"
    //     0x7b1d14: ldr             x16, [x16, #0xe68]
    // 0x7b1d18: ldur            lr, [fp, #-8]
    // 0x7b1d1c: stp             lr, x16, [SP]
    // 0x7b1d20: r0 = ==()
    //     0x7b1d20: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1d24: tbnz            w0, #4, #0x7b1d7c
    // 0x7b1d28: ldur            x0, [fp, #-0x18]
    // 0x7b1d2c: ldur            x1, [fp, #-0x20]
    // 0x7b1d30: ldur            x2, [fp, #-0x28]
    // 0x7b1d34: ldur            x3, [fp, #-0x30]
    // 0x7b1d38: ldur            x4, [fp, #-0x38]
    // 0x7b1d3c: r0 = MaterialLocalizationCs()
    //     0x7b1d3c: bl              #0x7b585c  ; AllocateMaterialLocalizationCsStub -> MaterialLocalizationCs (size=0x1c)
    // 0x7b1d40: mov             x1, x0
    // 0x7b1d44: ldur            x0, [fp, #-0x18]
    // 0x7b1d48: StoreField: r1->field_7 = r0
    //     0x7b1d48: stur            w0, [x1, #7]
    // 0x7b1d4c: ldur            x2, [fp, #-0x20]
    // 0x7b1d50: StoreField: r1->field_b = r2
    //     0x7b1d50: stur            w2, [x1, #0xb]
    // 0x7b1d54: ldur            x3, [fp, #-0x28]
    // 0x7b1d58: StoreField: r1->field_f = r3
    //     0x7b1d58: stur            w3, [x1, #0xf]
    // 0x7b1d5c: ldur            x4, [fp, #-0x30]
    // 0x7b1d60: StoreField: r1->field_13 = r4
    //     0x7b1d60: stur            w4, [x1, #0x13]
    // 0x7b1d64: ldur            x5, [fp, #-0x38]
    // 0x7b1d68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1d68: stur            w5, [x1, #0x17]
    // 0x7b1d6c: mov             x0, x1
    // 0x7b1d70: LeaveFrame
    //     0x7b1d70: mov             SP, fp
    //     0x7b1d74: ldp             fp, lr, [SP], #0x10
    // 0x7b1d78: ret
    //     0x7b1d78: ret             
    // 0x7b1d7c: ldur            x0, [fp, #-0x18]
    // 0x7b1d80: ldur            x2, [fp, #-0x20]
    // 0x7b1d84: ldur            x3, [fp, #-0x28]
    // 0x7b1d88: ldur            x4, [fp, #-0x30]
    // 0x7b1d8c: ldur            x5, [fp, #-0x38]
    // 0x7b1d90: r16 = "cy"
    //     0x7b1d90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de78] "cy"
    //     0x7b1d94: ldr             x16, [x16, #0xe78]
    // 0x7b1d98: ldur            lr, [fp, #-8]
    // 0x7b1d9c: stp             lr, x16, [SP]
    // 0x7b1da0: r0 = ==()
    //     0x7b1da0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1da4: tbnz            w0, #4, #0x7b1dfc
    // 0x7b1da8: ldur            x0, [fp, #-0x18]
    // 0x7b1dac: ldur            x1, [fp, #-0x20]
    // 0x7b1db0: ldur            x2, [fp, #-0x28]
    // 0x7b1db4: ldur            x3, [fp, #-0x30]
    // 0x7b1db8: ldur            x4, [fp, #-0x38]
    // 0x7b1dbc: r0 = MaterialLocalizationCy()
    //     0x7b1dbc: bl              #0x7b5850  ; AllocateMaterialLocalizationCyStub -> MaterialLocalizationCy (size=0x1c)
    // 0x7b1dc0: mov             x1, x0
    // 0x7b1dc4: ldur            x0, [fp, #-0x18]
    // 0x7b1dc8: StoreField: r1->field_7 = r0
    //     0x7b1dc8: stur            w0, [x1, #7]
    // 0x7b1dcc: ldur            x2, [fp, #-0x20]
    // 0x7b1dd0: StoreField: r1->field_b = r2
    //     0x7b1dd0: stur            w2, [x1, #0xb]
    // 0x7b1dd4: ldur            x3, [fp, #-0x28]
    // 0x7b1dd8: StoreField: r1->field_f = r3
    //     0x7b1dd8: stur            w3, [x1, #0xf]
    // 0x7b1ddc: ldur            x4, [fp, #-0x30]
    // 0x7b1de0: StoreField: r1->field_13 = r4
    //     0x7b1de0: stur            w4, [x1, #0x13]
    // 0x7b1de4: ldur            x5, [fp, #-0x38]
    // 0x7b1de8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1de8: stur            w5, [x1, #0x17]
    // 0x7b1dec: mov             x0, x1
    // 0x7b1df0: LeaveFrame
    //     0x7b1df0: mov             SP, fp
    //     0x7b1df4: ldp             fp, lr, [SP], #0x10
    // 0x7b1df8: ret
    //     0x7b1df8: ret             
    // 0x7b1dfc: ldur            x0, [fp, #-0x18]
    // 0x7b1e00: ldur            x2, [fp, #-0x20]
    // 0x7b1e04: ldur            x3, [fp, #-0x28]
    // 0x7b1e08: ldur            x4, [fp, #-0x30]
    // 0x7b1e0c: ldur            x5, [fp, #-0x38]
    // 0x7b1e10: r16 = "da"
    //     0x7b1e10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de88] "da"
    //     0x7b1e14: ldr             x16, [x16, #0xe88]
    // 0x7b1e18: ldur            lr, [fp, #-8]
    // 0x7b1e1c: stp             lr, x16, [SP]
    // 0x7b1e20: r0 = ==()
    //     0x7b1e20: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1e24: tbnz            w0, #4, #0x7b1e7c
    // 0x7b1e28: ldur            x0, [fp, #-0x18]
    // 0x7b1e2c: ldur            x1, [fp, #-0x20]
    // 0x7b1e30: ldur            x2, [fp, #-0x28]
    // 0x7b1e34: ldur            x3, [fp, #-0x30]
    // 0x7b1e38: ldur            x4, [fp, #-0x38]
    // 0x7b1e3c: r0 = MaterialLocalizationDa()
    //     0x7b1e3c: bl              #0x7b5844  ; AllocateMaterialLocalizationDaStub -> MaterialLocalizationDa (size=0x1c)
    // 0x7b1e40: mov             x1, x0
    // 0x7b1e44: ldur            x0, [fp, #-0x18]
    // 0x7b1e48: StoreField: r1->field_7 = r0
    //     0x7b1e48: stur            w0, [x1, #7]
    // 0x7b1e4c: ldur            x2, [fp, #-0x20]
    // 0x7b1e50: StoreField: r1->field_b = r2
    //     0x7b1e50: stur            w2, [x1, #0xb]
    // 0x7b1e54: ldur            x3, [fp, #-0x28]
    // 0x7b1e58: StoreField: r1->field_f = r3
    //     0x7b1e58: stur            w3, [x1, #0xf]
    // 0x7b1e5c: ldur            x4, [fp, #-0x30]
    // 0x7b1e60: StoreField: r1->field_13 = r4
    //     0x7b1e60: stur            w4, [x1, #0x13]
    // 0x7b1e64: ldur            x5, [fp, #-0x38]
    // 0x7b1e68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1e68: stur            w5, [x1, #0x17]
    // 0x7b1e6c: mov             x0, x1
    // 0x7b1e70: LeaveFrame
    //     0x7b1e70: mov             SP, fp
    //     0x7b1e74: ldp             fp, lr, [SP], #0x10
    // 0x7b1e78: ret
    //     0x7b1e78: ret             
    // 0x7b1e7c: ldur            x0, [fp, #-0x18]
    // 0x7b1e80: ldur            x2, [fp, #-0x20]
    // 0x7b1e84: ldur            x3, [fp, #-0x28]
    // 0x7b1e88: ldur            x4, [fp, #-0x30]
    // 0x7b1e8c: ldur            x5, [fp, #-0x38]
    // 0x7b1e90: r16 = "de"
    //     0x7b1e90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de98] "de"
    //     0x7b1e94: ldr             x16, [x16, #0xe98]
    // 0x7b1e98: ldur            lr, [fp, #-8]
    // 0x7b1e9c: stp             lr, x16, [SP]
    // 0x7b1ea0: r0 = ==()
    //     0x7b1ea0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1ea4: tbnz            w0, #4, #0x7b1f84
    // 0x7b1ea8: ldur            x0, [fp, #-0x10]
    // 0x7b1eac: LoadField: r3 = r0->field_f
    //     0x7b1eac: ldur            w3, [x0, #0xf]
    // 0x7b1eb0: DecompressPointer r3
    //     0x7b1eb0: add             x3, x3, HEAP, lsl #32
    // 0x7b1eb4: mov             x2, x3
    // 0x7b1eb8: stur            x3, [fp, #-0x40]
    // 0x7b1ebc: r1 = _ConstMap len:6
    //     0x7b1ebc: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b1ec0: r0 = []()
    //     0x7b1ec0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1ec4: cmp             w0, NULL
    // 0x7b1ec8: b.ne            #0x7b1ed0
    // 0x7b1ecc: ldur            x0, [fp, #-0x40]
    // 0x7b1ed0: r16 = "CH"
    //     0x7b1ed0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "CH"
    //     0x7b1ed4: ldr             x16, [x16, #0xea0]
    // 0x7b1ed8: stp             x0, x16, [SP]
    // 0x7b1edc: r0 = ==()
    //     0x7b1edc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1ee0: tbnz            w0, #4, #0x7b1f38
    // 0x7b1ee4: ldur            x0, [fp, #-0x18]
    // 0x7b1ee8: ldur            x1, [fp, #-0x20]
    // 0x7b1eec: ldur            x2, [fp, #-0x28]
    // 0x7b1ef0: ldur            x3, [fp, #-0x30]
    // 0x7b1ef4: ldur            x4, [fp, #-0x38]
    // 0x7b1ef8: r0 = MaterialLocalizationDeCh()
    //     0x7b1ef8: bl              #0x7b5838  ; AllocateMaterialLocalizationDeChStub -> MaterialLocalizationDeCh (size=0x1c)
    // 0x7b1efc: mov             x1, x0
    // 0x7b1f00: ldur            x0, [fp, #-0x18]
    // 0x7b1f04: StoreField: r1->field_7 = r0
    //     0x7b1f04: stur            w0, [x1, #7]
    // 0x7b1f08: ldur            x2, [fp, #-0x20]
    // 0x7b1f0c: StoreField: r1->field_b = r2
    //     0x7b1f0c: stur            w2, [x1, #0xb]
    // 0x7b1f10: ldur            x3, [fp, #-0x28]
    // 0x7b1f14: StoreField: r1->field_f = r3
    //     0x7b1f14: stur            w3, [x1, #0xf]
    // 0x7b1f18: ldur            x4, [fp, #-0x30]
    // 0x7b1f1c: StoreField: r1->field_13 = r4
    //     0x7b1f1c: stur            w4, [x1, #0x13]
    // 0x7b1f20: ldur            x5, [fp, #-0x38]
    // 0x7b1f24: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1f24: stur            w5, [x1, #0x17]
    // 0x7b1f28: mov             x0, x1
    // 0x7b1f2c: LeaveFrame
    //     0x7b1f2c: mov             SP, fp
    //     0x7b1f30: ldp             fp, lr, [SP], #0x10
    // 0x7b1f34: ret
    //     0x7b1f34: ret             
    // 0x7b1f38: ldur            x0, [fp, #-0x18]
    // 0x7b1f3c: ldur            x2, [fp, #-0x20]
    // 0x7b1f40: ldur            x3, [fp, #-0x28]
    // 0x7b1f44: ldur            x4, [fp, #-0x30]
    // 0x7b1f48: ldur            x5, [fp, #-0x38]
    // 0x7b1f4c: r0 = MaterialLocalizationDe()
    //     0x7b1f4c: bl              #0x7b582c  ; AllocateMaterialLocalizationDeStub -> MaterialLocalizationDe (size=0x1c)
    // 0x7b1f50: ldur            x1, [fp, #-0x18]
    // 0x7b1f54: StoreField: r0->field_7 = r1
    //     0x7b1f54: stur            w1, [x0, #7]
    // 0x7b1f58: ldur            x2, [fp, #-0x20]
    // 0x7b1f5c: StoreField: r0->field_b = r2
    //     0x7b1f5c: stur            w2, [x0, #0xb]
    // 0x7b1f60: ldur            x3, [fp, #-0x28]
    // 0x7b1f64: StoreField: r0->field_f = r3
    //     0x7b1f64: stur            w3, [x0, #0xf]
    // 0x7b1f68: ldur            x4, [fp, #-0x30]
    // 0x7b1f6c: StoreField: r0->field_13 = r4
    //     0x7b1f6c: stur            w4, [x0, #0x13]
    // 0x7b1f70: ldur            x5, [fp, #-0x38]
    // 0x7b1f74: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b1f74: stur            w5, [x0, #0x17]
    // 0x7b1f78: LeaveFrame
    //     0x7b1f78: mov             SP, fp
    //     0x7b1f7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1f80: ret
    //     0x7b1f80: ret             
    // 0x7b1f84: ldur            x0, [fp, #-0x10]
    // 0x7b1f88: ldur            x1, [fp, #-0x18]
    // 0x7b1f8c: ldur            x2, [fp, #-0x20]
    // 0x7b1f90: ldur            x3, [fp, #-0x28]
    // 0x7b1f94: ldur            x4, [fp, #-0x30]
    // 0x7b1f98: ldur            x5, [fp, #-0x38]
    // 0x7b1f9c: r16 = "el"
    //     0x7b1f9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "el"
    //     0x7b1fa0: ldr             x16, [x16, #0xeb8]
    // 0x7b1fa4: ldur            lr, [fp, #-8]
    // 0x7b1fa8: stp             lr, x16, [SP]
    // 0x7b1fac: r0 = ==()
    //     0x7b1fac: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b1fb0: tbnz            w0, #4, #0x7b2008
    // 0x7b1fb4: ldur            x0, [fp, #-0x18]
    // 0x7b1fb8: ldur            x1, [fp, #-0x20]
    // 0x7b1fbc: ldur            x2, [fp, #-0x28]
    // 0x7b1fc0: ldur            x3, [fp, #-0x30]
    // 0x7b1fc4: ldur            x4, [fp, #-0x38]
    // 0x7b1fc8: r0 = MaterialLocalizationEl()
    //     0x7b1fc8: bl              #0x7b5820  ; AllocateMaterialLocalizationElStub -> MaterialLocalizationEl (size=0x1c)
    // 0x7b1fcc: mov             x1, x0
    // 0x7b1fd0: ldur            x0, [fp, #-0x18]
    // 0x7b1fd4: StoreField: r1->field_7 = r0
    //     0x7b1fd4: stur            w0, [x1, #7]
    // 0x7b1fd8: ldur            x2, [fp, #-0x20]
    // 0x7b1fdc: StoreField: r1->field_b = r2
    //     0x7b1fdc: stur            w2, [x1, #0xb]
    // 0x7b1fe0: ldur            x3, [fp, #-0x28]
    // 0x7b1fe4: StoreField: r1->field_f = r3
    //     0x7b1fe4: stur            w3, [x1, #0xf]
    // 0x7b1fe8: ldur            x4, [fp, #-0x30]
    // 0x7b1fec: StoreField: r1->field_13 = r4
    //     0x7b1fec: stur            w4, [x1, #0x13]
    // 0x7b1ff0: ldur            x5, [fp, #-0x38]
    // 0x7b1ff4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b1ff4: stur            w5, [x1, #0x17]
    // 0x7b1ff8: mov             x0, x1
    // 0x7b1ffc: LeaveFrame
    //     0x7b1ffc: mov             SP, fp
    //     0x7b2000: ldp             fp, lr, [SP], #0x10
    // 0x7b2004: ret
    //     0x7b2004: ret             
    // 0x7b2008: ldur            x0, [fp, #-0x18]
    // 0x7b200c: ldur            x2, [fp, #-0x20]
    // 0x7b2010: ldur            x3, [fp, #-0x28]
    // 0x7b2014: ldur            x4, [fp, #-0x30]
    // 0x7b2018: ldur            x5, [fp, #-0x38]
    // 0x7b201c: r16 = "en"
    //     0x7b201c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7b2020: ldr             x16, [x16, #0xec8]
    // 0x7b2024: ldur            lr, [fp, #-8]
    // 0x7b2028: stp             lr, x16, [SP]
    // 0x7b202c: r0 = ==()
    //     0x7b202c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2030: tbnz            w0, #4, #0x7b2494
    // 0x7b2034: ldur            x0, [fp, #-0x10]
    // 0x7b2038: LoadField: r3 = r0->field_f
    //     0x7b2038: ldur            w3, [x0, #0xf]
    // 0x7b203c: DecompressPointer r3
    //     0x7b203c: add             x3, x3, HEAP, lsl #32
    // 0x7b2040: mov             x2, x3
    // 0x7b2044: stur            x3, [fp, #-0x40]
    // 0x7b2048: r1 = _ConstMap len:6
    //     0x7b2048: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b204c: r0 = []()
    //     0x7b204c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b2050: cmp             w0, NULL
    // 0x7b2054: b.ne            #0x7b205c
    // 0x7b2058: ldur            x0, [fp, #-0x40]
    // 0x7b205c: stur            x0, [fp, #-0x40]
    // 0x7b2060: r16 = "AU"
    //     0x7b2060: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "AU"
    //     0x7b2064: ldr             x16, [x16, #0xed0]
    // 0x7b2068: stp             x0, x16, [SP]
    // 0x7b206c: r0 = ==()
    //     0x7b206c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2070: tbnz            w0, #4, #0x7b20c8
    // 0x7b2074: ldur            x0, [fp, #-0x18]
    // 0x7b2078: ldur            x1, [fp, #-0x20]
    // 0x7b207c: ldur            x2, [fp, #-0x28]
    // 0x7b2080: ldur            x3, [fp, #-0x30]
    // 0x7b2084: ldur            x4, [fp, #-0x38]
    // 0x7b2088: r0 = MaterialLocalizationEnAu()
    //     0x7b2088: bl              #0x7b5814  ; AllocateMaterialLocalizationEnAuStub -> MaterialLocalizationEnAu (size=0x1c)
    // 0x7b208c: mov             x1, x0
    // 0x7b2090: ldur            x0, [fp, #-0x18]
    // 0x7b2094: StoreField: r1->field_7 = r0
    //     0x7b2094: stur            w0, [x1, #7]
    // 0x7b2098: ldur            x2, [fp, #-0x20]
    // 0x7b209c: StoreField: r1->field_b = r2
    //     0x7b209c: stur            w2, [x1, #0xb]
    // 0x7b20a0: ldur            x3, [fp, #-0x28]
    // 0x7b20a4: StoreField: r1->field_f = r3
    //     0x7b20a4: stur            w3, [x1, #0xf]
    // 0x7b20a8: ldur            x4, [fp, #-0x30]
    // 0x7b20ac: StoreField: r1->field_13 = r4
    //     0x7b20ac: stur            w4, [x1, #0x13]
    // 0x7b20b0: ldur            x5, [fp, #-0x38]
    // 0x7b20b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b20b4: stur            w5, [x1, #0x17]
    // 0x7b20b8: mov             x0, x1
    // 0x7b20bc: LeaveFrame
    //     0x7b20bc: mov             SP, fp
    //     0x7b20c0: ldp             fp, lr, [SP], #0x10
    // 0x7b20c4: ret
    //     0x7b20c4: ret             
    // 0x7b20c8: ldur            x0, [fp, #-0x18]
    // 0x7b20cc: ldur            x2, [fp, #-0x20]
    // 0x7b20d0: ldur            x3, [fp, #-0x28]
    // 0x7b20d4: ldur            x4, [fp, #-0x30]
    // 0x7b20d8: ldur            x5, [fp, #-0x38]
    // 0x7b20dc: r16 = "CA"
    //     0x7b20dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee0] "CA"
    //     0x7b20e0: ldr             x16, [x16, #0xee0]
    // 0x7b20e4: ldur            lr, [fp, #-0x40]
    // 0x7b20e8: stp             lr, x16, [SP]
    // 0x7b20ec: r0 = ==()
    //     0x7b20ec: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b20f0: tbnz            w0, #4, #0x7b2148
    // 0x7b20f4: ldur            x0, [fp, #-0x18]
    // 0x7b20f8: ldur            x1, [fp, #-0x20]
    // 0x7b20fc: ldur            x2, [fp, #-0x28]
    // 0x7b2100: ldur            x3, [fp, #-0x30]
    // 0x7b2104: ldur            x4, [fp, #-0x38]
    // 0x7b2108: r0 = MaterialLocalizationEnCa()
    //     0x7b2108: bl              #0x7b5808  ; AllocateMaterialLocalizationEnCaStub -> MaterialLocalizationEnCa (size=0x1c)
    // 0x7b210c: mov             x1, x0
    // 0x7b2110: ldur            x0, [fp, #-0x18]
    // 0x7b2114: StoreField: r1->field_7 = r0
    //     0x7b2114: stur            w0, [x1, #7]
    // 0x7b2118: ldur            x2, [fp, #-0x20]
    // 0x7b211c: StoreField: r1->field_b = r2
    //     0x7b211c: stur            w2, [x1, #0xb]
    // 0x7b2120: ldur            x3, [fp, #-0x28]
    // 0x7b2124: StoreField: r1->field_f = r3
    //     0x7b2124: stur            w3, [x1, #0xf]
    // 0x7b2128: ldur            x4, [fp, #-0x30]
    // 0x7b212c: StoreField: r1->field_13 = r4
    //     0x7b212c: stur            w4, [x1, #0x13]
    // 0x7b2130: ldur            x5, [fp, #-0x38]
    // 0x7b2134: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2134: stur            w5, [x1, #0x17]
    // 0x7b2138: mov             x0, x1
    // 0x7b213c: LeaveFrame
    //     0x7b213c: mov             SP, fp
    //     0x7b2140: ldp             fp, lr, [SP], #0x10
    // 0x7b2144: ret
    //     0x7b2144: ret             
    // 0x7b2148: ldur            x0, [fp, #-0x18]
    // 0x7b214c: ldur            x2, [fp, #-0x20]
    // 0x7b2150: ldur            x3, [fp, #-0x28]
    // 0x7b2154: ldur            x4, [fp, #-0x30]
    // 0x7b2158: ldur            x5, [fp, #-0x38]
    // 0x7b215c: r16 = "GB"
    //     0x7b215c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1def0] "GB"
    //     0x7b2160: ldr             x16, [x16, #0xef0]
    // 0x7b2164: ldur            lr, [fp, #-0x40]
    // 0x7b2168: stp             lr, x16, [SP]
    // 0x7b216c: r0 = ==()
    //     0x7b216c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2170: tbnz            w0, #4, #0x7b21c8
    // 0x7b2174: ldur            x0, [fp, #-0x18]
    // 0x7b2178: ldur            x1, [fp, #-0x20]
    // 0x7b217c: ldur            x2, [fp, #-0x28]
    // 0x7b2180: ldur            x3, [fp, #-0x30]
    // 0x7b2184: ldur            x4, [fp, #-0x38]
    // 0x7b2188: r0 = MaterialLocalizationEnGb()
    //     0x7b2188: bl              #0x7b57fc  ; AllocateMaterialLocalizationEnGbStub -> MaterialLocalizationEnGb (size=0x1c)
    // 0x7b218c: mov             x1, x0
    // 0x7b2190: ldur            x0, [fp, #-0x18]
    // 0x7b2194: StoreField: r1->field_7 = r0
    //     0x7b2194: stur            w0, [x1, #7]
    // 0x7b2198: ldur            x2, [fp, #-0x20]
    // 0x7b219c: StoreField: r1->field_b = r2
    //     0x7b219c: stur            w2, [x1, #0xb]
    // 0x7b21a0: ldur            x3, [fp, #-0x28]
    // 0x7b21a4: StoreField: r1->field_f = r3
    //     0x7b21a4: stur            w3, [x1, #0xf]
    // 0x7b21a8: ldur            x4, [fp, #-0x30]
    // 0x7b21ac: StoreField: r1->field_13 = r4
    //     0x7b21ac: stur            w4, [x1, #0x13]
    // 0x7b21b0: ldur            x5, [fp, #-0x38]
    // 0x7b21b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b21b4: stur            w5, [x1, #0x17]
    // 0x7b21b8: mov             x0, x1
    // 0x7b21bc: LeaveFrame
    //     0x7b21bc: mov             SP, fp
    //     0x7b21c0: ldp             fp, lr, [SP], #0x10
    // 0x7b21c4: ret
    //     0x7b21c4: ret             
    // 0x7b21c8: ldur            x0, [fp, #-0x18]
    // 0x7b21cc: ldur            x2, [fp, #-0x20]
    // 0x7b21d0: ldur            x3, [fp, #-0x28]
    // 0x7b21d4: ldur            x4, [fp, #-0x30]
    // 0x7b21d8: ldur            x5, [fp, #-0x38]
    // 0x7b21dc: r16 = "IE"
    //     0x7b21dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df00] "IE"
    //     0x7b21e0: ldr             x16, [x16, #0xf00]
    // 0x7b21e4: ldur            lr, [fp, #-0x40]
    // 0x7b21e8: stp             lr, x16, [SP]
    // 0x7b21ec: r0 = ==()
    //     0x7b21ec: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b21f0: tbnz            w0, #4, #0x7b2248
    // 0x7b21f4: ldur            x0, [fp, #-0x18]
    // 0x7b21f8: ldur            x1, [fp, #-0x20]
    // 0x7b21fc: ldur            x2, [fp, #-0x28]
    // 0x7b2200: ldur            x3, [fp, #-0x30]
    // 0x7b2204: ldur            x4, [fp, #-0x38]
    // 0x7b2208: r0 = MaterialLocalizationEnIe()
    //     0x7b2208: bl              #0x7b57f0  ; AllocateMaterialLocalizationEnIeStub -> MaterialLocalizationEnIe (size=0x1c)
    // 0x7b220c: mov             x1, x0
    // 0x7b2210: ldur            x0, [fp, #-0x18]
    // 0x7b2214: StoreField: r1->field_7 = r0
    //     0x7b2214: stur            w0, [x1, #7]
    // 0x7b2218: ldur            x2, [fp, #-0x20]
    // 0x7b221c: StoreField: r1->field_b = r2
    //     0x7b221c: stur            w2, [x1, #0xb]
    // 0x7b2220: ldur            x3, [fp, #-0x28]
    // 0x7b2224: StoreField: r1->field_f = r3
    //     0x7b2224: stur            w3, [x1, #0xf]
    // 0x7b2228: ldur            x4, [fp, #-0x30]
    // 0x7b222c: StoreField: r1->field_13 = r4
    //     0x7b222c: stur            w4, [x1, #0x13]
    // 0x7b2230: ldur            x5, [fp, #-0x38]
    // 0x7b2234: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2234: stur            w5, [x1, #0x17]
    // 0x7b2238: mov             x0, x1
    // 0x7b223c: LeaveFrame
    //     0x7b223c: mov             SP, fp
    //     0x7b2240: ldp             fp, lr, [SP], #0x10
    // 0x7b2244: ret
    //     0x7b2244: ret             
    // 0x7b2248: ldur            x0, [fp, #-0x18]
    // 0x7b224c: ldur            x2, [fp, #-0x20]
    // 0x7b2250: ldur            x3, [fp, #-0x28]
    // 0x7b2254: ldur            x4, [fp, #-0x30]
    // 0x7b2258: ldur            x5, [fp, #-0x38]
    // 0x7b225c: r16 = "IN"
    //     0x7b225c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df10] "IN"
    //     0x7b2260: ldr             x16, [x16, #0xf10]
    // 0x7b2264: ldur            lr, [fp, #-0x40]
    // 0x7b2268: stp             lr, x16, [SP]
    // 0x7b226c: r0 = ==()
    //     0x7b226c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2270: tbnz            w0, #4, #0x7b22c8
    // 0x7b2274: ldur            x0, [fp, #-0x18]
    // 0x7b2278: ldur            x1, [fp, #-0x20]
    // 0x7b227c: ldur            x2, [fp, #-0x28]
    // 0x7b2280: ldur            x3, [fp, #-0x30]
    // 0x7b2284: ldur            x4, [fp, #-0x38]
    // 0x7b2288: r0 = MaterialLocalizationEnIn()
    //     0x7b2288: bl              #0x7b57e4  ; AllocateMaterialLocalizationEnInStub -> MaterialLocalizationEnIn (size=0x1c)
    // 0x7b228c: mov             x1, x0
    // 0x7b2290: ldur            x0, [fp, #-0x18]
    // 0x7b2294: StoreField: r1->field_7 = r0
    //     0x7b2294: stur            w0, [x1, #7]
    // 0x7b2298: ldur            x2, [fp, #-0x20]
    // 0x7b229c: StoreField: r1->field_b = r2
    //     0x7b229c: stur            w2, [x1, #0xb]
    // 0x7b22a0: ldur            x3, [fp, #-0x28]
    // 0x7b22a4: StoreField: r1->field_f = r3
    //     0x7b22a4: stur            w3, [x1, #0xf]
    // 0x7b22a8: ldur            x4, [fp, #-0x30]
    // 0x7b22ac: StoreField: r1->field_13 = r4
    //     0x7b22ac: stur            w4, [x1, #0x13]
    // 0x7b22b0: ldur            x5, [fp, #-0x38]
    // 0x7b22b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b22b4: stur            w5, [x1, #0x17]
    // 0x7b22b8: mov             x0, x1
    // 0x7b22bc: LeaveFrame
    //     0x7b22bc: mov             SP, fp
    //     0x7b22c0: ldp             fp, lr, [SP], #0x10
    // 0x7b22c4: ret
    //     0x7b22c4: ret             
    // 0x7b22c8: ldur            x0, [fp, #-0x18]
    // 0x7b22cc: ldur            x2, [fp, #-0x20]
    // 0x7b22d0: ldur            x3, [fp, #-0x28]
    // 0x7b22d4: ldur            x4, [fp, #-0x30]
    // 0x7b22d8: ldur            x5, [fp, #-0x38]
    // 0x7b22dc: r16 = "NZ"
    //     0x7b22dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df20] "NZ"
    //     0x7b22e0: ldr             x16, [x16, #0xf20]
    // 0x7b22e4: ldur            lr, [fp, #-0x40]
    // 0x7b22e8: stp             lr, x16, [SP]
    // 0x7b22ec: r0 = ==()
    //     0x7b22ec: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b22f0: tbnz            w0, #4, #0x7b2348
    // 0x7b22f4: ldur            x0, [fp, #-0x18]
    // 0x7b22f8: ldur            x1, [fp, #-0x20]
    // 0x7b22fc: ldur            x2, [fp, #-0x28]
    // 0x7b2300: ldur            x3, [fp, #-0x30]
    // 0x7b2304: ldur            x4, [fp, #-0x38]
    // 0x7b2308: r0 = MaterialLocalizationEnNz()
    //     0x7b2308: bl              #0x7b57d8  ; AllocateMaterialLocalizationEnNzStub -> MaterialLocalizationEnNz (size=0x1c)
    // 0x7b230c: mov             x1, x0
    // 0x7b2310: ldur            x0, [fp, #-0x18]
    // 0x7b2314: StoreField: r1->field_7 = r0
    //     0x7b2314: stur            w0, [x1, #7]
    // 0x7b2318: ldur            x2, [fp, #-0x20]
    // 0x7b231c: StoreField: r1->field_b = r2
    //     0x7b231c: stur            w2, [x1, #0xb]
    // 0x7b2320: ldur            x3, [fp, #-0x28]
    // 0x7b2324: StoreField: r1->field_f = r3
    //     0x7b2324: stur            w3, [x1, #0xf]
    // 0x7b2328: ldur            x4, [fp, #-0x30]
    // 0x7b232c: StoreField: r1->field_13 = r4
    //     0x7b232c: stur            w4, [x1, #0x13]
    // 0x7b2330: ldur            x5, [fp, #-0x38]
    // 0x7b2334: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2334: stur            w5, [x1, #0x17]
    // 0x7b2338: mov             x0, x1
    // 0x7b233c: LeaveFrame
    //     0x7b233c: mov             SP, fp
    //     0x7b2340: ldp             fp, lr, [SP], #0x10
    // 0x7b2344: ret
    //     0x7b2344: ret             
    // 0x7b2348: ldur            x0, [fp, #-0x18]
    // 0x7b234c: ldur            x2, [fp, #-0x20]
    // 0x7b2350: ldur            x3, [fp, #-0x28]
    // 0x7b2354: ldur            x4, [fp, #-0x30]
    // 0x7b2358: ldur            x5, [fp, #-0x38]
    // 0x7b235c: r16 = "SG"
    //     0x7b235c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df30] "SG"
    //     0x7b2360: ldr             x16, [x16, #0xf30]
    // 0x7b2364: ldur            lr, [fp, #-0x40]
    // 0x7b2368: stp             lr, x16, [SP]
    // 0x7b236c: r0 = ==()
    //     0x7b236c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2370: tbnz            w0, #4, #0x7b23c8
    // 0x7b2374: ldur            x0, [fp, #-0x18]
    // 0x7b2378: ldur            x1, [fp, #-0x20]
    // 0x7b237c: ldur            x2, [fp, #-0x28]
    // 0x7b2380: ldur            x3, [fp, #-0x30]
    // 0x7b2384: ldur            x4, [fp, #-0x38]
    // 0x7b2388: r0 = MaterialLocalizationEnSg()
    //     0x7b2388: bl              #0x7b57cc  ; AllocateMaterialLocalizationEnSgStub -> MaterialLocalizationEnSg (size=0x1c)
    // 0x7b238c: mov             x1, x0
    // 0x7b2390: ldur            x0, [fp, #-0x18]
    // 0x7b2394: StoreField: r1->field_7 = r0
    //     0x7b2394: stur            w0, [x1, #7]
    // 0x7b2398: ldur            x2, [fp, #-0x20]
    // 0x7b239c: StoreField: r1->field_b = r2
    //     0x7b239c: stur            w2, [x1, #0xb]
    // 0x7b23a0: ldur            x3, [fp, #-0x28]
    // 0x7b23a4: StoreField: r1->field_f = r3
    //     0x7b23a4: stur            w3, [x1, #0xf]
    // 0x7b23a8: ldur            x4, [fp, #-0x30]
    // 0x7b23ac: StoreField: r1->field_13 = r4
    //     0x7b23ac: stur            w4, [x1, #0x13]
    // 0x7b23b0: ldur            x5, [fp, #-0x38]
    // 0x7b23b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b23b4: stur            w5, [x1, #0x17]
    // 0x7b23b8: mov             x0, x1
    // 0x7b23bc: LeaveFrame
    //     0x7b23bc: mov             SP, fp
    //     0x7b23c0: ldp             fp, lr, [SP], #0x10
    // 0x7b23c4: ret
    //     0x7b23c4: ret             
    // 0x7b23c8: ldur            x0, [fp, #-0x18]
    // 0x7b23cc: ldur            x2, [fp, #-0x20]
    // 0x7b23d0: ldur            x3, [fp, #-0x28]
    // 0x7b23d4: ldur            x4, [fp, #-0x30]
    // 0x7b23d8: ldur            x5, [fp, #-0x38]
    // 0x7b23dc: r16 = "ZA"
    //     0x7b23dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df40] "ZA"
    //     0x7b23e0: ldr             x16, [x16, #0xf40]
    // 0x7b23e4: ldur            lr, [fp, #-0x40]
    // 0x7b23e8: stp             lr, x16, [SP]
    // 0x7b23ec: r0 = ==()
    //     0x7b23ec: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b23f0: tbnz            w0, #4, #0x7b2448
    // 0x7b23f4: ldur            x0, [fp, #-0x18]
    // 0x7b23f8: ldur            x1, [fp, #-0x20]
    // 0x7b23fc: ldur            x2, [fp, #-0x28]
    // 0x7b2400: ldur            x3, [fp, #-0x30]
    // 0x7b2404: ldur            x4, [fp, #-0x38]
    // 0x7b2408: r0 = MaterialLocalizationEnZa()
    //     0x7b2408: bl              #0x7b57c0  ; AllocateMaterialLocalizationEnZaStub -> MaterialLocalizationEnZa (size=0x1c)
    // 0x7b240c: mov             x1, x0
    // 0x7b2410: ldur            x0, [fp, #-0x18]
    // 0x7b2414: StoreField: r1->field_7 = r0
    //     0x7b2414: stur            w0, [x1, #7]
    // 0x7b2418: ldur            x2, [fp, #-0x20]
    // 0x7b241c: StoreField: r1->field_b = r2
    //     0x7b241c: stur            w2, [x1, #0xb]
    // 0x7b2420: ldur            x3, [fp, #-0x28]
    // 0x7b2424: StoreField: r1->field_f = r3
    //     0x7b2424: stur            w3, [x1, #0xf]
    // 0x7b2428: ldur            x4, [fp, #-0x30]
    // 0x7b242c: StoreField: r1->field_13 = r4
    //     0x7b242c: stur            w4, [x1, #0x13]
    // 0x7b2430: ldur            x5, [fp, #-0x38]
    // 0x7b2434: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2434: stur            w5, [x1, #0x17]
    // 0x7b2438: mov             x0, x1
    // 0x7b243c: LeaveFrame
    //     0x7b243c: mov             SP, fp
    //     0x7b2440: ldp             fp, lr, [SP], #0x10
    // 0x7b2444: ret
    //     0x7b2444: ret             
    // 0x7b2448: ldur            x0, [fp, #-0x18]
    // 0x7b244c: ldur            x2, [fp, #-0x20]
    // 0x7b2450: ldur            x3, [fp, #-0x28]
    // 0x7b2454: ldur            x4, [fp, #-0x30]
    // 0x7b2458: ldur            x5, [fp, #-0x38]
    // 0x7b245c: r0 = MaterialLocalizationEn()
    //     0x7b245c: bl              #0x7b57b4  ; AllocateMaterialLocalizationEnStub -> MaterialLocalizationEn (size=0x1c)
    // 0x7b2460: ldur            x1, [fp, #-0x18]
    // 0x7b2464: StoreField: r0->field_7 = r1
    //     0x7b2464: stur            w1, [x0, #7]
    // 0x7b2468: ldur            x2, [fp, #-0x20]
    // 0x7b246c: StoreField: r0->field_b = r2
    //     0x7b246c: stur            w2, [x0, #0xb]
    // 0x7b2470: ldur            x3, [fp, #-0x28]
    // 0x7b2474: StoreField: r0->field_f = r3
    //     0x7b2474: stur            w3, [x0, #0xf]
    // 0x7b2478: ldur            x4, [fp, #-0x30]
    // 0x7b247c: StoreField: r0->field_13 = r4
    //     0x7b247c: stur            w4, [x0, #0x13]
    // 0x7b2480: ldur            x5, [fp, #-0x38]
    // 0x7b2484: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b2484: stur            w5, [x0, #0x17]
    // 0x7b2488: LeaveFrame
    //     0x7b2488: mov             SP, fp
    //     0x7b248c: ldp             fp, lr, [SP], #0x10
    // 0x7b2490: ret
    //     0x7b2490: ret             
    // 0x7b2494: ldur            x0, [fp, #-0x10]
    // 0x7b2498: ldur            x1, [fp, #-0x18]
    // 0x7b249c: ldur            x2, [fp, #-0x20]
    // 0x7b24a0: ldur            x3, [fp, #-0x28]
    // 0x7b24a4: ldur            x4, [fp, #-0x30]
    // 0x7b24a8: ldur            x5, [fp, #-0x38]
    // 0x7b24ac: r16 = "es"
    //     0x7b24ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7b24b0: ldr             x16, [x16, #0xf58]
    // 0x7b24b4: ldur            lr, [fp, #-8]
    // 0x7b24b8: stp             lr, x16, [SP]
    // 0x7b24bc: r0 = ==()
    //     0x7b24bc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b24c0: tbnz            w0, #4, #0x7b2f24
    // 0x7b24c4: ldur            x0, [fp, #-0x10]
    // 0x7b24c8: LoadField: r3 = r0->field_f
    //     0x7b24c8: ldur            w3, [x0, #0xf]
    // 0x7b24cc: DecompressPointer r3
    //     0x7b24cc: add             x3, x3, HEAP, lsl #32
    // 0x7b24d0: mov             x2, x3
    // 0x7b24d4: stur            x3, [fp, #-0x40]
    // 0x7b24d8: r1 = _ConstMap len:6
    //     0x7b24d8: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b24dc: r0 = []()
    //     0x7b24dc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b24e0: cmp             w0, NULL
    // 0x7b24e4: b.ne            #0x7b24ec
    // 0x7b24e8: ldur            x0, [fp, #-0x40]
    // 0x7b24ec: stur            x0, [fp, #-0x40]
    // 0x7b24f0: r16 = "419"
    //     0x7b24f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df60] "419"
    //     0x7b24f4: ldr             x16, [x16, #0xf60]
    // 0x7b24f8: stp             x0, x16, [SP]
    // 0x7b24fc: r0 = ==()
    //     0x7b24fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2500: tbnz            w0, #4, #0x7b2558
    // 0x7b2504: ldur            x0, [fp, #-0x18]
    // 0x7b2508: ldur            x1, [fp, #-0x20]
    // 0x7b250c: ldur            x2, [fp, #-0x28]
    // 0x7b2510: ldur            x3, [fp, #-0x30]
    // 0x7b2514: ldur            x4, [fp, #-0x38]
    // 0x7b2518: r0 = MaterialLocalizationEs419()
    //     0x7b2518: bl              #0x7b57a8  ; AllocateMaterialLocalizationEs419Stub -> MaterialLocalizationEs419 (size=0x1c)
    // 0x7b251c: mov             x1, x0
    // 0x7b2520: ldur            x0, [fp, #-0x18]
    // 0x7b2524: StoreField: r1->field_7 = r0
    //     0x7b2524: stur            w0, [x1, #7]
    // 0x7b2528: ldur            x2, [fp, #-0x20]
    // 0x7b252c: StoreField: r1->field_b = r2
    //     0x7b252c: stur            w2, [x1, #0xb]
    // 0x7b2530: ldur            x3, [fp, #-0x28]
    // 0x7b2534: StoreField: r1->field_f = r3
    //     0x7b2534: stur            w3, [x1, #0xf]
    // 0x7b2538: ldur            x4, [fp, #-0x30]
    // 0x7b253c: StoreField: r1->field_13 = r4
    //     0x7b253c: stur            w4, [x1, #0x13]
    // 0x7b2540: ldur            x5, [fp, #-0x38]
    // 0x7b2544: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2544: stur            w5, [x1, #0x17]
    // 0x7b2548: mov             x0, x1
    // 0x7b254c: LeaveFrame
    //     0x7b254c: mov             SP, fp
    //     0x7b2550: ldp             fp, lr, [SP], #0x10
    // 0x7b2554: ret
    //     0x7b2554: ret             
    // 0x7b2558: ldur            x0, [fp, #-0x18]
    // 0x7b255c: ldur            x2, [fp, #-0x20]
    // 0x7b2560: ldur            x3, [fp, #-0x28]
    // 0x7b2564: ldur            x4, [fp, #-0x30]
    // 0x7b2568: ldur            x5, [fp, #-0x38]
    // 0x7b256c: r16 = "AR"
    //     0x7b256c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "AR"
    //     0x7b2570: ldr             x16, [x16, #0xf70]
    // 0x7b2574: ldur            lr, [fp, #-0x40]
    // 0x7b2578: stp             lr, x16, [SP]
    // 0x7b257c: r0 = ==()
    //     0x7b257c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2580: tbnz            w0, #4, #0x7b25d8
    // 0x7b2584: ldur            x0, [fp, #-0x18]
    // 0x7b2588: ldur            x1, [fp, #-0x20]
    // 0x7b258c: ldur            x2, [fp, #-0x28]
    // 0x7b2590: ldur            x3, [fp, #-0x30]
    // 0x7b2594: ldur            x4, [fp, #-0x38]
    // 0x7b2598: r0 = MaterialLocalizationEsAr()
    //     0x7b2598: bl              #0x7b579c  ; AllocateMaterialLocalizationEsArStub -> MaterialLocalizationEsAr (size=0x1c)
    // 0x7b259c: mov             x1, x0
    // 0x7b25a0: ldur            x0, [fp, #-0x18]
    // 0x7b25a4: StoreField: r1->field_7 = r0
    //     0x7b25a4: stur            w0, [x1, #7]
    // 0x7b25a8: ldur            x2, [fp, #-0x20]
    // 0x7b25ac: StoreField: r1->field_b = r2
    //     0x7b25ac: stur            w2, [x1, #0xb]
    // 0x7b25b0: ldur            x3, [fp, #-0x28]
    // 0x7b25b4: StoreField: r1->field_f = r3
    //     0x7b25b4: stur            w3, [x1, #0xf]
    // 0x7b25b8: ldur            x4, [fp, #-0x30]
    // 0x7b25bc: StoreField: r1->field_13 = r4
    //     0x7b25bc: stur            w4, [x1, #0x13]
    // 0x7b25c0: ldur            x5, [fp, #-0x38]
    // 0x7b25c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b25c4: stur            w5, [x1, #0x17]
    // 0x7b25c8: mov             x0, x1
    // 0x7b25cc: LeaveFrame
    //     0x7b25cc: mov             SP, fp
    //     0x7b25d0: ldp             fp, lr, [SP], #0x10
    // 0x7b25d4: ret
    //     0x7b25d4: ret             
    // 0x7b25d8: ldur            x0, [fp, #-0x18]
    // 0x7b25dc: ldur            x2, [fp, #-0x20]
    // 0x7b25e0: ldur            x3, [fp, #-0x28]
    // 0x7b25e4: ldur            x4, [fp, #-0x30]
    // 0x7b25e8: ldur            x5, [fp, #-0x38]
    // 0x7b25ec: r16 = "BO"
    //     0x7b25ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "BO"
    //     0x7b25f0: ldr             x16, [x16, #0xf80]
    // 0x7b25f4: ldur            lr, [fp, #-0x40]
    // 0x7b25f8: stp             lr, x16, [SP]
    // 0x7b25fc: r0 = ==()
    //     0x7b25fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2600: tbnz            w0, #4, #0x7b2658
    // 0x7b2604: ldur            x0, [fp, #-0x18]
    // 0x7b2608: ldur            x1, [fp, #-0x20]
    // 0x7b260c: ldur            x2, [fp, #-0x28]
    // 0x7b2610: ldur            x3, [fp, #-0x30]
    // 0x7b2614: ldur            x4, [fp, #-0x38]
    // 0x7b2618: r0 = MaterialLocalizationEsBo()
    //     0x7b2618: bl              #0x7b5790  ; AllocateMaterialLocalizationEsBoStub -> MaterialLocalizationEsBo (size=0x1c)
    // 0x7b261c: mov             x1, x0
    // 0x7b2620: ldur            x0, [fp, #-0x18]
    // 0x7b2624: StoreField: r1->field_7 = r0
    //     0x7b2624: stur            w0, [x1, #7]
    // 0x7b2628: ldur            x2, [fp, #-0x20]
    // 0x7b262c: StoreField: r1->field_b = r2
    //     0x7b262c: stur            w2, [x1, #0xb]
    // 0x7b2630: ldur            x3, [fp, #-0x28]
    // 0x7b2634: StoreField: r1->field_f = r3
    //     0x7b2634: stur            w3, [x1, #0xf]
    // 0x7b2638: ldur            x4, [fp, #-0x30]
    // 0x7b263c: StoreField: r1->field_13 = r4
    //     0x7b263c: stur            w4, [x1, #0x13]
    // 0x7b2640: ldur            x5, [fp, #-0x38]
    // 0x7b2644: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2644: stur            w5, [x1, #0x17]
    // 0x7b2648: mov             x0, x1
    // 0x7b264c: LeaveFrame
    //     0x7b264c: mov             SP, fp
    //     0x7b2650: ldp             fp, lr, [SP], #0x10
    // 0x7b2654: ret
    //     0x7b2654: ret             
    // 0x7b2658: ldur            x0, [fp, #-0x18]
    // 0x7b265c: ldur            x2, [fp, #-0x20]
    // 0x7b2660: ldur            x3, [fp, #-0x28]
    // 0x7b2664: ldur            x4, [fp, #-0x30]
    // 0x7b2668: ldur            x5, [fp, #-0x38]
    // 0x7b266c: r16 = "CL"
    //     0x7b266c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "CL"
    //     0x7b2670: ldr             x16, [x16, #0xf90]
    // 0x7b2674: ldur            lr, [fp, #-0x40]
    // 0x7b2678: stp             lr, x16, [SP]
    // 0x7b267c: r0 = ==()
    //     0x7b267c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2680: tbnz            w0, #4, #0x7b26d8
    // 0x7b2684: ldur            x0, [fp, #-0x18]
    // 0x7b2688: ldur            x1, [fp, #-0x20]
    // 0x7b268c: ldur            x2, [fp, #-0x28]
    // 0x7b2690: ldur            x3, [fp, #-0x30]
    // 0x7b2694: ldur            x4, [fp, #-0x38]
    // 0x7b2698: r0 = MaterialLocalizationEsCl()
    //     0x7b2698: bl              #0x7b5784  ; AllocateMaterialLocalizationEsClStub -> MaterialLocalizationEsCl (size=0x1c)
    // 0x7b269c: mov             x1, x0
    // 0x7b26a0: ldur            x0, [fp, #-0x18]
    // 0x7b26a4: StoreField: r1->field_7 = r0
    //     0x7b26a4: stur            w0, [x1, #7]
    // 0x7b26a8: ldur            x2, [fp, #-0x20]
    // 0x7b26ac: StoreField: r1->field_b = r2
    //     0x7b26ac: stur            w2, [x1, #0xb]
    // 0x7b26b0: ldur            x3, [fp, #-0x28]
    // 0x7b26b4: StoreField: r1->field_f = r3
    //     0x7b26b4: stur            w3, [x1, #0xf]
    // 0x7b26b8: ldur            x4, [fp, #-0x30]
    // 0x7b26bc: StoreField: r1->field_13 = r4
    //     0x7b26bc: stur            w4, [x1, #0x13]
    // 0x7b26c0: ldur            x5, [fp, #-0x38]
    // 0x7b26c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b26c4: stur            w5, [x1, #0x17]
    // 0x7b26c8: mov             x0, x1
    // 0x7b26cc: LeaveFrame
    //     0x7b26cc: mov             SP, fp
    //     0x7b26d0: ldp             fp, lr, [SP], #0x10
    // 0x7b26d4: ret
    //     0x7b26d4: ret             
    // 0x7b26d8: ldur            x0, [fp, #-0x18]
    // 0x7b26dc: ldur            x2, [fp, #-0x20]
    // 0x7b26e0: ldur            x3, [fp, #-0x28]
    // 0x7b26e4: ldur            x4, [fp, #-0x30]
    // 0x7b26e8: ldur            x5, [fp, #-0x38]
    // 0x7b26ec: r16 = "CO"
    //     0x7b26ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "CO"
    //     0x7b26f0: ldr             x16, [x16, #0xfa0]
    // 0x7b26f4: ldur            lr, [fp, #-0x40]
    // 0x7b26f8: stp             lr, x16, [SP]
    // 0x7b26fc: r0 = ==()
    //     0x7b26fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2700: tbnz            w0, #4, #0x7b2758
    // 0x7b2704: ldur            x0, [fp, #-0x18]
    // 0x7b2708: ldur            x1, [fp, #-0x20]
    // 0x7b270c: ldur            x2, [fp, #-0x28]
    // 0x7b2710: ldur            x3, [fp, #-0x30]
    // 0x7b2714: ldur            x4, [fp, #-0x38]
    // 0x7b2718: r0 = MaterialLocalizationEsCo()
    //     0x7b2718: bl              #0x7b5778  ; AllocateMaterialLocalizationEsCoStub -> MaterialLocalizationEsCo (size=0x1c)
    // 0x7b271c: mov             x1, x0
    // 0x7b2720: ldur            x0, [fp, #-0x18]
    // 0x7b2724: StoreField: r1->field_7 = r0
    //     0x7b2724: stur            w0, [x1, #7]
    // 0x7b2728: ldur            x2, [fp, #-0x20]
    // 0x7b272c: StoreField: r1->field_b = r2
    //     0x7b272c: stur            w2, [x1, #0xb]
    // 0x7b2730: ldur            x3, [fp, #-0x28]
    // 0x7b2734: StoreField: r1->field_f = r3
    //     0x7b2734: stur            w3, [x1, #0xf]
    // 0x7b2738: ldur            x4, [fp, #-0x30]
    // 0x7b273c: StoreField: r1->field_13 = r4
    //     0x7b273c: stur            w4, [x1, #0x13]
    // 0x7b2740: ldur            x5, [fp, #-0x38]
    // 0x7b2744: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2744: stur            w5, [x1, #0x17]
    // 0x7b2748: mov             x0, x1
    // 0x7b274c: LeaveFrame
    //     0x7b274c: mov             SP, fp
    //     0x7b2750: ldp             fp, lr, [SP], #0x10
    // 0x7b2754: ret
    //     0x7b2754: ret             
    // 0x7b2758: ldur            x0, [fp, #-0x18]
    // 0x7b275c: ldur            x2, [fp, #-0x20]
    // 0x7b2760: ldur            x3, [fp, #-0x28]
    // 0x7b2764: ldur            x4, [fp, #-0x30]
    // 0x7b2768: ldur            x5, [fp, #-0x38]
    // 0x7b276c: r16 = "CR"
    //     0x7b276c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "CR"
    //     0x7b2770: ldr             x16, [x16, #0xfb0]
    // 0x7b2774: ldur            lr, [fp, #-0x40]
    // 0x7b2778: stp             lr, x16, [SP]
    // 0x7b277c: r0 = ==()
    //     0x7b277c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2780: tbnz            w0, #4, #0x7b27d8
    // 0x7b2784: ldur            x0, [fp, #-0x18]
    // 0x7b2788: ldur            x1, [fp, #-0x20]
    // 0x7b278c: ldur            x2, [fp, #-0x28]
    // 0x7b2790: ldur            x3, [fp, #-0x30]
    // 0x7b2794: ldur            x4, [fp, #-0x38]
    // 0x7b2798: r0 = MaterialLocalizationEsCr()
    //     0x7b2798: bl              #0x7b576c  ; AllocateMaterialLocalizationEsCrStub -> MaterialLocalizationEsCr (size=0x1c)
    // 0x7b279c: mov             x1, x0
    // 0x7b27a0: ldur            x0, [fp, #-0x18]
    // 0x7b27a4: StoreField: r1->field_7 = r0
    //     0x7b27a4: stur            w0, [x1, #7]
    // 0x7b27a8: ldur            x2, [fp, #-0x20]
    // 0x7b27ac: StoreField: r1->field_b = r2
    //     0x7b27ac: stur            w2, [x1, #0xb]
    // 0x7b27b0: ldur            x3, [fp, #-0x28]
    // 0x7b27b4: StoreField: r1->field_f = r3
    //     0x7b27b4: stur            w3, [x1, #0xf]
    // 0x7b27b8: ldur            x4, [fp, #-0x30]
    // 0x7b27bc: StoreField: r1->field_13 = r4
    //     0x7b27bc: stur            w4, [x1, #0x13]
    // 0x7b27c0: ldur            x5, [fp, #-0x38]
    // 0x7b27c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b27c4: stur            w5, [x1, #0x17]
    // 0x7b27c8: mov             x0, x1
    // 0x7b27cc: LeaveFrame
    //     0x7b27cc: mov             SP, fp
    //     0x7b27d0: ldp             fp, lr, [SP], #0x10
    // 0x7b27d4: ret
    //     0x7b27d4: ret             
    // 0x7b27d8: ldur            x0, [fp, #-0x18]
    // 0x7b27dc: ldur            x2, [fp, #-0x20]
    // 0x7b27e0: ldur            x3, [fp, #-0x28]
    // 0x7b27e4: ldur            x4, [fp, #-0x30]
    // 0x7b27e8: ldur            x5, [fp, #-0x38]
    // 0x7b27ec: r16 = "DO"
    //     0x7b27ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "DO"
    //     0x7b27f0: ldr             x16, [x16, #0xfc0]
    // 0x7b27f4: ldur            lr, [fp, #-0x40]
    // 0x7b27f8: stp             lr, x16, [SP]
    // 0x7b27fc: r0 = ==()
    //     0x7b27fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2800: tbnz            w0, #4, #0x7b2858
    // 0x7b2804: ldur            x0, [fp, #-0x18]
    // 0x7b2808: ldur            x1, [fp, #-0x20]
    // 0x7b280c: ldur            x2, [fp, #-0x28]
    // 0x7b2810: ldur            x3, [fp, #-0x30]
    // 0x7b2814: ldur            x4, [fp, #-0x38]
    // 0x7b2818: r0 = MaterialLocalizationEsDo()
    //     0x7b2818: bl              #0x7b5760  ; AllocateMaterialLocalizationEsDoStub -> MaterialLocalizationEsDo (size=0x1c)
    // 0x7b281c: mov             x1, x0
    // 0x7b2820: ldur            x0, [fp, #-0x18]
    // 0x7b2824: StoreField: r1->field_7 = r0
    //     0x7b2824: stur            w0, [x1, #7]
    // 0x7b2828: ldur            x2, [fp, #-0x20]
    // 0x7b282c: StoreField: r1->field_b = r2
    //     0x7b282c: stur            w2, [x1, #0xb]
    // 0x7b2830: ldur            x3, [fp, #-0x28]
    // 0x7b2834: StoreField: r1->field_f = r3
    //     0x7b2834: stur            w3, [x1, #0xf]
    // 0x7b2838: ldur            x4, [fp, #-0x30]
    // 0x7b283c: StoreField: r1->field_13 = r4
    //     0x7b283c: stur            w4, [x1, #0x13]
    // 0x7b2840: ldur            x5, [fp, #-0x38]
    // 0x7b2844: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2844: stur            w5, [x1, #0x17]
    // 0x7b2848: mov             x0, x1
    // 0x7b284c: LeaveFrame
    //     0x7b284c: mov             SP, fp
    //     0x7b2850: ldp             fp, lr, [SP], #0x10
    // 0x7b2854: ret
    //     0x7b2854: ret             
    // 0x7b2858: ldur            x0, [fp, #-0x18]
    // 0x7b285c: ldur            x2, [fp, #-0x20]
    // 0x7b2860: ldur            x3, [fp, #-0x28]
    // 0x7b2864: ldur            x4, [fp, #-0x30]
    // 0x7b2868: ldur            x5, [fp, #-0x38]
    // 0x7b286c: r16 = "EC"
    //     0x7b286c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] "EC"
    //     0x7b2870: ldr             x16, [x16, #0xfd0]
    // 0x7b2874: ldur            lr, [fp, #-0x40]
    // 0x7b2878: stp             lr, x16, [SP]
    // 0x7b287c: r0 = ==()
    //     0x7b287c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2880: tbnz            w0, #4, #0x7b28d8
    // 0x7b2884: ldur            x0, [fp, #-0x18]
    // 0x7b2888: ldur            x1, [fp, #-0x20]
    // 0x7b288c: ldur            x2, [fp, #-0x28]
    // 0x7b2890: ldur            x3, [fp, #-0x30]
    // 0x7b2894: ldur            x4, [fp, #-0x38]
    // 0x7b2898: r0 = MaterialLocalizationEsEc()
    //     0x7b2898: bl              #0x7b5754  ; AllocateMaterialLocalizationEsEcStub -> MaterialLocalizationEsEc (size=0x1c)
    // 0x7b289c: mov             x1, x0
    // 0x7b28a0: ldur            x0, [fp, #-0x18]
    // 0x7b28a4: StoreField: r1->field_7 = r0
    //     0x7b28a4: stur            w0, [x1, #7]
    // 0x7b28a8: ldur            x2, [fp, #-0x20]
    // 0x7b28ac: StoreField: r1->field_b = r2
    //     0x7b28ac: stur            w2, [x1, #0xb]
    // 0x7b28b0: ldur            x3, [fp, #-0x28]
    // 0x7b28b4: StoreField: r1->field_f = r3
    //     0x7b28b4: stur            w3, [x1, #0xf]
    // 0x7b28b8: ldur            x4, [fp, #-0x30]
    // 0x7b28bc: StoreField: r1->field_13 = r4
    //     0x7b28bc: stur            w4, [x1, #0x13]
    // 0x7b28c0: ldur            x5, [fp, #-0x38]
    // 0x7b28c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b28c4: stur            w5, [x1, #0x17]
    // 0x7b28c8: mov             x0, x1
    // 0x7b28cc: LeaveFrame
    //     0x7b28cc: mov             SP, fp
    //     0x7b28d0: ldp             fp, lr, [SP], #0x10
    // 0x7b28d4: ret
    //     0x7b28d4: ret             
    // 0x7b28d8: ldur            x0, [fp, #-0x18]
    // 0x7b28dc: ldur            x2, [fp, #-0x20]
    // 0x7b28e0: ldur            x3, [fp, #-0x28]
    // 0x7b28e4: ldur            x4, [fp, #-0x30]
    // 0x7b28e8: ldur            x5, [fp, #-0x38]
    // 0x7b28ec: r16 = "GT"
    //     0x7b28ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "GT"
    //     0x7b28f0: ldr             x16, [x16, #0xfe0]
    // 0x7b28f4: ldur            lr, [fp, #-0x40]
    // 0x7b28f8: stp             lr, x16, [SP]
    // 0x7b28fc: r0 = ==()
    //     0x7b28fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2900: tbnz            w0, #4, #0x7b2958
    // 0x7b2904: ldur            x0, [fp, #-0x18]
    // 0x7b2908: ldur            x1, [fp, #-0x20]
    // 0x7b290c: ldur            x2, [fp, #-0x28]
    // 0x7b2910: ldur            x3, [fp, #-0x30]
    // 0x7b2914: ldur            x4, [fp, #-0x38]
    // 0x7b2918: r0 = MaterialLocalizationEsGt()
    //     0x7b2918: bl              #0x7b5748  ; AllocateMaterialLocalizationEsGtStub -> MaterialLocalizationEsGt (size=0x1c)
    // 0x7b291c: mov             x1, x0
    // 0x7b2920: ldur            x0, [fp, #-0x18]
    // 0x7b2924: StoreField: r1->field_7 = r0
    //     0x7b2924: stur            w0, [x1, #7]
    // 0x7b2928: ldur            x2, [fp, #-0x20]
    // 0x7b292c: StoreField: r1->field_b = r2
    //     0x7b292c: stur            w2, [x1, #0xb]
    // 0x7b2930: ldur            x3, [fp, #-0x28]
    // 0x7b2934: StoreField: r1->field_f = r3
    //     0x7b2934: stur            w3, [x1, #0xf]
    // 0x7b2938: ldur            x4, [fp, #-0x30]
    // 0x7b293c: StoreField: r1->field_13 = r4
    //     0x7b293c: stur            w4, [x1, #0x13]
    // 0x7b2940: ldur            x5, [fp, #-0x38]
    // 0x7b2944: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2944: stur            w5, [x1, #0x17]
    // 0x7b2948: mov             x0, x1
    // 0x7b294c: LeaveFrame
    //     0x7b294c: mov             SP, fp
    //     0x7b2950: ldp             fp, lr, [SP], #0x10
    // 0x7b2954: ret
    //     0x7b2954: ret             
    // 0x7b2958: ldur            x0, [fp, #-0x18]
    // 0x7b295c: ldur            x2, [fp, #-0x20]
    // 0x7b2960: ldur            x3, [fp, #-0x28]
    // 0x7b2964: ldur            x4, [fp, #-0x30]
    // 0x7b2968: ldur            x5, [fp, #-0x38]
    // 0x7b296c: r16 = "HN"
    //     0x7b296c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "HN"
    //     0x7b2970: ldr             x16, [x16, #0xff0]
    // 0x7b2974: ldur            lr, [fp, #-0x40]
    // 0x7b2978: stp             lr, x16, [SP]
    // 0x7b297c: r0 = ==()
    //     0x7b297c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2980: tbnz            w0, #4, #0x7b29d8
    // 0x7b2984: ldur            x0, [fp, #-0x18]
    // 0x7b2988: ldur            x1, [fp, #-0x20]
    // 0x7b298c: ldur            x2, [fp, #-0x28]
    // 0x7b2990: ldur            x3, [fp, #-0x30]
    // 0x7b2994: ldur            x4, [fp, #-0x38]
    // 0x7b2998: r0 = MaterialLocalizationEsHn()
    //     0x7b2998: bl              #0x7b573c  ; AllocateMaterialLocalizationEsHnStub -> MaterialLocalizationEsHn (size=0x1c)
    // 0x7b299c: mov             x1, x0
    // 0x7b29a0: ldur            x0, [fp, #-0x18]
    // 0x7b29a4: StoreField: r1->field_7 = r0
    //     0x7b29a4: stur            w0, [x1, #7]
    // 0x7b29a8: ldur            x2, [fp, #-0x20]
    // 0x7b29ac: StoreField: r1->field_b = r2
    //     0x7b29ac: stur            w2, [x1, #0xb]
    // 0x7b29b0: ldur            x3, [fp, #-0x28]
    // 0x7b29b4: StoreField: r1->field_f = r3
    //     0x7b29b4: stur            w3, [x1, #0xf]
    // 0x7b29b8: ldur            x4, [fp, #-0x30]
    // 0x7b29bc: StoreField: r1->field_13 = r4
    //     0x7b29bc: stur            w4, [x1, #0x13]
    // 0x7b29c0: ldur            x5, [fp, #-0x38]
    // 0x7b29c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b29c4: stur            w5, [x1, #0x17]
    // 0x7b29c8: mov             x0, x1
    // 0x7b29cc: LeaveFrame
    //     0x7b29cc: mov             SP, fp
    //     0x7b29d0: ldp             fp, lr, [SP], #0x10
    // 0x7b29d4: ret
    //     0x7b29d4: ret             
    // 0x7b29d8: ldur            x0, [fp, #-0x18]
    // 0x7b29dc: ldur            x2, [fp, #-0x20]
    // 0x7b29e0: ldur            x3, [fp, #-0x28]
    // 0x7b29e4: ldur            x4, [fp, #-0x30]
    // 0x7b29e8: ldur            x5, [fp, #-0x38]
    // 0x7b29ec: r16 = "MX"
    //     0x7b29ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e000] "MX"
    //     0x7b29f0: ldr             x16, [x16]
    // 0x7b29f4: ldur            lr, [fp, #-0x40]
    // 0x7b29f8: stp             lr, x16, [SP]
    // 0x7b29fc: r0 = ==()
    //     0x7b29fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2a00: tbnz            w0, #4, #0x7b2a58
    // 0x7b2a04: ldur            x0, [fp, #-0x18]
    // 0x7b2a08: ldur            x1, [fp, #-0x20]
    // 0x7b2a0c: ldur            x2, [fp, #-0x28]
    // 0x7b2a10: ldur            x3, [fp, #-0x30]
    // 0x7b2a14: ldur            x4, [fp, #-0x38]
    // 0x7b2a18: r0 = MaterialLocalizationEsMx()
    //     0x7b2a18: bl              #0x7b5730  ; AllocateMaterialLocalizationEsMxStub -> MaterialLocalizationEsMx (size=0x1c)
    // 0x7b2a1c: mov             x1, x0
    // 0x7b2a20: ldur            x0, [fp, #-0x18]
    // 0x7b2a24: StoreField: r1->field_7 = r0
    //     0x7b2a24: stur            w0, [x1, #7]
    // 0x7b2a28: ldur            x2, [fp, #-0x20]
    // 0x7b2a2c: StoreField: r1->field_b = r2
    //     0x7b2a2c: stur            w2, [x1, #0xb]
    // 0x7b2a30: ldur            x3, [fp, #-0x28]
    // 0x7b2a34: StoreField: r1->field_f = r3
    //     0x7b2a34: stur            w3, [x1, #0xf]
    // 0x7b2a38: ldur            x4, [fp, #-0x30]
    // 0x7b2a3c: StoreField: r1->field_13 = r4
    //     0x7b2a3c: stur            w4, [x1, #0x13]
    // 0x7b2a40: ldur            x5, [fp, #-0x38]
    // 0x7b2a44: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2a44: stur            w5, [x1, #0x17]
    // 0x7b2a48: mov             x0, x1
    // 0x7b2a4c: LeaveFrame
    //     0x7b2a4c: mov             SP, fp
    //     0x7b2a50: ldp             fp, lr, [SP], #0x10
    // 0x7b2a54: ret
    //     0x7b2a54: ret             
    // 0x7b2a58: ldur            x0, [fp, #-0x18]
    // 0x7b2a5c: ldur            x2, [fp, #-0x20]
    // 0x7b2a60: ldur            x3, [fp, #-0x28]
    // 0x7b2a64: ldur            x4, [fp, #-0x30]
    // 0x7b2a68: ldur            x5, [fp, #-0x38]
    // 0x7b2a6c: r16 = "NI"
    //     0x7b2a6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e010] "NI"
    //     0x7b2a70: ldr             x16, [x16, #0x10]
    // 0x7b2a74: ldur            lr, [fp, #-0x40]
    // 0x7b2a78: stp             lr, x16, [SP]
    // 0x7b2a7c: r0 = ==()
    //     0x7b2a7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2a80: tbnz            w0, #4, #0x7b2ad8
    // 0x7b2a84: ldur            x0, [fp, #-0x18]
    // 0x7b2a88: ldur            x1, [fp, #-0x20]
    // 0x7b2a8c: ldur            x2, [fp, #-0x28]
    // 0x7b2a90: ldur            x3, [fp, #-0x30]
    // 0x7b2a94: ldur            x4, [fp, #-0x38]
    // 0x7b2a98: r0 = MaterialLocalizationEsNi()
    //     0x7b2a98: bl              #0x7b5724  ; AllocateMaterialLocalizationEsNiStub -> MaterialLocalizationEsNi (size=0x1c)
    // 0x7b2a9c: mov             x1, x0
    // 0x7b2aa0: ldur            x0, [fp, #-0x18]
    // 0x7b2aa4: StoreField: r1->field_7 = r0
    //     0x7b2aa4: stur            w0, [x1, #7]
    // 0x7b2aa8: ldur            x2, [fp, #-0x20]
    // 0x7b2aac: StoreField: r1->field_b = r2
    //     0x7b2aac: stur            w2, [x1, #0xb]
    // 0x7b2ab0: ldur            x3, [fp, #-0x28]
    // 0x7b2ab4: StoreField: r1->field_f = r3
    //     0x7b2ab4: stur            w3, [x1, #0xf]
    // 0x7b2ab8: ldur            x4, [fp, #-0x30]
    // 0x7b2abc: StoreField: r1->field_13 = r4
    //     0x7b2abc: stur            w4, [x1, #0x13]
    // 0x7b2ac0: ldur            x5, [fp, #-0x38]
    // 0x7b2ac4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2ac4: stur            w5, [x1, #0x17]
    // 0x7b2ac8: mov             x0, x1
    // 0x7b2acc: LeaveFrame
    //     0x7b2acc: mov             SP, fp
    //     0x7b2ad0: ldp             fp, lr, [SP], #0x10
    // 0x7b2ad4: ret
    //     0x7b2ad4: ret             
    // 0x7b2ad8: ldur            x0, [fp, #-0x18]
    // 0x7b2adc: ldur            x2, [fp, #-0x20]
    // 0x7b2ae0: ldur            x3, [fp, #-0x28]
    // 0x7b2ae4: ldur            x4, [fp, #-0x30]
    // 0x7b2ae8: ldur            x5, [fp, #-0x38]
    // 0x7b2aec: r16 = "PA"
    //     0x7b2aec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "PA"
    //     0x7b2af0: ldr             x16, [x16, #0x20]
    // 0x7b2af4: ldur            lr, [fp, #-0x40]
    // 0x7b2af8: stp             lr, x16, [SP]
    // 0x7b2afc: r0 = ==()
    //     0x7b2afc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2b00: tbnz            w0, #4, #0x7b2b58
    // 0x7b2b04: ldur            x0, [fp, #-0x18]
    // 0x7b2b08: ldur            x1, [fp, #-0x20]
    // 0x7b2b0c: ldur            x2, [fp, #-0x28]
    // 0x7b2b10: ldur            x3, [fp, #-0x30]
    // 0x7b2b14: ldur            x4, [fp, #-0x38]
    // 0x7b2b18: r0 = MaterialLocalizationEsPa()
    //     0x7b2b18: bl              #0x7b5718  ; AllocateMaterialLocalizationEsPaStub -> MaterialLocalizationEsPa (size=0x1c)
    // 0x7b2b1c: mov             x1, x0
    // 0x7b2b20: ldur            x0, [fp, #-0x18]
    // 0x7b2b24: StoreField: r1->field_7 = r0
    //     0x7b2b24: stur            w0, [x1, #7]
    // 0x7b2b28: ldur            x2, [fp, #-0x20]
    // 0x7b2b2c: StoreField: r1->field_b = r2
    //     0x7b2b2c: stur            w2, [x1, #0xb]
    // 0x7b2b30: ldur            x3, [fp, #-0x28]
    // 0x7b2b34: StoreField: r1->field_f = r3
    //     0x7b2b34: stur            w3, [x1, #0xf]
    // 0x7b2b38: ldur            x4, [fp, #-0x30]
    // 0x7b2b3c: StoreField: r1->field_13 = r4
    //     0x7b2b3c: stur            w4, [x1, #0x13]
    // 0x7b2b40: ldur            x5, [fp, #-0x38]
    // 0x7b2b44: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2b44: stur            w5, [x1, #0x17]
    // 0x7b2b48: mov             x0, x1
    // 0x7b2b4c: LeaveFrame
    //     0x7b2b4c: mov             SP, fp
    //     0x7b2b50: ldp             fp, lr, [SP], #0x10
    // 0x7b2b54: ret
    //     0x7b2b54: ret             
    // 0x7b2b58: ldur            x0, [fp, #-0x18]
    // 0x7b2b5c: ldur            x2, [fp, #-0x20]
    // 0x7b2b60: ldur            x3, [fp, #-0x28]
    // 0x7b2b64: ldur            x4, [fp, #-0x30]
    // 0x7b2b68: ldur            x5, [fp, #-0x38]
    // 0x7b2b6c: r16 = "PE"
    //     0x7b2b6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "PE"
    //     0x7b2b70: ldr             x16, [x16, #0x30]
    // 0x7b2b74: ldur            lr, [fp, #-0x40]
    // 0x7b2b78: stp             lr, x16, [SP]
    // 0x7b2b7c: r0 = ==()
    //     0x7b2b7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2b80: tbnz            w0, #4, #0x7b2bd8
    // 0x7b2b84: ldur            x0, [fp, #-0x18]
    // 0x7b2b88: ldur            x1, [fp, #-0x20]
    // 0x7b2b8c: ldur            x2, [fp, #-0x28]
    // 0x7b2b90: ldur            x3, [fp, #-0x30]
    // 0x7b2b94: ldur            x4, [fp, #-0x38]
    // 0x7b2b98: r0 = MaterialLocalizationEsPe()
    //     0x7b2b98: bl              #0x7b570c  ; AllocateMaterialLocalizationEsPeStub -> MaterialLocalizationEsPe (size=0x1c)
    // 0x7b2b9c: mov             x1, x0
    // 0x7b2ba0: ldur            x0, [fp, #-0x18]
    // 0x7b2ba4: StoreField: r1->field_7 = r0
    //     0x7b2ba4: stur            w0, [x1, #7]
    // 0x7b2ba8: ldur            x2, [fp, #-0x20]
    // 0x7b2bac: StoreField: r1->field_b = r2
    //     0x7b2bac: stur            w2, [x1, #0xb]
    // 0x7b2bb0: ldur            x3, [fp, #-0x28]
    // 0x7b2bb4: StoreField: r1->field_f = r3
    //     0x7b2bb4: stur            w3, [x1, #0xf]
    // 0x7b2bb8: ldur            x4, [fp, #-0x30]
    // 0x7b2bbc: StoreField: r1->field_13 = r4
    //     0x7b2bbc: stur            w4, [x1, #0x13]
    // 0x7b2bc0: ldur            x5, [fp, #-0x38]
    // 0x7b2bc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2bc4: stur            w5, [x1, #0x17]
    // 0x7b2bc8: mov             x0, x1
    // 0x7b2bcc: LeaveFrame
    //     0x7b2bcc: mov             SP, fp
    //     0x7b2bd0: ldp             fp, lr, [SP], #0x10
    // 0x7b2bd4: ret
    //     0x7b2bd4: ret             
    // 0x7b2bd8: ldur            x0, [fp, #-0x18]
    // 0x7b2bdc: ldur            x2, [fp, #-0x20]
    // 0x7b2be0: ldur            x3, [fp, #-0x28]
    // 0x7b2be4: ldur            x4, [fp, #-0x30]
    // 0x7b2be8: ldur            x5, [fp, #-0x38]
    // 0x7b2bec: r16 = "PR"
    //     0x7b2bec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "PR"
    //     0x7b2bf0: ldr             x16, [x16, #0x40]
    // 0x7b2bf4: ldur            lr, [fp, #-0x40]
    // 0x7b2bf8: stp             lr, x16, [SP]
    // 0x7b2bfc: r0 = ==()
    //     0x7b2bfc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2c00: tbnz            w0, #4, #0x7b2c58
    // 0x7b2c04: ldur            x0, [fp, #-0x18]
    // 0x7b2c08: ldur            x1, [fp, #-0x20]
    // 0x7b2c0c: ldur            x2, [fp, #-0x28]
    // 0x7b2c10: ldur            x3, [fp, #-0x30]
    // 0x7b2c14: ldur            x4, [fp, #-0x38]
    // 0x7b2c18: r0 = MaterialLocalizationEsPr()
    //     0x7b2c18: bl              #0x7b5700  ; AllocateMaterialLocalizationEsPrStub -> MaterialLocalizationEsPr (size=0x1c)
    // 0x7b2c1c: mov             x1, x0
    // 0x7b2c20: ldur            x0, [fp, #-0x18]
    // 0x7b2c24: StoreField: r1->field_7 = r0
    //     0x7b2c24: stur            w0, [x1, #7]
    // 0x7b2c28: ldur            x2, [fp, #-0x20]
    // 0x7b2c2c: StoreField: r1->field_b = r2
    //     0x7b2c2c: stur            w2, [x1, #0xb]
    // 0x7b2c30: ldur            x3, [fp, #-0x28]
    // 0x7b2c34: StoreField: r1->field_f = r3
    //     0x7b2c34: stur            w3, [x1, #0xf]
    // 0x7b2c38: ldur            x4, [fp, #-0x30]
    // 0x7b2c3c: StoreField: r1->field_13 = r4
    //     0x7b2c3c: stur            w4, [x1, #0x13]
    // 0x7b2c40: ldur            x5, [fp, #-0x38]
    // 0x7b2c44: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2c44: stur            w5, [x1, #0x17]
    // 0x7b2c48: mov             x0, x1
    // 0x7b2c4c: LeaveFrame
    //     0x7b2c4c: mov             SP, fp
    //     0x7b2c50: ldp             fp, lr, [SP], #0x10
    // 0x7b2c54: ret
    //     0x7b2c54: ret             
    // 0x7b2c58: ldur            x0, [fp, #-0x18]
    // 0x7b2c5c: ldur            x2, [fp, #-0x20]
    // 0x7b2c60: ldur            x3, [fp, #-0x28]
    // 0x7b2c64: ldur            x4, [fp, #-0x30]
    // 0x7b2c68: ldur            x5, [fp, #-0x38]
    // 0x7b2c6c: r16 = "PY"
    //     0x7b2c6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] "PY"
    //     0x7b2c70: ldr             x16, [x16, #0x50]
    // 0x7b2c74: ldur            lr, [fp, #-0x40]
    // 0x7b2c78: stp             lr, x16, [SP]
    // 0x7b2c7c: r0 = ==()
    //     0x7b2c7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2c80: tbnz            w0, #4, #0x7b2cd8
    // 0x7b2c84: ldur            x0, [fp, #-0x18]
    // 0x7b2c88: ldur            x1, [fp, #-0x20]
    // 0x7b2c8c: ldur            x2, [fp, #-0x28]
    // 0x7b2c90: ldur            x3, [fp, #-0x30]
    // 0x7b2c94: ldur            x4, [fp, #-0x38]
    // 0x7b2c98: r0 = MaterialLocalizationEsPy()
    //     0x7b2c98: bl              #0x7b56f4  ; AllocateMaterialLocalizationEsPyStub -> MaterialLocalizationEsPy (size=0x1c)
    // 0x7b2c9c: mov             x1, x0
    // 0x7b2ca0: ldur            x0, [fp, #-0x18]
    // 0x7b2ca4: StoreField: r1->field_7 = r0
    //     0x7b2ca4: stur            w0, [x1, #7]
    // 0x7b2ca8: ldur            x2, [fp, #-0x20]
    // 0x7b2cac: StoreField: r1->field_b = r2
    //     0x7b2cac: stur            w2, [x1, #0xb]
    // 0x7b2cb0: ldur            x3, [fp, #-0x28]
    // 0x7b2cb4: StoreField: r1->field_f = r3
    //     0x7b2cb4: stur            w3, [x1, #0xf]
    // 0x7b2cb8: ldur            x4, [fp, #-0x30]
    // 0x7b2cbc: StoreField: r1->field_13 = r4
    //     0x7b2cbc: stur            w4, [x1, #0x13]
    // 0x7b2cc0: ldur            x5, [fp, #-0x38]
    // 0x7b2cc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2cc4: stur            w5, [x1, #0x17]
    // 0x7b2cc8: mov             x0, x1
    // 0x7b2ccc: LeaveFrame
    //     0x7b2ccc: mov             SP, fp
    //     0x7b2cd0: ldp             fp, lr, [SP], #0x10
    // 0x7b2cd4: ret
    //     0x7b2cd4: ret             
    // 0x7b2cd8: ldur            x0, [fp, #-0x18]
    // 0x7b2cdc: ldur            x2, [fp, #-0x20]
    // 0x7b2ce0: ldur            x3, [fp, #-0x28]
    // 0x7b2ce4: ldur            x4, [fp, #-0x30]
    // 0x7b2ce8: ldur            x5, [fp, #-0x38]
    // 0x7b2cec: r16 = "SV"
    //     0x7b2cec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e060] "SV"
    //     0x7b2cf0: ldr             x16, [x16, #0x60]
    // 0x7b2cf4: ldur            lr, [fp, #-0x40]
    // 0x7b2cf8: stp             lr, x16, [SP]
    // 0x7b2cfc: r0 = ==()
    //     0x7b2cfc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2d00: tbnz            w0, #4, #0x7b2d58
    // 0x7b2d04: ldur            x0, [fp, #-0x18]
    // 0x7b2d08: ldur            x1, [fp, #-0x20]
    // 0x7b2d0c: ldur            x2, [fp, #-0x28]
    // 0x7b2d10: ldur            x3, [fp, #-0x30]
    // 0x7b2d14: ldur            x4, [fp, #-0x38]
    // 0x7b2d18: r0 = MaterialLocalizationEsSv()
    //     0x7b2d18: bl              #0x7b56e8  ; AllocateMaterialLocalizationEsSvStub -> MaterialLocalizationEsSv (size=0x1c)
    // 0x7b2d1c: mov             x1, x0
    // 0x7b2d20: ldur            x0, [fp, #-0x18]
    // 0x7b2d24: StoreField: r1->field_7 = r0
    //     0x7b2d24: stur            w0, [x1, #7]
    // 0x7b2d28: ldur            x2, [fp, #-0x20]
    // 0x7b2d2c: StoreField: r1->field_b = r2
    //     0x7b2d2c: stur            w2, [x1, #0xb]
    // 0x7b2d30: ldur            x3, [fp, #-0x28]
    // 0x7b2d34: StoreField: r1->field_f = r3
    //     0x7b2d34: stur            w3, [x1, #0xf]
    // 0x7b2d38: ldur            x4, [fp, #-0x30]
    // 0x7b2d3c: StoreField: r1->field_13 = r4
    //     0x7b2d3c: stur            w4, [x1, #0x13]
    // 0x7b2d40: ldur            x5, [fp, #-0x38]
    // 0x7b2d44: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2d44: stur            w5, [x1, #0x17]
    // 0x7b2d48: mov             x0, x1
    // 0x7b2d4c: LeaveFrame
    //     0x7b2d4c: mov             SP, fp
    //     0x7b2d50: ldp             fp, lr, [SP], #0x10
    // 0x7b2d54: ret
    //     0x7b2d54: ret             
    // 0x7b2d58: ldur            x0, [fp, #-0x18]
    // 0x7b2d5c: ldur            x2, [fp, #-0x20]
    // 0x7b2d60: ldur            x3, [fp, #-0x28]
    // 0x7b2d64: ldur            x4, [fp, #-0x30]
    // 0x7b2d68: ldur            x5, [fp, #-0x38]
    // 0x7b2d6c: r16 = "US"
    //     0x7b2d6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] "US"
    //     0x7b2d70: ldr             x16, [x16, #0x70]
    // 0x7b2d74: ldur            lr, [fp, #-0x40]
    // 0x7b2d78: stp             lr, x16, [SP]
    // 0x7b2d7c: r0 = ==()
    //     0x7b2d7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2d80: tbnz            w0, #4, #0x7b2dd8
    // 0x7b2d84: ldur            x0, [fp, #-0x18]
    // 0x7b2d88: ldur            x1, [fp, #-0x20]
    // 0x7b2d8c: ldur            x2, [fp, #-0x28]
    // 0x7b2d90: ldur            x3, [fp, #-0x30]
    // 0x7b2d94: ldur            x4, [fp, #-0x38]
    // 0x7b2d98: r0 = MaterialLocalizationEsUs()
    //     0x7b2d98: bl              #0x7b56dc  ; AllocateMaterialLocalizationEsUsStub -> MaterialLocalizationEsUs (size=0x1c)
    // 0x7b2d9c: mov             x1, x0
    // 0x7b2da0: ldur            x0, [fp, #-0x18]
    // 0x7b2da4: StoreField: r1->field_7 = r0
    //     0x7b2da4: stur            w0, [x1, #7]
    // 0x7b2da8: ldur            x2, [fp, #-0x20]
    // 0x7b2dac: StoreField: r1->field_b = r2
    //     0x7b2dac: stur            w2, [x1, #0xb]
    // 0x7b2db0: ldur            x3, [fp, #-0x28]
    // 0x7b2db4: StoreField: r1->field_f = r3
    //     0x7b2db4: stur            w3, [x1, #0xf]
    // 0x7b2db8: ldur            x4, [fp, #-0x30]
    // 0x7b2dbc: StoreField: r1->field_13 = r4
    //     0x7b2dbc: stur            w4, [x1, #0x13]
    // 0x7b2dc0: ldur            x5, [fp, #-0x38]
    // 0x7b2dc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2dc4: stur            w5, [x1, #0x17]
    // 0x7b2dc8: mov             x0, x1
    // 0x7b2dcc: LeaveFrame
    //     0x7b2dcc: mov             SP, fp
    //     0x7b2dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b2dd4: ret
    //     0x7b2dd4: ret             
    // 0x7b2dd8: ldur            x0, [fp, #-0x18]
    // 0x7b2ddc: ldur            x2, [fp, #-0x20]
    // 0x7b2de0: ldur            x3, [fp, #-0x28]
    // 0x7b2de4: ldur            x4, [fp, #-0x30]
    // 0x7b2de8: ldur            x5, [fp, #-0x38]
    // 0x7b2dec: r16 = "UY"
    //     0x7b2dec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] "UY"
    //     0x7b2df0: ldr             x16, [x16, #0x80]
    // 0x7b2df4: ldur            lr, [fp, #-0x40]
    // 0x7b2df8: stp             lr, x16, [SP]
    // 0x7b2dfc: r0 = ==()
    //     0x7b2dfc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2e00: tbnz            w0, #4, #0x7b2e58
    // 0x7b2e04: ldur            x0, [fp, #-0x18]
    // 0x7b2e08: ldur            x1, [fp, #-0x20]
    // 0x7b2e0c: ldur            x2, [fp, #-0x28]
    // 0x7b2e10: ldur            x3, [fp, #-0x30]
    // 0x7b2e14: ldur            x4, [fp, #-0x38]
    // 0x7b2e18: r0 = MaterialLocalizationEsUy()
    //     0x7b2e18: bl              #0x7b56d0  ; AllocateMaterialLocalizationEsUyStub -> MaterialLocalizationEsUy (size=0x1c)
    // 0x7b2e1c: mov             x1, x0
    // 0x7b2e20: ldur            x0, [fp, #-0x18]
    // 0x7b2e24: StoreField: r1->field_7 = r0
    //     0x7b2e24: stur            w0, [x1, #7]
    // 0x7b2e28: ldur            x2, [fp, #-0x20]
    // 0x7b2e2c: StoreField: r1->field_b = r2
    //     0x7b2e2c: stur            w2, [x1, #0xb]
    // 0x7b2e30: ldur            x3, [fp, #-0x28]
    // 0x7b2e34: StoreField: r1->field_f = r3
    //     0x7b2e34: stur            w3, [x1, #0xf]
    // 0x7b2e38: ldur            x4, [fp, #-0x30]
    // 0x7b2e3c: StoreField: r1->field_13 = r4
    //     0x7b2e3c: stur            w4, [x1, #0x13]
    // 0x7b2e40: ldur            x5, [fp, #-0x38]
    // 0x7b2e44: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2e44: stur            w5, [x1, #0x17]
    // 0x7b2e48: mov             x0, x1
    // 0x7b2e4c: LeaveFrame
    //     0x7b2e4c: mov             SP, fp
    //     0x7b2e50: ldp             fp, lr, [SP], #0x10
    // 0x7b2e54: ret
    //     0x7b2e54: ret             
    // 0x7b2e58: ldur            x0, [fp, #-0x18]
    // 0x7b2e5c: ldur            x2, [fp, #-0x20]
    // 0x7b2e60: ldur            x3, [fp, #-0x28]
    // 0x7b2e64: ldur            x4, [fp, #-0x30]
    // 0x7b2e68: ldur            x5, [fp, #-0x38]
    // 0x7b2e6c: r16 = "VE"
    //     0x7b2e6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "VE"
    //     0x7b2e70: ldr             x16, [x16, #0x90]
    // 0x7b2e74: ldur            lr, [fp, #-0x40]
    // 0x7b2e78: stp             lr, x16, [SP]
    // 0x7b2e7c: r0 = ==()
    //     0x7b2e7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2e80: tbnz            w0, #4, #0x7b2ed8
    // 0x7b2e84: ldur            x0, [fp, #-0x18]
    // 0x7b2e88: ldur            x1, [fp, #-0x20]
    // 0x7b2e8c: ldur            x2, [fp, #-0x28]
    // 0x7b2e90: ldur            x3, [fp, #-0x30]
    // 0x7b2e94: ldur            x4, [fp, #-0x38]
    // 0x7b2e98: r0 = MaterialLocalizationEsVe()
    //     0x7b2e98: bl              #0x7b56c4  ; AllocateMaterialLocalizationEsVeStub -> MaterialLocalizationEsVe (size=0x1c)
    // 0x7b2e9c: mov             x1, x0
    // 0x7b2ea0: ldur            x0, [fp, #-0x18]
    // 0x7b2ea4: StoreField: r1->field_7 = r0
    //     0x7b2ea4: stur            w0, [x1, #7]
    // 0x7b2ea8: ldur            x2, [fp, #-0x20]
    // 0x7b2eac: StoreField: r1->field_b = r2
    //     0x7b2eac: stur            w2, [x1, #0xb]
    // 0x7b2eb0: ldur            x3, [fp, #-0x28]
    // 0x7b2eb4: StoreField: r1->field_f = r3
    //     0x7b2eb4: stur            w3, [x1, #0xf]
    // 0x7b2eb8: ldur            x4, [fp, #-0x30]
    // 0x7b2ebc: StoreField: r1->field_13 = r4
    //     0x7b2ebc: stur            w4, [x1, #0x13]
    // 0x7b2ec0: ldur            x5, [fp, #-0x38]
    // 0x7b2ec4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2ec4: stur            w5, [x1, #0x17]
    // 0x7b2ec8: mov             x0, x1
    // 0x7b2ecc: LeaveFrame
    //     0x7b2ecc: mov             SP, fp
    //     0x7b2ed0: ldp             fp, lr, [SP], #0x10
    // 0x7b2ed4: ret
    //     0x7b2ed4: ret             
    // 0x7b2ed8: ldur            x0, [fp, #-0x18]
    // 0x7b2edc: ldur            x2, [fp, #-0x20]
    // 0x7b2ee0: ldur            x3, [fp, #-0x28]
    // 0x7b2ee4: ldur            x4, [fp, #-0x30]
    // 0x7b2ee8: ldur            x5, [fp, #-0x38]
    // 0x7b2eec: r0 = MaterialLocalizationEs()
    //     0x7b2eec: bl              #0x7b56b8  ; AllocateMaterialLocalizationEsStub -> MaterialLocalizationEs (size=0x1c)
    // 0x7b2ef0: ldur            x1, [fp, #-0x18]
    // 0x7b2ef4: StoreField: r0->field_7 = r1
    //     0x7b2ef4: stur            w1, [x0, #7]
    // 0x7b2ef8: ldur            x2, [fp, #-0x20]
    // 0x7b2efc: StoreField: r0->field_b = r2
    //     0x7b2efc: stur            w2, [x0, #0xb]
    // 0x7b2f00: ldur            x3, [fp, #-0x28]
    // 0x7b2f04: StoreField: r0->field_f = r3
    //     0x7b2f04: stur            w3, [x0, #0xf]
    // 0x7b2f08: ldur            x4, [fp, #-0x30]
    // 0x7b2f0c: StoreField: r0->field_13 = r4
    //     0x7b2f0c: stur            w4, [x0, #0x13]
    // 0x7b2f10: ldur            x5, [fp, #-0x38]
    // 0x7b2f14: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b2f14: stur            w5, [x0, #0x17]
    // 0x7b2f18: LeaveFrame
    //     0x7b2f18: mov             SP, fp
    //     0x7b2f1c: ldp             fp, lr, [SP], #0x10
    // 0x7b2f20: ret
    //     0x7b2f20: ret             
    // 0x7b2f24: ldur            x0, [fp, #-0x10]
    // 0x7b2f28: ldur            x1, [fp, #-0x18]
    // 0x7b2f2c: ldur            x2, [fp, #-0x20]
    // 0x7b2f30: ldur            x3, [fp, #-0x28]
    // 0x7b2f34: ldur            x4, [fp, #-0x30]
    // 0x7b2f38: ldur            x5, [fp, #-0x38]
    // 0x7b2f3c: r16 = "et"
    //     0x7b2f3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "et"
    //     0x7b2f40: ldr             x16, [x16, #0xa8]
    // 0x7b2f44: ldur            lr, [fp, #-8]
    // 0x7b2f48: stp             lr, x16, [SP]
    // 0x7b2f4c: r0 = ==()
    //     0x7b2f4c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2f50: tbnz            w0, #4, #0x7b2fa8
    // 0x7b2f54: ldur            x0, [fp, #-0x18]
    // 0x7b2f58: ldur            x1, [fp, #-0x20]
    // 0x7b2f5c: ldur            x2, [fp, #-0x28]
    // 0x7b2f60: ldur            x3, [fp, #-0x30]
    // 0x7b2f64: ldur            x4, [fp, #-0x38]
    // 0x7b2f68: r0 = MaterialLocalizationEt()
    //     0x7b2f68: bl              #0x7b56ac  ; AllocateMaterialLocalizationEtStub -> MaterialLocalizationEt (size=0x1c)
    // 0x7b2f6c: mov             x1, x0
    // 0x7b2f70: ldur            x0, [fp, #-0x18]
    // 0x7b2f74: StoreField: r1->field_7 = r0
    //     0x7b2f74: stur            w0, [x1, #7]
    // 0x7b2f78: ldur            x2, [fp, #-0x20]
    // 0x7b2f7c: StoreField: r1->field_b = r2
    //     0x7b2f7c: stur            w2, [x1, #0xb]
    // 0x7b2f80: ldur            x3, [fp, #-0x28]
    // 0x7b2f84: StoreField: r1->field_f = r3
    //     0x7b2f84: stur            w3, [x1, #0xf]
    // 0x7b2f88: ldur            x4, [fp, #-0x30]
    // 0x7b2f8c: StoreField: r1->field_13 = r4
    //     0x7b2f8c: stur            w4, [x1, #0x13]
    // 0x7b2f90: ldur            x5, [fp, #-0x38]
    // 0x7b2f94: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b2f94: stur            w5, [x1, #0x17]
    // 0x7b2f98: mov             x0, x1
    // 0x7b2f9c: LeaveFrame
    //     0x7b2f9c: mov             SP, fp
    //     0x7b2fa0: ldp             fp, lr, [SP], #0x10
    // 0x7b2fa4: ret
    //     0x7b2fa4: ret             
    // 0x7b2fa8: ldur            x0, [fp, #-0x18]
    // 0x7b2fac: ldur            x2, [fp, #-0x20]
    // 0x7b2fb0: ldur            x3, [fp, #-0x28]
    // 0x7b2fb4: ldur            x4, [fp, #-0x30]
    // 0x7b2fb8: ldur            x5, [fp, #-0x38]
    // 0x7b2fbc: r16 = "eu"
    //     0x7b2fbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "eu"
    //     0x7b2fc0: ldr             x16, [x16, #0xb8]
    // 0x7b2fc4: ldur            lr, [fp, #-8]
    // 0x7b2fc8: stp             lr, x16, [SP]
    // 0x7b2fcc: r0 = ==()
    //     0x7b2fcc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b2fd0: tbnz            w0, #4, #0x7b3028
    // 0x7b2fd4: ldur            x0, [fp, #-0x18]
    // 0x7b2fd8: ldur            x1, [fp, #-0x20]
    // 0x7b2fdc: ldur            x2, [fp, #-0x28]
    // 0x7b2fe0: ldur            x3, [fp, #-0x30]
    // 0x7b2fe4: ldur            x4, [fp, #-0x38]
    // 0x7b2fe8: r0 = MaterialLocalizationEu()
    //     0x7b2fe8: bl              #0x7b56a0  ; AllocateMaterialLocalizationEuStub -> MaterialLocalizationEu (size=0x1c)
    // 0x7b2fec: mov             x1, x0
    // 0x7b2ff0: ldur            x0, [fp, #-0x18]
    // 0x7b2ff4: StoreField: r1->field_7 = r0
    //     0x7b2ff4: stur            w0, [x1, #7]
    // 0x7b2ff8: ldur            x2, [fp, #-0x20]
    // 0x7b2ffc: StoreField: r1->field_b = r2
    //     0x7b2ffc: stur            w2, [x1, #0xb]
    // 0x7b3000: ldur            x3, [fp, #-0x28]
    // 0x7b3004: StoreField: r1->field_f = r3
    //     0x7b3004: stur            w3, [x1, #0xf]
    // 0x7b3008: ldur            x4, [fp, #-0x30]
    // 0x7b300c: StoreField: r1->field_13 = r4
    //     0x7b300c: stur            w4, [x1, #0x13]
    // 0x7b3010: ldur            x5, [fp, #-0x38]
    // 0x7b3014: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3014: stur            w5, [x1, #0x17]
    // 0x7b3018: mov             x0, x1
    // 0x7b301c: LeaveFrame
    //     0x7b301c: mov             SP, fp
    //     0x7b3020: ldp             fp, lr, [SP], #0x10
    // 0x7b3024: ret
    //     0x7b3024: ret             
    // 0x7b3028: ldur            x0, [fp, #-0x18]
    // 0x7b302c: ldur            x2, [fp, #-0x20]
    // 0x7b3030: ldur            x3, [fp, #-0x28]
    // 0x7b3034: ldur            x4, [fp, #-0x30]
    // 0x7b3038: ldur            x5, [fp, #-0x38]
    // 0x7b303c: r16 = "fa"
    //     0x7b303c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "fa"
    //     0x7b3040: ldr             x16, [x16, #0xc8]
    // 0x7b3044: ldur            lr, [fp, #-8]
    // 0x7b3048: stp             lr, x16, [SP]
    // 0x7b304c: r0 = ==()
    //     0x7b304c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3050: tbnz            w0, #4, #0x7b30a8
    // 0x7b3054: ldur            x0, [fp, #-0x18]
    // 0x7b3058: ldur            x1, [fp, #-0x20]
    // 0x7b305c: ldur            x2, [fp, #-0x28]
    // 0x7b3060: ldur            x3, [fp, #-0x30]
    // 0x7b3064: ldur            x4, [fp, #-0x38]
    // 0x7b3068: r0 = MaterialLocalizationFa()
    //     0x7b3068: bl              #0x7b5694  ; AllocateMaterialLocalizationFaStub -> MaterialLocalizationFa (size=0x1c)
    // 0x7b306c: mov             x1, x0
    // 0x7b3070: ldur            x0, [fp, #-0x18]
    // 0x7b3074: StoreField: r1->field_7 = r0
    //     0x7b3074: stur            w0, [x1, #7]
    // 0x7b3078: ldur            x2, [fp, #-0x20]
    // 0x7b307c: StoreField: r1->field_b = r2
    //     0x7b307c: stur            w2, [x1, #0xb]
    // 0x7b3080: ldur            x3, [fp, #-0x28]
    // 0x7b3084: StoreField: r1->field_f = r3
    //     0x7b3084: stur            w3, [x1, #0xf]
    // 0x7b3088: ldur            x4, [fp, #-0x30]
    // 0x7b308c: StoreField: r1->field_13 = r4
    //     0x7b308c: stur            w4, [x1, #0x13]
    // 0x7b3090: ldur            x5, [fp, #-0x38]
    // 0x7b3094: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3094: stur            w5, [x1, #0x17]
    // 0x7b3098: mov             x0, x1
    // 0x7b309c: LeaveFrame
    //     0x7b309c: mov             SP, fp
    //     0x7b30a0: ldp             fp, lr, [SP], #0x10
    // 0x7b30a4: ret
    //     0x7b30a4: ret             
    // 0x7b30a8: ldur            x0, [fp, #-0x18]
    // 0x7b30ac: ldur            x2, [fp, #-0x20]
    // 0x7b30b0: ldur            x3, [fp, #-0x28]
    // 0x7b30b4: ldur            x4, [fp, #-0x30]
    // 0x7b30b8: ldur            x5, [fp, #-0x38]
    // 0x7b30bc: r16 = "fi"
    //     0x7b30bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "fi"
    //     0x7b30c0: ldr             x16, [x16, #0xd8]
    // 0x7b30c4: ldur            lr, [fp, #-8]
    // 0x7b30c8: stp             lr, x16, [SP]
    // 0x7b30cc: r0 = ==()
    //     0x7b30cc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b30d0: tbnz            w0, #4, #0x7b3128
    // 0x7b30d4: ldur            x0, [fp, #-0x18]
    // 0x7b30d8: ldur            x1, [fp, #-0x20]
    // 0x7b30dc: ldur            x2, [fp, #-0x28]
    // 0x7b30e0: ldur            x3, [fp, #-0x30]
    // 0x7b30e4: ldur            x4, [fp, #-0x38]
    // 0x7b30e8: r0 = MaterialLocalizationFi()
    //     0x7b30e8: bl              #0x7b5688  ; AllocateMaterialLocalizationFiStub -> MaterialLocalizationFi (size=0x1c)
    // 0x7b30ec: mov             x1, x0
    // 0x7b30f0: ldur            x0, [fp, #-0x18]
    // 0x7b30f4: StoreField: r1->field_7 = r0
    //     0x7b30f4: stur            w0, [x1, #7]
    // 0x7b30f8: ldur            x2, [fp, #-0x20]
    // 0x7b30fc: StoreField: r1->field_b = r2
    //     0x7b30fc: stur            w2, [x1, #0xb]
    // 0x7b3100: ldur            x3, [fp, #-0x28]
    // 0x7b3104: StoreField: r1->field_f = r3
    //     0x7b3104: stur            w3, [x1, #0xf]
    // 0x7b3108: ldur            x4, [fp, #-0x30]
    // 0x7b310c: StoreField: r1->field_13 = r4
    //     0x7b310c: stur            w4, [x1, #0x13]
    // 0x7b3110: ldur            x5, [fp, #-0x38]
    // 0x7b3114: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3114: stur            w5, [x1, #0x17]
    // 0x7b3118: mov             x0, x1
    // 0x7b311c: LeaveFrame
    //     0x7b311c: mov             SP, fp
    //     0x7b3120: ldp             fp, lr, [SP], #0x10
    // 0x7b3124: ret
    //     0x7b3124: ret             
    // 0x7b3128: ldur            x0, [fp, #-0x18]
    // 0x7b312c: ldur            x2, [fp, #-0x20]
    // 0x7b3130: ldur            x3, [fp, #-0x28]
    // 0x7b3134: ldur            x4, [fp, #-0x30]
    // 0x7b3138: ldur            x5, [fp, #-0x38]
    // 0x7b313c: r16 = "fil"
    //     0x7b313c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x7b3140: ldr             x16, [x16, #0x5b8]
    // 0x7b3144: ldur            lr, [fp, #-8]
    // 0x7b3148: stp             lr, x16, [SP]
    // 0x7b314c: r0 = ==()
    //     0x7b314c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3150: tbnz            w0, #4, #0x7b31a8
    // 0x7b3154: ldur            x0, [fp, #-0x18]
    // 0x7b3158: ldur            x1, [fp, #-0x20]
    // 0x7b315c: ldur            x2, [fp, #-0x28]
    // 0x7b3160: ldur            x3, [fp, #-0x30]
    // 0x7b3164: ldur            x4, [fp, #-0x38]
    // 0x7b3168: r0 = MaterialLocalizationFil()
    //     0x7b3168: bl              #0x7b567c  ; AllocateMaterialLocalizationFilStub -> MaterialLocalizationFil (size=0x1c)
    // 0x7b316c: mov             x1, x0
    // 0x7b3170: ldur            x0, [fp, #-0x18]
    // 0x7b3174: StoreField: r1->field_7 = r0
    //     0x7b3174: stur            w0, [x1, #7]
    // 0x7b3178: ldur            x2, [fp, #-0x20]
    // 0x7b317c: StoreField: r1->field_b = r2
    //     0x7b317c: stur            w2, [x1, #0xb]
    // 0x7b3180: ldur            x3, [fp, #-0x28]
    // 0x7b3184: StoreField: r1->field_f = r3
    //     0x7b3184: stur            w3, [x1, #0xf]
    // 0x7b3188: ldur            x4, [fp, #-0x30]
    // 0x7b318c: StoreField: r1->field_13 = r4
    //     0x7b318c: stur            w4, [x1, #0x13]
    // 0x7b3190: ldur            x5, [fp, #-0x38]
    // 0x7b3194: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3194: stur            w5, [x1, #0x17]
    // 0x7b3198: mov             x0, x1
    // 0x7b319c: LeaveFrame
    //     0x7b319c: mov             SP, fp
    //     0x7b31a0: ldp             fp, lr, [SP], #0x10
    // 0x7b31a4: ret
    //     0x7b31a4: ret             
    // 0x7b31a8: ldur            x0, [fp, #-0x18]
    // 0x7b31ac: ldur            x2, [fp, #-0x20]
    // 0x7b31b0: ldur            x3, [fp, #-0x28]
    // 0x7b31b4: ldur            x4, [fp, #-0x30]
    // 0x7b31b8: ldur            x5, [fp, #-0x38]
    // 0x7b31bc: r16 = "fr"
    //     0x7b31bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7b31c0: ldr             x16, [x16, #0xf0]
    // 0x7b31c4: ldur            lr, [fp, #-8]
    // 0x7b31c8: stp             lr, x16, [SP]
    // 0x7b31cc: r0 = ==()
    //     0x7b31cc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b31d0: tbnz            w0, #4, #0x7b32b0
    // 0x7b31d4: ldur            x0, [fp, #-0x10]
    // 0x7b31d8: LoadField: r3 = r0->field_f
    //     0x7b31d8: ldur            w3, [x0, #0xf]
    // 0x7b31dc: DecompressPointer r3
    //     0x7b31dc: add             x3, x3, HEAP, lsl #32
    // 0x7b31e0: mov             x2, x3
    // 0x7b31e4: stur            x3, [fp, #-0x40]
    // 0x7b31e8: r1 = _ConstMap len:6
    //     0x7b31e8: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b31ec: r0 = []()
    //     0x7b31ec: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b31f0: cmp             w0, NULL
    // 0x7b31f4: b.ne            #0x7b31fc
    // 0x7b31f8: ldur            x0, [fp, #-0x40]
    // 0x7b31fc: r16 = "CA"
    //     0x7b31fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee0] "CA"
    //     0x7b3200: ldr             x16, [x16, #0xee0]
    // 0x7b3204: stp             x0, x16, [SP]
    // 0x7b3208: r0 = ==()
    //     0x7b3208: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b320c: tbnz            w0, #4, #0x7b3264
    // 0x7b3210: ldur            x0, [fp, #-0x18]
    // 0x7b3214: ldur            x1, [fp, #-0x20]
    // 0x7b3218: ldur            x2, [fp, #-0x28]
    // 0x7b321c: ldur            x3, [fp, #-0x30]
    // 0x7b3220: ldur            x4, [fp, #-0x38]
    // 0x7b3224: r0 = MaterialLocalizationFrCa()
    //     0x7b3224: bl              #0x7b5670  ; AllocateMaterialLocalizationFrCaStub -> MaterialLocalizationFrCa (size=0x1c)
    // 0x7b3228: mov             x1, x0
    // 0x7b322c: ldur            x0, [fp, #-0x18]
    // 0x7b3230: StoreField: r1->field_7 = r0
    //     0x7b3230: stur            w0, [x1, #7]
    // 0x7b3234: ldur            x2, [fp, #-0x20]
    // 0x7b3238: StoreField: r1->field_b = r2
    //     0x7b3238: stur            w2, [x1, #0xb]
    // 0x7b323c: ldur            x3, [fp, #-0x28]
    // 0x7b3240: StoreField: r1->field_f = r3
    //     0x7b3240: stur            w3, [x1, #0xf]
    // 0x7b3244: ldur            x4, [fp, #-0x30]
    // 0x7b3248: StoreField: r1->field_13 = r4
    //     0x7b3248: stur            w4, [x1, #0x13]
    // 0x7b324c: ldur            x5, [fp, #-0x38]
    // 0x7b3250: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3250: stur            w5, [x1, #0x17]
    // 0x7b3254: mov             x0, x1
    // 0x7b3258: LeaveFrame
    //     0x7b3258: mov             SP, fp
    //     0x7b325c: ldp             fp, lr, [SP], #0x10
    // 0x7b3260: ret
    //     0x7b3260: ret             
    // 0x7b3264: ldur            x0, [fp, #-0x18]
    // 0x7b3268: ldur            x2, [fp, #-0x20]
    // 0x7b326c: ldur            x3, [fp, #-0x28]
    // 0x7b3270: ldur            x4, [fp, #-0x30]
    // 0x7b3274: ldur            x5, [fp, #-0x38]
    // 0x7b3278: r0 = MaterialLocalizationFr()
    //     0x7b3278: bl              #0x7b5664  ; AllocateMaterialLocalizationFrStub -> MaterialLocalizationFr (size=0x1c)
    // 0x7b327c: ldur            x1, [fp, #-0x18]
    // 0x7b3280: StoreField: r0->field_7 = r1
    //     0x7b3280: stur            w1, [x0, #7]
    // 0x7b3284: ldur            x2, [fp, #-0x20]
    // 0x7b3288: StoreField: r0->field_b = r2
    //     0x7b3288: stur            w2, [x0, #0xb]
    // 0x7b328c: ldur            x3, [fp, #-0x28]
    // 0x7b3290: StoreField: r0->field_f = r3
    //     0x7b3290: stur            w3, [x0, #0xf]
    // 0x7b3294: ldur            x4, [fp, #-0x30]
    // 0x7b3298: StoreField: r0->field_13 = r4
    //     0x7b3298: stur            w4, [x0, #0x13]
    // 0x7b329c: ldur            x5, [fp, #-0x38]
    // 0x7b32a0: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b32a0: stur            w5, [x0, #0x17]
    // 0x7b32a4: LeaveFrame
    //     0x7b32a4: mov             SP, fp
    //     0x7b32a8: ldp             fp, lr, [SP], #0x10
    // 0x7b32ac: ret
    //     0x7b32ac: ret             
    // 0x7b32b0: ldur            x0, [fp, #-0x10]
    // 0x7b32b4: ldur            x1, [fp, #-0x18]
    // 0x7b32b8: ldur            x2, [fp, #-0x20]
    // 0x7b32bc: ldur            x3, [fp, #-0x28]
    // 0x7b32c0: ldur            x4, [fp, #-0x30]
    // 0x7b32c4: ldur            x5, [fp, #-0x38]
    // 0x7b32c8: r16 = "gl"
    //     0x7b32c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e108] "gl"
    //     0x7b32cc: ldr             x16, [x16, #0x108]
    // 0x7b32d0: ldur            lr, [fp, #-8]
    // 0x7b32d4: stp             lr, x16, [SP]
    // 0x7b32d8: r0 = ==()
    //     0x7b32d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b32dc: tbnz            w0, #4, #0x7b3334
    // 0x7b32e0: ldur            x0, [fp, #-0x18]
    // 0x7b32e4: ldur            x1, [fp, #-0x20]
    // 0x7b32e8: ldur            x2, [fp, #-0x28]
    // 0x7b32ec: ldur            x3, [fp, #-0x30]
    // 0x7b32f0: ldur            x4, [fp, #-0x38]
    // 0x7b32f4: r0 = MaterialLocalizationGl()
    //     0x7b32f4: bl              #0x7b5658  ; AllocateMaterialLocalizationGlStub -> MaterialLocalizationGl (size=0x1c)
    // 0x7b32f8: mov             x1, x0
    // 0x7b32fc: ldur            x0, [fp, #-0x18]
    // 0x7b3300: StoreField: r1->field_7 = r0
    //     0x7b3300: stur            w0, [x1, #7]
    // 0x7b3304: ldur            x2, [fp, #-0x20]
    // 0x7b3308: StoreField: r1->field_b = r2
    //     0x7b3308: stur            w2, [x1, #0xb]
    // 0x7b330c: ldur            x3, [fp, #-0x28]
    // 0x7b3310: StoreField: r1->field_f = r3
    //     0x7b3310: stur            w3, [x1, #0xf]
    // 0x7b3314: ldur            x4, [fp, #-0x30]
    // 0x7b3318: StoreField: r1->field_13 = r4
    //     0x7b3318: stur            w4, [x1, #0x13]
    // 0x7b331c: ldur            x5, [fp, #-0x38]
    // 0x7b3320: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3320: stur            w5, [x1, #0x17]
    // 0x7b3324: mov             x0, x1
    // 0x7b3328: LeaveFrame
    //     0x7b3328: mov             SP, fp
    //     0x7b332c: ldp             fp, lr, [SP], #0x10
    // 0x7b3330: ret
    //     0x7b3330: ret             
    // 0x7b3334: ldur            x0, [fp, #-0x18]
    // 0x7b3338: ldur            x2, [fp, #-0x20]
    // 0x7b333c: ldur            x3, [fp, #-0x28]
    // 0x7b3340: ldur            x4, [fp, #-0x30]
    // 0x7b3344: ldur            x5, [fp, #-0x38]
    // 0x7b3348: r16 = "gsw"
    //     0x7b3348: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e118] "gsw"
    //     0x7b334c: ldr             x16, [x16, #0x118]
    // 0x7b3350: ldur            lr, [fp, #-8]
    // 0x7b3354: stp             lr, x16, [SP]
    // 0x7b3358: r0 = ==()
    //     0x7b3358: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b335c: tbnz            w0, #4, #0x7b33b4
    // 0x7b3360: ldur            x0, [fp, #-0x18]
    // 0x7b3364: ldur            x1, [fp, #-0x20]
    // 0x7b3368: ldur            x2, [fp, #-0x28]
    // 0x7b336c: ldur            x3, [fp, #-0x30]
    // 0x7b3370: ldur            x4, [fp, #-0x38]
    // 0x7b3374: r0 = MaterialLocalizationGsw()
    //     0x7b3374: bl              #0x7b564c  ; AllocateMaterialLocalizationGswStub -> MaterialLocalizationGsw (size=0x1c)
    // 0x7b3378: mov             x1, x0
    // 0x7b337c: ldur            x0, [fp, #-0x18]
    // 0x7b3380: StoreField: r1->field_7 = r0
    //     0x7b3380: stur            w0, [x1, #7]
    // 0x7b3384: ldur            x2, [fp, #-0x20]
    // 0x7b3388: StoreField: r1->field_b = r2
    //     0x7b3388: stur            w2, [x1, #0xb]
    // 0x7b338c: ldur            x3, [fp, #-0x28]
    // 0x7b3390: StoreField: r1->field_f = r3
    //     0x7b3390: stur            w3, [x1, #0xf]
    // 0x7b3394: ldur            x4, [fp, #-0x30]
    // 0x7b3398: StoreField: r1->field_13 = r4
    //     0x7b3398: stur            w4, [x1, #0x13]
    // 0x7b339c: ldur            x5, [fp, #-0x38]
    // 0x7b33a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b33a0: stur            w5, [x1, #0x17]
    // 0x7b33a4: mov             x0, x1
    // 0x7b33a8: LeaveFrame
    //     0x7b33a8: mov             SP, fp
    //     0x7b33ac: ldp             fp, lr, [SP], #0x10
    // 0x7b33b0: ret
    //     0x7b33b0: ret             
    // 0x7b33b4: ldur            x0, [fp, #-0x18]
    // 0x7b33b8: ldur            x2, [fp, #-0x20]
    // 0x7b33bc: ldur            x3, [fp, #-0x28]
    // 0x7b33c0: ldur            x4, [fp, #-0x30]
    // 0x7b33c4: ldur            x5, [fp, #-0x38]
    // 0x7b33c8: r16 = "gu"
    //     0x7b33c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e128] "gu"
    //     0x7b33cc: ldr             x16, [x16, #0x128]
    // 0x7b33d0: ldur            lr, [fp, #-8]
    // 0x7b33d4: stp             lr, x16, [SP]
    // 0x7b33d8: r0 = ==()
    //     0x7b33d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b33dc: tbnz            w0, #4, #0x7b3434
    // 0x7b33e0: ldur            x0, [fp, #-0x18]
    // 0x7b33e4: ldur            x1, [fp, #-0x20]
    // 0x7b33e8: ldur            x2, [fp, #-0x28]
    // 0x7b33ec: ldur            x3, [fp, #-0x30]
    // 0x7b33f0: ldur            x4, [fp, #-0x38]
    // 0x7b33f4: r0 = MaterialLocalizationGu()
    //     0x7b33f4: bl              #0x7b5640  ; AllocateMaterialLocalizationGuStub -> MaterialLocalizationGu (size=0x1c)
    // 0x7b33f8: mov             x1, x0
    // 0x7b33fc: ldur            x0, [fp, #-0x18]
    // 0x7b3400: StoreField: r1->field_7 = r0
    //     0x7b3400: stur            w0, [x1, #7]
    // 0x7b3404: ldur            x2, [fp, #-0x20]
    // 0x7b3408: StoreField: r1->field_b = r2
    //     0x7b3408: stur            w2, [x1, #0xb]
    // 0x7b340c: ldur            x3, [fp, #-0x28]
    // 0x7b3410: StoreField: r1->field_f = r3
    //     0x7b3410: stur            w3, [x1, #0xf]
    // 0x7b3414: ldur            x4, [fp, #-0x30]
    // 0x7b3418: StoreField: r1->field_13 = r4
    //     0x7b3418: stur            w4, [x1, #0x13]
    // 0x7b341c: ldur            x5, [fp, #-0x38]
    // 0x7b3420: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3420: stur            w5, [x1, #0x17]
    // 0x7b3424: mov             x0, x1
    // 0x7b3428: LeaveFrame
    //     0x7b3428: mov             SP, fp
    //     0x7b342c: ldp             fp, lr, [SP], #0x10
    // 0x7b3430: ret
    //     0x7b3430: ret             
    // 0x7b3434: ldur            x0, [fp, #-0x18]
    // 0x7b3438: ldur            x2, [fp, #-0x20]
    // 0x7b343c: ldur            x3, [fp, #-0x28]
    // 0x7b3440: ldur            x4, [fp, #-0x30]
    // 0x7b3444: ldur            x5, [fp, #-0x38]
    // 0x7b3448: r16 = "he"
    //     0x7b3448: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x7b344c: ldr             x16, [x16, #0x5b0]
    // 0x7b3450: ldur            lr, [fp, #-8]
    // 0x7b3454: stp             lr, x16, [SP]
    // 0x7b3458: r0 = ==()
    //     0x7b3458: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b345c: tbnz            w0, #4, #0x7b34b4
    // 0x7b3460: ldur            x0, [fp, #-0x18]
    // 0x7b3464: ldur            x1, [fp, #-0x20]
    // 0x7b3468: ldur            x2, [fp, #-0x28]
    // 0x7b346c: ldur            x3, [fp, #-0x30]
    // 0x7b3470: ldur            x4, [fp, #-0x38]
    // 0x7b3474: r0 = MaterialLocalizationHe()
    //     0x7b3474: bl              #0x7b5634  ; AllocateMaterialLocalizationHeStub -> MaterialLocalizationHe (size=0x1c)
    // 0x7b3478: mov             x1, x0
    // 0x7b347c: ldur            x0, [fp, #-0x18]
    // 0x7b3480: StoreField: r1->field_7 = r0
    //     0x7b3480: stur            w0, [x1, #7]
    // 0x7b3484: ldur            x2, [fp, #-0x20]
    // 0x7b3488: StoreField: r1->field_b = r2
    //     0x7b3488: stur            w2, [x1, #0xb]
    // 0x7b348c: ldur            x3, [fp, #-0x28]
    // 0x7b3490: StoreField: r1->field_f = r3
    //     0x7b3490: stur            w3, [x1, #0xf]
    // 0x7b3494: ldur            x4, [fp, #-0x30]
    // 0x7b3498: StoreField: r1->field_13 = r4
    //     0x7b3498: stur            w4, [x1, #0x13]
    // 0x7b349c: ldur            x5, [fp, #-0x38]
    // 0x7b34a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b34a0: stur            w5, [x1, #0x17]
    // 0x7b34a4: mov             x0, x1
    // 0x7b34a8: LeaveFrame
    //     0x7b34a8: mov             SP, fp
    //     0x7b34ac: ldp             fp, lr, [SP], #0x10
    // 0x7b34b0: ret
    //     0x7b34b0: ret             
    // 0x7b34b4: ldur            x0, [fp, #-0x18]
    // 0x7b34b8: ldur            x2, [fp, #-0x20]
    // 0x7b34bc: ldur            x3, [fp, #-0x28]
    // 0x7b34c0: ldur            x4, [fp, #-0x30]
    // 0x7b34c4: ldur            x5, [fp, #-0x38]
    // 0x7b34c8: r16 = "hi"
    //     0x7b34c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e140] "hi"
    //     0x7b34cc: ldr             x16, [x16, #0x140]
    // 0x7b34d0: ldur            lr, [fp, #-8]
    // 0x7b34d4: stp             lr, x16, [SP]
    // 0x7b34d8: r0 = ==()
    //     0x7b34d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b34dc: tbnz            w0, #4, #0x7b3534
    // 0x7b34e0: ldur            x0, [fp, #-0x18]
    // 0x7b34e4: ldur            x1, [fp, #-0x20]
    // 0x7b34e8: ldur            x2, [fp, #-0x28]
    // 0x7b34ec: ldur            x3, [fp, #-0x30]
    // 0x7b34f0: ldur            x4, [fp, #-0x38]
    // 0x7b34f4: r0 = MaterialLocalizationHi()
    //     0x7b34f4: bl              #0x7b5628  ; AllocateMaterialLocalizationHiStub -> MaterialLocalizationHi (size=0x1c)
    // 0x7b34f8: mov             x1, x0
    // 0x7b34fc: ldur            x0, [fp, #-0x18]
    // 0x7b3500: StoreField: r1->field_7 = r0
    //     0x7b3500: stur            w0, [x1, #7]
    // 0x7b3504: ldur            x2, [fp, #-0x20]
    // 0x7b3508: StoreField: r1->field_b = r2
    //     0x7b3508: stur            w2, [x1, #0xb]
    // 0x7b350c: ldur            x3, [fp, #-0x28]
    // 0x7b3510: StoreField: r1->field_f = r3
    //     0x7b3510: stur            w3, [x1, #0xf]
    // 0x7b3514: ldur            x4, [fp, #-0x30]
    // 0x7b3518: StoreField: r1->field_13 = r4
    //     0x7b3518: stur            w4, [x1, #0x13]
    // 0x7b351c: ldur            x5, [fp, #-0x38]
    // 0x7b3520: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3520: stur            w5, [x1, #0x17]
    // 0x7b3524: mov             x0, x1
    // 0x7b3528: LeaveFrame
    //     0x7b3528: mov             SP, fp
    //     0x7b352c: ldp             fp, lr, [SP], #0x10
    // 0x7b3530: ret
    //     0x7b3530: ret             
    // 0x7b3534: ldur            x0, [fp, #-0x18]
    // 0x7b3538: ldur            x2, [fp, #-0x20]
    // 0x7b353c: ldur            x3, [fp, #-0x28]
    // 0x7b3540: ldur            x4, [fp, #-0x30]
    // 0x7b3544: ldur            x5, [fp, #-0x38]
    // 0x7b3548: r16 = "hr"
    //     0x7b3548: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e150] "hr"
    //     0x7b354c: ldr             x16, [x16, #0x150]
    // 0x7b3550: ldur            lr, [fp, #-8]
    // 0x7b3554: stp             lr, x16, [SP]
    // 0x7b3558: r0 = ==()
    //     0x7b3558: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b355c: tbnz            w0, #4, #0x7b35b4
    // 0x7b3560: ldur            x0, [fp, #-0x18]
    // 0x7b3564: ldur            x1, [fp, #-0x20]
    // 0x7b3568: ldur            x2, [fp, #-0x28]
    // 0x7b356c: ldur            x3, [fp, #-0x30]
    // 0x7b3570: ldur            x4, [fp, #-0x38]
    // 0x7b3574: r0 = MaterialLocalizationHr()
    //     0x7b3574: bl              #0x7b561c  ; AllocateMaterialLocalizationHrStub -> MaterialLocalizationHr (size=0x1c)
    // 0x7b3578: mov             x1, x0
    // 0x7b357c: ldur            x0, [fp, #-0x18]
    // 0x7b3580: StoreField: r1->field_7 = r0
    //     0x7b3580: stur            w0, [x1, #7]
    // 0x7b3584: ldur            x2, [fp, #-0x20]
    // 0x7b3588: StoreField: r1->field_b = r2
    //     0x7b3588: stur            w2, [x1, #0xb]
    // 0x7b358c: ldur            x3, [fp, #-0x28]
    // 0x7b3590: StoreField: r1->field_f = r3
    //     0x7b3590: stur            w3, [x1, #0xf]
    // 0x7b3594: ldur            x4, [fp, #-0x30]
    // 0x7b3598: StoreField: r1->field_13 = r4
    //     0x7b3598: stur            w4, [x1, #0x13]
    // 0x7b359c: ldur            x5, [fp, #-0x38]
    // 0x7b35a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b35a0: stur            w5, [x1, #0x17]
    // 0x7b35a4: mov             x0, x1
    // 0x7b35a8: LeaveFrame
    //     0x7b35a8: mov             SP, fp
    //     0x7b35ac: ldp             fp, lr, [SP], #0x10
    // 0x7b35b0: ret
    //     0x7b35b0: ret             
    // 0x7b35b4: ldur            x0, [fp, #-0x18]
    // 0x7b35b8: ldur            x2, [fp, #-0x20]
    // 0x7b35bc: ldur            x3, [fp, #-0x28]
    // 0x7b35c0: ldur            x4, [fp, #-0x30]
    // 0x7b35c4: ldur            x5, [fp, #-0x38]
    // 0x7b35c8: r16 = "hu"
    //     0x7b35c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e160] "hu"
    //     0x7b35cc: ldr             x16, [x16, #0x160]
    // 0x7b35d0: ldur            lr, [fp, #-8]
    // 0x7b35d4: stp             lr, x16, [SP]
    // 0x7b35d8: r0 = ==()
    //     0x7b35d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b35dc: tbnz            w0, #4, #0x7b3634
    // 0x7b35e0: ldur            x0, [fp, #-0x18]
    // 0x7b35e4: ldur            x1, [fp, #-0x20]
    // 0x7b35e8: ldur            x2, [fp, #-0x28]
    // 0x7b35ec: ldur            x3, [fp, #-0x30]
    // 0x7b35f0: ldur            x4, [fp, #-0x38]
    // 0x7b35f4: r0 = MaterialLocalizationHu()
    //     0x7b35f4: bl              #0x7b5610  ; AllocateMaterialLocalizationHuStub -> MaterialLocalizationHu (size=0x1c)
    // 0x7b35f8: mov             x1, x0
    // 0x7b35fc: ldur            x0, [fp, #-0x18]
    // 0x7b3600: StoreField: r1->field_7 = r0
    //     0x7b3600: stur            w0, [x1, #7]
    // 0x7b3604: ldur            x2, [fp, #-0x20]
    // 0x7b3608: StoreField: r1->field_b = r2
    //     0x7b3608: stur            w2, [x1, #0xb]
    // 0x7b360c: ldur            x3, [fp, #-0x28]
    // 0x7b3610: StoreField: r1->field_f = r3
    //     0x7b3610: stur            w3, [x1, #0xf]
    // 0x7b3614: ldur            x4, [fp, #-0x30]
    // 0x7b3618: StoreField: r1->field_13 = r4
    //     0x7b3618: stur            w4, [x1, #0x13]
    // 0x7b361c: ldur            x5, [fp, #-0x38]
    // 0x7b3620: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3620: stur            w5, [x1, #0x17]
    // 0x7b3624: mov             x0, x1
    // 0x7b3628: LeaveFrame
    //     0x7b3628: mov             SP, fp
    //     0x7b362c: ldp             fp, lr, [SP], #0x10
    // 0x7b3630: ret
    //     0x7b3630: ret             
    // 0x7b3634: ldur            x0, [fp, #-0x18]
    // 0x7b3638: ldur            x2, [fp, #-0x20]
    // 0x7b363c: ldur            x3, [fp, #-0x28]
    // 0x7b3640: ldur            x4, [fp, #-0x30]
    // 0x7b3644: ldur            x5, [fp, #-0x38]
    // 0x7b3648: r16 = "hy"
    //     0x7b3648: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "hy"
    //     0x7b364c: ldr             x16, [x16, #0x170]
    // 0x7b3650: ldur            lr, [fp, #-8]
    // 0x7b3654: stp             lr, x16, [SP]
    // 0x7b3658: r0 = ==()
    //     0x7b3658: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b365c: tbnz            w0, #4, #0x7b36b4
    // 0x7b3660: ldur            x0, [fp, #-0x18]
    // 0x7b3664: ldur            x1, [fp, #-0x20]
    // 0x7b3668: ldur            x2, [fp, #-0x28]
    // 0x7b366c: ldur            x3, [fp, #-0x30]
    // 0x7b3670: ldur            x4, [fp, #-0x38]
    // 0x7b3674: r0 = MaterialLocalizationHy()
    //     0x7b3674: bl              #0x7b5604  ; AllocateMaterialLocalizationHyStub -> MaterialLocalizationHy (size=0x1c)
    // 0x7b3678: mov             x1, x0
    // 0x7b367c: ldur            x0, [fp, #-0x18]
    // 0x7b3680: StoreField: r1->field_7 = r0
    //     0x7b3680: stur            w0, [x1, #7]
    // 0x7b3684: ldur            x2, [fp, #-0x20]
    // 0x7b3688: StoreField: r1->field_b = r2
    //     0x7b3688: stur            w2, [x1, #0xb]
    // 0x7b368c: ldur            x3, [fp, #-0x28]
    // 0x7b3690: StoreField: r1->field_f = r3
    //     0x7b3690: stur            w3, [x1, #0xf]
    // 0x7b3694: ldur            x4, [fp, #-0x30]
    // 0x7b3698: StoreField: r1->field_13 = r4
    //     0x7b3698: stur            w4, [x1, #0x13]
    // 0x7b369c: ldur            x5, [fp, #-0x38]
    // 0x7b36a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b36a0: stur            w5, [x1, #0x17]
    // 0x7b36a4: mov             x0, x1
    // 0x7b36a8: LeaveFrame
    //     0x7b36a8: mov             SP, fp
    //     0x7b36ac: ldp             fp, lr, [SP], #0x10
    // 0x7b36b0: ret
    //     0x7b36b0: ret             
    // 0x7b36b4: ldur            x0, [fp, #-0x18]
    // 0x7b36b8: ldur            x2, [fp, #-0x20]
    // 0x7b36bc: ldur            x3, [fp, #-0x28]
    // 0x7b36c0: ldur            x4, [fp, #-0x30]
    // 0x7b36c4: ldur            x5, [fp, #-0x38]
    // 0x7b36c8: r16 = "id"
    //     0x7b36c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x7b36cc: ldr             x16, [x16, #0xfe0]
    // 0x7b36d0: ldur            lr, [fp, #-8]
    // 0x7b36d4: stp             lr, x16, [SP]
    // 0x7b36d8: r0 = ==()
    //     0x7b36d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b36dc: tbnz            w0, #4, #0x7b3734
    // 0x7b36e0: ldur            x0, [fp, #-0x18]
    // 0x7b36e4: ldur            x1, [fp, #-0x20]
    // 0x7b36e8: ldur            x2, [fp, #-0x28]
    // 0x7b36ec: ldur            x3, [fp, #-0x30]
    // 0x7b36f0: ldur            x4, [fp, #-0x38]
    // 0x7b36f4: r0 = MaterialLocalizationId()
    //     0x7b36f4: bl              #0x7b55f8  ; AllocateMaterialLocalizationIdStub -> MaterialLocalizationId (size=0x1c)
    // 0x7b36f8: mov             x1, x0
    // 0x7b36fc: ldur            x0, [fp, #-0x18]
    // 0x7b3700: StoreField: r1->field_7 = r0
    //     0x7b3700: stur            w0, [x1, #7]
    // 0x7b3704: ldur            x2, [fp, #-0x20]
    // 0x7b3708: StoreField: r1->field_b = r2
    //     0x7b3708: stur            w2, [x1, #0xb]
    // 0x7b370c: ldur            x3, [fp, #-0x28]
    // 0x7b3710: StoreField: r1->field_f = r3
    //     0x7b3710: stur            w3, [x1, #0xf]
    // 0x7b3714: ldur            x4, [fp, #-0x30]
    // 0x7b3718: StoreField: r1->field_13 = r4
    //     0x7b3718: stur            w4, [x1, #0x13]
    // 0x7b371c: ldur            x5, [fp, #-0x38]
    // 0x7b3720: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3720: stur            w5, [x1, #0x17]
    // 0x7b3724: mov             x0, x1
    // 0x7b3728: LeaveFrame
    //     0x7b3728: mov             SP, fp
    //     0x7b372c: ldp             fp, lr, [SP], #0x10
    // 0x7b3730: ret
    //     0x7b3730: ret             
    // 0x7b3734: ldur            x0, [fp, #-0x18]
    // 0x7b3738: ldur            x2, [fp, #-0x20]
    // 0x7b373c: ldur            x3, [fp, #-0x28]
    // 0x7b3740: ldur            x4, [fp, #-0x30]
    // 0x7b3744: ldur            x5, [fp, #-0x38]
    // 0x7b3748: r16 = "is"
    //     0x7b3748: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x7b374c: ldr             x16, [x16, #0x188]
    // 0x7b3750: ldur            lr, [fp, #-8]
    // 0x7b3754: stp             lr, x16, [SP]
    // 0x7b3758: r0 = ==()
    //     0x7b3758: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b375c: tbnz            w0, #4, #0x7b37b4
    // 0x7b3760: ldur            x0, [fp, #-0x18]
    // 0x7b3764: ldur            x1, [fp, #-0x20]
    // 0x7b3768: ldur            x2, [fp, #-0x28]
    // 0x7b376c: ldur            x3, [fp, #-0x30]
    // 0x7b3770: ldur            x4, [fp, #-0x38]
    // 0x7b3774: r0 = MaterialLocalizationIs()
    //     0x7b3774: bl              #0x7b55ec  ; AllocateMaterialLocalizationIsStub -> MaterialLocalizationIs (size=0x1c)
    // 0x7b3778: mov             x1, x0
    // 0x7b377c: ldur            x0, [fp, #-0x18]
    // 0x7b3780: StoreField: r1->field_7 = r0
    //     0x7b3780: stur            w0, [x1, #7]
    // 0x7b3784: ldur            x2, [fp, #-0x20]
    // 0x7b3788: StoreField: r1->field_b = r2
    //     0x7b3788: stur            w2, [x1, #0xb]
    // 0x7b378c: ldur            x3, [fp, #-0x28]
    // 0x7b3790: StoreField: r1->field_f = r3
    //     0x7b3790: stur            w3, [x1, #0xf]
    // 0x7b3794: ldur            x4, [fp, #-0x30]
    // 0x7b3798: StoreField: r1->field_13 = r4
    //     0x7b3798: stur            w4, [x1, #0x13]
    // 0x7b379c: ldur            x5, [fp, #-0x38]
    // 0x7b37a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b37a0: stur            w5, [x1, #0x17]
    // 0x7b37a4: mov             x0, x1
    // 0x7b37a8: LeaveFrame
    //     0x7b37a8: mov             SP, fp
    //     0x7b37ac: ldp             fp, lr, [SP], #0x10
    // 0x7b37b0: ret
    //     0x7b37b0: ret             
    // 0x7b37b4: ldur            x0, [fp, #-0x18]
    // 0x7b37b8: ldur            x2, [fp, #-0x20]
    // 0x7b37bc: ldur            x3, [fp, #-0x28]
    // 0x7b37c0: ldur            x4, [fp, #-0x30]
    // 0x7b37c4: ldur            x5, [fp, #-0x38]
    // 0x7b37c8: r16 = "it"
    //     0x7b37c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "it"
    //     0x7b37cc: ldr             x16, [x16, #0x198]
    // 0x7b37d0: ldur            lr, [fp, #-8]
    // 0x7b37d4: stp             lr, x16, [SP]
    // 0x7b37d8: r0 = ==()
    //     0x7b37d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b37dc: tbnz            w0, #4, #0x7b3834
    // 0x7b37e0: ldur            x0, [fp, #-0x18]
    // 0x7b37e4: ldur            x1, [fp, #-0x20]
    // 0x7b37e8: ldur            x2, [fp, #-0x28]
    // 0x7b37ec: ldur            x3, [fp, #-0x30]
    // 0x7b37f0: ldur            x4, [fp, #-0x38]
    // 0x7b37f4: r0 = MaterialLocalizationIt()
    //     0x7b37f4: bl              #0x7b55e0  ; AllocateMaterialLocalizationItStub -> MaterialLocalizationIt (size=0x1c)
    // 0x7b37f8: mov             x1, x0
    // 0x7b37fc: ldur            x0, [fp, #-0x18]
    // 0x7b3800: StoreField: r1->field_7 = r0
    //     0x7b3800: stur            w0, [x1, #7]
    // 0x7b3804: ldur            x2, [fp, #-0x20]
    // 0x7b3808: StoreField: r1->field_b = r2
    //     0x7b3808: stur            w2, [x1, #0xb]
    // 0x7b380c: ldur            x3, [fp, #-0x28]
    // 0x7b3810: StoreField: r1->field_f = r3
    //     0x7b3810: stur            w3, [x1, #0xf]
    // 0x7b3814: ldur            x4, [fp, #-0x30]
    // 0x7b3818: StoreField: r1->field_13 = r4
    //     0x7b3818: stur            w4, [x1, #0x13]
    // 0x7b381c: ldur            x5, [fp, #-0x38]
    // 0x7b3820: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3820: stur            w5, [x1, #0x17]
    // 0x7b3824: mov             x0, x1
    // 0x7b3828: LeaveFrame
    //     0x7b3828: mov             SP, fp
    //     0x7b382c: ldp             fp, lr, [SP], #0x10
    // 0x7b3830: ret
    //     0x7b3830: ret             
    // 0x7b3834: ldur            x0, [fp, #-0x18]
    // 0x7b3838: ldur            x2, [fp, #-0x20]
    // 0x7b383c: ldur            x3, [fp, #-0x28]
    // 0x7b3840: ldur            x4, [fp, #-0x30]
    // 0x7b3844: ldur            x5, [fp, #-0x38]
    // 0x7b3848: r16 = "ja"
    //     0x7b3848: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "ja"
    //     0x7b384c: ldr             x16, [x16, #0x1a8]
    // 0x7b3850: ldur            lr, [fp, #-8]
    // 0x7b3854: stp             lr, x16, [SP]
    // 0x7b3858: r0 = ==()
    //     0x7b3858: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b385c: tbnz            w0, #4, #0x7b38b4
    // 0x7b3860: ldur            x0, [fp, #-0x18]
    // 0x7b3864: ldur            x1, [fp, #-0x20]
    // 0x7b3868: ldur            x2, [fp, #-0x28]
    // 0x7b386c: ldur            x3, [fp, #-0x30]
    // 0x7b3870: ldur            x4, [fp, #-0x38]
    // 0x7b3874: r0 = MaterialLocalizationJa()
    //     0x7b3874: bl              #0x7b55d4  ; AllocateMaterialLocalizationJaStub -> MaterialLocalizationJa (size=0x1c)
    // 0x7b3878: mov             x1, x0
    // 0x7b387c: ldur            x0, [fp, #-0x18]
    // 0x7b3880: StoreField: r1->field_7 = r0
    //     0x7b3880: stur            w0, [x1, #7]
    // 0x7b3884: ldur            x2, [fp, #-0x20]
    // 0x7b3888: StoreField: r1->field_b = r2
    //     0x7b3888: stur            w2, [x1, #0xb]
    // 0x7b388c: ldur            x3, [fp, #-0x28]
    // 0x7b3890: StoreField: r1->field_f = r3
    //     0x7b3890: stur            w3, [x1, #0xf]
    // 0x7b3894: ldur            x4, [fp, #-0x30]
    // 0x7b3898: StoreField: r1->field_13 = r4
    //     0x7b3898: stur            w4, [x1, #0x13]
    // 0x7b389c: ldur            x5, [fp, #-0x38]
    // 0x7b38a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b38a0: stur            w5, [x1, #0x17]
    // 0x7b38a4: mov             x0, x1
    // 0x7b38a8: LeaveFrame
    //     0x7b38a8: mov             SP, fp
    //     0x7b38ac: ldp             fp, lr, [SP], #0x10
    // 0x7b38b0: ret
    //     0x7b38b0: ret             
    // 0x7b38b4: ldur            x0, [fp, #-0x18]
    // 0x7b38b8: ldur            x2, [fp, #-0x20]
    // 0x7b38bc: ldur            x3, [fp, #-0x28]
    // 0x7b38c0: ldur            x4, [fp, #-0x30]
    // 0x7b38c4: ldur            x5, [fp, #-0x38]
    // 0x7b38c8: r16 = "ka"
    //     0x7b38c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "ka"
    //     0x7b38cc: ldr             x16, [x16, #0x1b8]
    // 0x7b38d0: ldur            lr, [fp, #-8]
    // 0x7b38d4: stp             lr, x16, [SP]
    // 0x7b38d8: r0 = ==()
    //     0x7b38d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b38dc: tbnz            w0, #4, #0x7b3934
    // 0x7b38e0: ldur            x0, [fp, #-0x18]
    // 0x7b38e4: ldur            x1, [fp, #-0x20]
    // 0x7b38e8: ldur            x2, [fp, #-0x28]
    // 0x7b38ec: ldur            x3, [fp, #-0x30]
    // 0x7b38f0: ldur            x4, [fp, #-0x38]
    // 0x7b38f4: r0 = MaterialLocalizationKa()
    //     0x7b38f4: bl              #0x7b55c8  ; AllocateMaterialLocalizationKaStub -> MaterialLocalizationKa (size=0x1c)
    // 0x7b38f8: mov             x1, x0
    // 0x7b38fc: ldur            x0, [fp, #-0x18]
    // 0x7b3900: StoreField: r1->field_7 = r0
    //     0x7b3900: stur            w0, [x1, #7]
    // 0x7b3904: ldur            x2, [fp, #-0x20]
    // 0x7b3908: StoreField: r1->field_b = r2
    //     0x7b3908: stur            w2, [x1, #0xb]
    // 0x7b390c: ldur            x3, [fp, #-0x28]
    // 0x7b3910: StoreField: r1->field_f = r3
    //     0x7b3910: stur            w3, [x1, #0xf]
    // 0x7b3914: ldur            x4, [fp, #-0x30]
    // 0x7b3918: StoreField: r1->field_13 = r4
    //     0x7b3918: stur            w4, [x1, #0x13]
    // 0x7b391c: ldur            x5, [fp, #-0x38]
    // 0x7b3920: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3920: stur            w5, [x1, #0x17]
    // 0x7b3924: mov             x0, x1
    // 0x7b3928: LeaveFrame
    //     0x7b3928: mov             SP, fp
    //     0x7b392c: ldp             fp, lr, [SP], #0x10
    // 0x7b3930: ret
    //     0x7b3930: ret             
    // 0x7b3934: ldur            x0, [fp, #-0x18]
    // 0x7b3938: ldur            x2, [fp, #-0x20]
    // 0x7b393c: ldur            x3, [fp, #-0x28]
    // 0x7b3940: ldur            x4, [fp, #-0x30]
    // 0x7b3944: ldur            x5, [fp, #-0x38]
    // 0x7b3948: r16 = "kk"
    //     0x7b3948: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "kk"
    //     0x7b394c: ldr             x16, [x16, #0x1c8]
    // 0x7b3950: ldur            lr, [fp, #-8]
    // 0x7b3954: stp             lr, x16, [SP]
    // 0x7b3958: r0 = ==()
    //     0x7b3958: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b395c: tbnz            w0, #4, #0x7b39b4
    // 0x7b3960: ldur            x0, [fp, #-0x18]
    // 0x7b3964: ldur            x1, [fp, #-0x20]
    // 0x7b3968: ldur            x2, [fp, #-0x28]
    // 0x7b396c: ldur            x3, [fp, #-0x30]
    // 0x7b3970: ldur            x4, [fp, #-0x38]
    // 0x7b3974: r0 = MaterialLocalizationKk()
    //     0x7b3974: bl              #0x7b55bc  ; AllocateMaterialLocalizationKkStub -> MaterialLocalizationKk (size=0x1c)
    // 0x7b3978: mov             x1, x0
    // 0x7b397c: ldur            x0, [fp, #-0x18]
    // 0x7b3980: StoreField: r1->field_7 = r0
    //     0x7b3980: stur            w0, [x1, #7]
    // 0x7b3984: ldur            x2, [fp, #-0x20]
    // 0x7b3988: StoreField: r1->field_b = r2
    //     0x7b3988: stur            w2, [x1, #0xb]
    // 0x7b398c: ldur            x3, [fp, #-0x28]
    // 0x7b3990: StoreField: r1->field_f = r3
    //     0x7b3990: stur            w3, [x1, #0xf]
    // 0x7b3994: ldur            x4, [fp, #-0x30]
    // 0x7b3998: StoreField: r1->field_13 = r4
    //     0x7b3998: stur            w4, [x1, #0x13]
    // 0x7b399c: ldur            x5, [fp, #-0x38]
    // 0x7b39a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b39a0: stur            w5, [x1, #0x17]
    // 0x7b39a4: mov             x0, x1
    // 0x7b39a8: LeaveFrame
    //     0x7b39a8: mov             SP, fp
    //     0x7b39ac: ldp             fp, lr, [SP], #0x10
    // 0x7b39b0: ret
    //     0x7b39b0: ret             
    // 0x7b39b4: ldur            x0, [fp, #-0x18]
    // 0x7b39b8: ldur            x2, [fp, #-0x20]
    // 0x7b39bc: ldur            x3, [fp, #-0x28]
    // 0x7b39c0: ldur            x4, [fp, #-0x30]
    // 0x7b39c4: ldur            x5, [fp, #-0x38]
    // 0x7b39c8: r16 = "km"
    //     0x7b39c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "km"
    //     0x7b39cc: ldr             x16, [x16, #0x1d8]
    // 0x7b39d0: ldur            lr, [fp, #-8]
    // 0x7b39d4: stp             lr, x16, [SP]
    // 0x7b39d8: r0 = ==()
    //     0x7b39d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b39dc: tbnz            w0, #4, #0x7b3a34
    // 0x7b39e0: ldur            x0, [fp, #-0x18]
    // 0x7b39e4: ldur            x1, [fp, #-0x20]
    // 0x7b39e8: ldur            x2, [fp, #-0x28]
    // 0x7b39ec: ldur            x3, [fp, #-0x30]
    // 0x7b39f0: ldur            x4, [fp, #-0x38]
    // 0x7b39f4: r0 = MaterialLocalizationKm()
    //     0x7b39f4: bl              #0x7b55b0  ; AllocateMaterialLocalizationKmStub -> MaterialLocalizationKm (size=0x1c)
    // 0x7b39f8: mov             x1, x0
    // 0x7b39fc: ldur            x0, [fp, #-0x18]
    // 0x7b3a00: StoreField: r1->field_7 = r0
    //     0x7b3a00: stur            w0, [x1, #7]
    // 0x7b3a04: ldur            x2, [fp, #-0x20]
    // 0x7b3a08: StoreField: r1->field_b = r2
    //     0x7b3a08: stur            w2, [x1, #0xb]
    // 0x7b3a0c: ldur            x3, [fp, #-0x28]
    // 0x7b3a10: StoreField: r1->field_f = r3
    //     0x7b3a10: stur            w3, [x1, #0xf]
    // 0x7b3a14: ldur            x4, [fp, #-0x30]
    // 0x7b3a18: StoreField: r1->field_13 = r4
    //     0x7b3a18: stur            w4, [x1, #0x13]
    // 0x7b3a1c: ldur            x5, [fp, #-0x38]
    // 0x7b3a20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3a20: stur            w5, [x1, #0x17]
    // 0x7b3a24: mov             x0, x1
    // 0x7b3a28: LeaveFrame
    //     0x7b3a28: mov             SP, fp
    //     0x7b3a2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3a30: ret
    //     0x7b3a30: ret             
    // 0x7b3a34: ldur            x0, [fp, #-0x18]
    // 0x7b3a38: ldur            x2, [fp, #-0x20]
    // 0x7b3a3c: ldur            x3, [fp, #-0x28]
    // 0x7b3a40: ldur            x4, [fp, #-0x30]
    // 0x7b3a44: ldur            x5, [fp, #-0x38]
    // 0x7b3a48: r16 = "kn"
    //     0x7b3a48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "kn"
    //     0x7b3a4c: ldr             x16, [x16, #0x1e8]
    // 0x7b3a50: ldur            lr, [fp, #-8]
    // 0x7b3a54: stp             lr, x16, [SP]
    // 0x7b3a58: r0 = ==()
    //     0x7b3a58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3a5c: tbnz            w0, #4, #0x7b3ab4
    // 0x7b3a60: ldur            x0, [fp, #-0x18]
    // 0x7b3a64: ldur            x1, [fp, #-0x20]
    // 0x7b3a68: ldur            x2, [fp, #-0x28]
    // 0x7b3a6c: ldur            x3, [fp, #-0x30]
    // 0x7b3a70: ldur            x4, [fp, #-0x38]
    // 0x7b3a74: r0 = MaterialLocalizationKn()
    //     0x7b3a74: bl              #0x7b55a4  ; AllocateMaterialLocalizationKnStub -> MaterialLocalizationKn (size=0x1c)
    // 0x7b3a78: mov             x1, x0
    // 0x7b3a7c: ldur            x0, [fp, #-0x18]
    // 0x7b3a80: StoreField: r1->field_7 = r0
    //     0x7b3a80: stur            w0, [x1, #7]
    // 0x7b3a84: ldur            x2, [fp, #-0x20]
    // 0x7b3a88: StoreField: r1->field_b = r2
    //     0x7b3a88: stur            w2, [x1, #0xb]
    // 0x7b3a8c: ldur            x3, [fp, #-0x28]
    // 0x7b3a90: StoreField: r1->field_f = r3
    //     0x7b3a90: stur            w3, [x1, #0xf]
    // 0x7b3a94: ldur            x4, [fp, #-0x30]
    // 0x7b3a98: StoreField: r1->field_13 = r4
    //     0x7b3a98: stur            w4, [x1, #0x13]
    // 0x7b3a9c: ldur            x5, [fp, #-0x38]
    // 0x7b3aa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3aa0: stur            w5, [x1, #0x17]
    // 0x7b3aa4: mov             x0, x1
    // 0x7b3aa8: LeaveFrame
    //     0x7b3aa8: mov             SP, fp
    //     0x7b3aac: ldp             fp, lr, [SP], #0x10
    // 0x7b3ab0: ret
    //     0x7b3ab0: ret             
    // 0x7b3ab4: ldur            x0, [fp, #-0x18]
    // 0x7b3ab8: ldur            x2, [fp, #-0x20]
    // 0x7b3abc: ldur            x3, [fp, #-0x28]
    // 0x7b3ac0: ldur            x4, [fp, #-0x30]
    // 0x7b3ac4: ldur            x5, [fp, #-0x38]
    // 0x7b3ac8: r16 = "ko"
    //     0x7b3ac8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "ko"
    //     0x7b3acc: ldr             x16, [x16, #0x1f8]
    // 0x7b3ad0: ldur            lr, [fp, #-8]
    // 0x7b3ad4: stp             lr, x16, [SP]
    // 0x7b3ad8: r0 = ==()
    //     0x7b3ad8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3adc: tbnz            w0, #4, #0x7b3b34
    // 0x7b3ae0: ldur            x0, [fp, #-0x18]
    // 0x7b3ae4: ldur            x1, [fp, #-0x20]
    // 0x7b3ae8: ldur            x2, [fp, #-0x28]
    // 0x7b3aec: ldur            x3, [fp, #-0x30]
    // 0x7b3af0: ldur            x4, [fp, #-0x38]
    // 0x7b3af4: r0 = MaterialLocalizationKo()
    //     0x7b3af4: bl              #0x7b5598  ; AllocateMaterialLocalizationKoStub -> MaterialLocalizationKo (size=0x1c)
    // 0x7b3af8: mov             x1, x0
    // 0x7b3afc: ldur            x0, [fp, #-0x18]
    // 0x7b3b00: StoreField: r1->field_7 = r0
    //     0x7b3b00: stur            w0, [x1, #7]
    // 0x7b3b04: ldur            x2, [fp, #-0x20]
    // 0x7b3b08: StoreField: r1->field_b = r2
    //     0x7b3b08: stur            w2, [x1, #0xb]
    // 0x7b3b0c: ldur            x3, [fp, #-0x28]
    // 0x7b3b10: StoreField: r1->field_f = r3
    //     0x7b3b10: stur            w3, [x1, #0xf]
    // 0x7b3b14: ldur            x4, [fp, #-0x30]
    // 0x7b3b18: StoreField: r1->field_13 = r4
    //     0x7b3b18: stur            w4, [x1, #0x13]
    // 0x7b3b1c: ldur            x5, [fp, #-0x38]
    // 0x7b3b20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3b20: stur            w5, [x1, #0x17]
    // 0x7b3b24: mov             x0, x1
    // 0x7b3b28: LeaveFrame
    //     0x7b3b28: mov             SP, fp
    //     0x7b3b2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3b30: ret
    //     0x7b3b30: ret             
    // 0x7b3b34: ldur            x0, [fp, #-0x18]
    // 0x7b3b38: ldur            x2, [fp, #-0x20]
    // 0x7b3b3c: ldur            x3, [fp, #-0x28]
    // 0x7b3b40: ldur            x4, [fp, #-0x30]
    // 0x7b3b44: ldur            x5, [fp, #-0x38]
    // 0x7b3b48: r16 = "ky"
    //     0x7b3b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "ky"
    //     0x7b3b4c: ldr             x16, [x16, #0x208]
    // 0x7b3b50: ldur            lr, [fp, #-8]
    // 0x7b3b54: stp             lr, x16, [SP]
    // 0x7b3b58: r0 = ==()
    //     0x7b3b58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3b5c: tbnz            w0, #4, #0x7b3bb4
    // 0x7b3b60: ldur            x0, [fp, #-0x18]
    // 0x7b3b64: ldur            x1, [fp, #-0x20]
    // 0x7b3b68: ldur            x2, [fp, #-0x28]
    // 0x7b3b6c: ldur            x3, [fp, #-0x30]
    // 0x7b3b70: ldur            x4, [fp, #-0x38]
    // 0x7b3b74: r0 = MaterialLocalizationKy()
    //     0x7b3b74: bl              #0x7b558c  ; AllocateMaterialLocalizationKyStub -> MaterialLocalizationKy (size=0x1c)
    // 0x7b3b78: mov             x1, x0
    // 0x7b3b7c: ldur            x0, [fp, #-0x18]
    // 0x7b3b80: StoreField: r1->field_7 = r0
    //     0x7b3b80: stur            w0, [x1, #7]
    // 0x7b3b84: ldur            x2, [fp, #-0x20]
    // 0x7b3b88: StoreField: r1->field_b = r2
    //     0x7b3b88: stur            w2, [x1, #0xb]
    // 0x7b3b8c: ldur            x3, [fp, #-0x28]
    // 0x7b3b90: StoreField: r1->field_f = r3
    //     0x7b3b90: stur            w3, [x1, #0xf]
    // 0x7b3b94: ldur            x4, [fp, #-0x30]
    // 0x7b3b98: StoreField: r1->field_13 = r4
    //     0x7b3b98: stur            w4, [x1, #0x13]
    // 0x7b3b9c: ldur            x5, [fp, #-0x38]
    // 0x7b3ba0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3ba0: stur            w5, [x1, #0x17]
    // 0x7b3ba4: mov             x0, x1
    // 0x7b3ba8: LeaveFrame
    //     0x7b3ba8: mov             SP, fp
    //     0x7b3bac: ldp             fp, lr, [SP], #0x10
    // 0x7b3bb0: ret
    //     0x7b3bb0: ret             
    // 0x7b3bb4: ldur            x0, [fp, #-0x18]
    // 0x7b3bb8: ldur            x2, [fp, #-0x20]
    // 0x7b3bbc: ldur            x3, [fp, #-0x28]
    // 0x7b3bc0: ldur            x4, [fp, #-0x30]
    // 0x7b3bc4: ldur            x5, [fp, #-0x38]
    // 0x7b3bc8: r16 = "lo"
    //     0x7b3bc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "lo"
    //     0x7b3bcc: ldr             x16, [x16, #0x218]
    // 0x7b3bd0: ldur            lr, [fp, #-8]
    // 0x7b3bd4: stp             lr, x16, [SP]
    // 0x7b3bd8: r0 = ==()
    //     0x7b3bd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3bdc: tbnz            w0, #4, #0x7b3c34
    // 0x7b3be0: ldur            x0, [fp, #-0x18]
    // 0x7b3be4: ldur            x1, [fp, #-0x20]
    // 0x7b3be8: ldur            x2, [fp, #-0x28]
    // 0x7b3bec: ldur            x3, [fp, #-0x30]
    // 0x7b3bf0: ldur            x4, [fp, #-0x38]
    // 0x7b3bf4: r0 = MaterialLocalizationLo()
    //     0x7b3bf4: bl              #0x7b5580  ; AllocateMaterialLocalizationLoStub -> MaterialLocalizationLo (size=0x1c)
    // 0x7b3bf8: mov             x1, x0
    // 0x7b3bfc: ldur            x0, [fp, #-0x18]
    // 0x7b3c00: StoreField: r1->field_7 = r0
    //     0x7b3c00: stur            w0, [x1, #7]
    // 0x7b3c04: ldur            x2, [fp, #-0x20]
    // 0x7b3c08: StoreField: r1->field_b = r2
    //     0x7b3c08: stur            w2, [x1, #0xb]
    // 0x7b3c0c: ldur            x3, [fp, #-0x28]
    // 0x7b3c10: StoreField: r1->field_f = r3
    //     0x7b3c10: stur            w3, [x1, #0xf]
    // 0x7b3c14: ldur            x4, [fp, #-0x30]
    // 0x7b3c18: StoreField: r1->field_13 = r4
    //     0x7b3c18: stur            w4, [x1, #0x13]
    // 0x7b3c1c: ldur            x5, [fp, #-0x38]
    // 0x7b3c20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3c20: stur            w5, [x1, #0x17]
    // 0x7b3c24: mov             x0, x1
    // 0x7b3c28: LeaveFrame
    //     0x7b3c28: mov             SP, fp
    //     0x7b3c2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3c30: ret
    //     0x7b3c30: ret             
    // 0x7b3c34: ldur            x0, [fp, #-0x18]
    // 0x7b3c38: ldur            x2, [fp, #-0x20]
    // 0x7b3c3c: ldur            x3, [fp, #-0x28]
    // 0x7b3c40: ldur            x4, [fp, #-0x30]
    // 0x7b3c44: ldur            x5, [fp, #-0x38]
    // 0x7b3c48: r16 = "lt"
    //     0x7b3c48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "lt"
    //     0x7b3c4c: ldr             x16, [x16, #0x228]
    // 0x7b3c50: ldur            lr, [fp, #-8]
    // 0x7b3c54: stp             lr, x16, [SP]
    // 0x7b3c58: r0 = ==()
    //     0x7b3c58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3c5c: tbnz            w0, #4, #0x7b3cb4
    // 0x7b3c60: ldur            x0, [fp, #-0x18]
    // 0x7b3c64: ldur            x1, [fp, #-0x20]
    // 0x7b3c68: ldur            x2, [fp, #-0x28]
    // 0x7b3c6c: ldur            x3, [fp, #-0x30]
    // 0x7b3c70: ldur            x4, [fp, #-0x38]
    // 0x7b3c74: r0 = MaterialLocalizationLt()
    //     0x7b3c74: bl              #0x7b5574  ; AllocateMaterialLocalizationLtStub -> MaterialLocalizationLt (size=0x1c)
    // 0x7b3c78: mov             x1, x0
    // 0x7b3c7c: ldur            x0, [fp, #-0x18]
    // 0x7b3c80: StoreField: r1->field_7 = r0
    //     0x7b3c80: stur            w0, [x1, #7]
    // 0x7b3c84: ldur            x2, [fp, #-0x20]
    // 0x7b3c88: StoreField: r1->field_b = r2
    //     0x7b3c88: stur            w2, [x1, #0xb]
    // 0x7b3c8c: ldur            x3, [fp, #-0x28]
    // 0x7b3c90: StoreField: r1->field_f = r3
    //     0x7b3c90: stur            w3, [x1, #0xf]
    // 0x7b3c94: ldur            x4, [fp, #-0x30]
    // 0x7b3c98: StoreField: r1->field_13 = r4
    //     0x7b3c98: stur            w4, [x1, #0x13]
    // 0x7b3c9c: ldur            x5, [fp, #-0x38]
    // 0x7b3ca0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3ca0: stur            w5, [x1, #0x17]
    // 0x7b3ca4: mov             x0, x1
    // 0x7b3ca8: LeaveFrame
    //     0x7b3ca8: mov             SP, fp
    //     0x7b3cac: ldp             fp, lr, [SP], #0x10
    // 0x7b3cb0: ret
    //     0x7b3cb0: ret             
    // 0x7b3cb4: ldur            x0, [fp, #-0x18]
    // 0x7b3cb8: ldur            x2, [fp, #-0x20]
    // 0x7b3cbc: ldur            x3, [fp, #-0x28]
    // 0x7b3cc0: ldur            x4, [fp, #-0x30]
    // 0x7b3cc4: ldur            x5, [fp, #-0x38]
    // 0x7b3cc8: r16 = "lv"
    //     0x7b3cc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e238] "lv"
    //     0x7b3ccc: ldr             x16, [x16, #0x238]
    // 0x7b3cd0: ldur            lr, [fp, #-8]
    // 0x7b3cd4: stp             lr, x16, [SP]
    // 0x7b3cd8: r0 = ==()
    //     0x7b3cd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3cdc: tbnz            w0, #4, #0x7b3d34
    // 0x7b3ce0: ldur            x0, [fp, #-0x18]
    // 0x7b3ce4: ldur            x1, [fp, #-0x20]
    // 0x7b3ce8: ldur            x2, [fp, #-0x28]
    // 0x7b3cec: ldur            x3, [fp, #-0x30]
    // 0x7b3cf0: ldur            x4, [fp, #-0x38]
    // 0x7b3cf4: r0 = MaterialLocalizationLv()
    //     0x7b3cf4: bl              #0x7b5568  ; AllocateMaterialLocalizationLvStub -> MaterialLocalizationLv (size=0x1c)
    // 0x7b3cf8: mov             x1, x0
    // 0x7b3cfc: ldur            x0, [fp, #-0x18]
    // 0x7b3d00: StoreField: r1->field_7 = r0
    //     0x7b3d00: stur            w0, [x1, #7]
    // 0x7b3d04: ldur            x2, [fp, #-0x20]
    // 0x7b3d08: StoreField: r1->field_b = r2
    //     0x7b3d08: stur            w2, [x1, #0xb]
    // 0x7b3d0c: ldur            x3, [fp, #-0x28]
    // 0x7b3d10: StoreField: r1->field_f = r3
    //     0x7b3d10: stur            w3, [x1, #0xf]
    // 0x7b3d14: ldur            x4, [fp, #-0x30]
    // 0x7b3d18: StoreField: r1->field_13 = r4
    //     0x7b3d18: stur            w4, [x1, #0x13]
    // 0x7b3d1c: ldur            x5, [fp, #-0x38]
    // 0x7b3d20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3d20: stur            w5, [x1, #0x17]
    // 0x7b3d24: mov             x0, x1
    // 0x7b3d28: LeaveFrame
    //     0x7b3d28: mov             SP, fp
    //     0x7b3d2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3d30: ret
    //     0x7b3d30: ret             
    // 0x7b3d34: ldur            x0, [fp, #-0x18]
    // 0x7b3d38: ldur            x2, [fp, #-0x20]
    // 0x7b3d3c: ldur            x3, [fp, #-0x28]
    // 0x7b3d40: ldur            x4, [fp, #-0x30]
    // 0x7b3d44: ldur            x5, [fp, #-0x38]
    // 0x7b3d48: r16 = "mk"
    //     0x7b3d48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e248] "mk"
    //     0x7b3d4c: ldr             x16, [x16, #0x248]
    // 0x7b3d50: ldur            lr, [fp, #-8]
    // 0x7b3d54: stp             lr, x16, [SP]
    // 0x7b3d58: r0 = ==()
    //     0x7b3d58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3d5c: tbnz            w0, #4, #0x7b3db4
    // 0x7b3d60: ldur            x0, [fp, #-0x18]
    // 0x7b3d64: ldur            x1, [fp, #-0x20]
    // 0x7b3d68: ldur            x2, [fp, #-0x28]
    // 0x7b3d6c: ldur            x3, [fp, #-0x30]
    // 0x7b3d70: ldur            x4, [fp, #-0x38]
    // 0x7b3d74: r0 = MaterialLocalizationMk()
    //     0x7b3d74: bl              #0x7b555c  ; AllocateMaterialLocalizationMkStub -> MaterialLocalizationMk (size=0x1c)
    // 0x7b3d78: mov             x1, x0
    // 0x7b3d7c: ldur            x0, [fp, #-0x18]
    // 0x7b3d80: StoreField: r1->field_7 = r0
    //     0x7b3d80: stur            w0, [x1, #7]
    // 0x7b3d84: ldur            x2, [fp, #-0x20]
    // 0x7b3d88: StoreField: r1->field_b = r2
    //     0x7b3d88: stur            w2, [x1, #0xb]
    // 0x7b3d8c: ldur            x3, [fp, #-0x28]
    // 0x7b3d90: StoreField: r1->field_f = r3
    //     0x7b3d90: stur            w3, [x1, #0xf]
    // 0x7b3d94: ldur            x4, [fp, #-0x30]
    // 0x7b3d98: StoreField: r1->field_13 = r4
    //     0x7b3d98: stur            w4, [x1, #0x13]
    // 0x7b3d9c: ldur            x5, [fp, #-0x38]
    // 0x7b3da0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3da0: stur            w5, [x1, #0x17]
    // 0x7b3da4: mov             x0, x1
    // 0x7b3da8: LeaveFrame
    //     0x7b3da8: mov             SP, fp
    //     0x7b3dac: ldp             fp, lr, [SP], #0x10
    // 0x7b3db0: ret
    //     0x7b3db0: ret             
    // 0x7b3db4: ldur            x0, [fp, #-0x18]
    // 0x7b3db8: ldur            x2, [fp, #-0x20]
    // 0x7b3dbc: ldur            x3, [fp, #-0x28]
    // 0x7b3dc0: ldur            x4, [fp, #-0x30]
    // 0x7b3dc4: ldur            x5, [fp, #-0x38]
    // 0x7b3dc8: r16 = "ml"
    //     0x7b3dc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] "ml"
    //     0x7b3dcc: ldr             x16, [x16, #0x258]
    // 0x7b3dd0: ldur            lr, [fp, #-8]
    // 0x7b3dd4: stp             lr, x16, [SP]
    // 0x7b3dd8: r0 = ==()
    //     0x7b3dd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3ddc: tbnz            w0, #4, #0x7b3e34
    // 0x7b3de0: ldur            x0, [fp, #-0x18]
    // 0x7b3de4: ldur            x1, [fp, #-0x20]
    // 0x7b3de8: ldur            x2, [fp, #-0x28]
    // 0x7b3dec: ldur            x3, [fp, #-0x30]
    // 0x7b3df0: ldur            x4, [fp, #-0x38]
    // 0x7b3df4: r0 = MaterialLocalizationMl()
    //     0x7b3df4: bl              #0x7b5550  ; AllocateMaterialLocalizationMlStub -> MaterialLocalizationMl (size=0x1c)
    // 0x7b3df8: mov             x1, x0
    // 0x7b3dfc: ldur            x0, [fp, #-0x18]
    // 0x7b3e00: StoreField: r1->field_7 = r0
    //     0x7b3e00: stur            w0, [x1, #7]
    // 0x7b3e04: ldur            x2, [fp, #-0x20]
    // 0x7b3e08: StoreField: r1->field_b = r2
    //     0x7b3e08: stur            w2, [x1, #0xb]
    // 0x7b3e0c: ldur            x3, [fp, #-0x28]
    // 0x7b3e10: StoreField: r1->field_f = r3
    //     0x7b3e10: stur            w3, [x1, #0xf]
    // 0x7b3e14: ldur            x4, [fp, #-0x30]
    // 0x7b3e18: StoreField: r1->field_13 = r4
    //     0x7b3e18: stur            w4, [x1, #0x13]
    // 0x7b3e1c: ldur            x5, [fp, #-0x38]
    // 0x7b3e20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3e20: stur            w5, [x1, #0x17]
    // 0x7b3e24: mov             x0, x1
    // 0x7b3e28: LeaveFrame
    //     0x7b3e28: mov             SP, fp
    //     0x7b3e2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3e30: ret
    //     0x7b3e30: ret             
    // 0x7b3e34: ldur            x0, [fp, #-0x18]
    // 0x7b3e38: ldur            x2, [fp, #-0x20]
    // 0x7b3e3c: ldur            x3, [fp, #-0x28]
    // 0x7b3e40: ldur            x4, [fp, #-0x30]
    // 0x7b3e44: ldur            x5, [fp, #-0x38]
    // 0x7b3e48: r16 = "mn"
    //     0x7b3e48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e268] "mn"
    //     0x7b3e4c: ldr             x16, [x16, #0x268]
    // 0x7b3e50: ldur            lr, [fp, #-8]
    // 0x7b3e54: stp             lr, x16, [SP]
    // 0x7b3e58: r0 = ==()
    //     0x7b3e58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3e5c: tbnz            w0, #4, #0x7b3eb4
    // 0x7b3e60: ldur            x0, [fp, #-0x18]
    // 0x7b3e64: ldur            x1, [fp, #-0x20]
    // 0x7b3e68: ldur            x2, [fp, #-0x28]
    // 0x7b3e6c: ldur            x3, [fp, #-0x30]
    // 0x7b3e70: ldur            x4, [fp, #-0x38]
    // 0x7b3e74: r0 = MaterialLocalizationMn()
    //     0x7b3e74: bl              #0x7b5544  ; AllocateMaterialLocalizationMnStub -> MaterialLocalizationMn (size=0x1c)
    // 0x7b3e78: mov             x1, x0
    // 0x7b3e7c: ldur            x0, [fp, #-0x18]
    // 0x7b3e80: StoreField: r1->field_7 = r0
    //     0x7b3e80: stur            w0, [x1, #7]
    // 0x7b3e84: ldur            x2, [fp, #-0x20]
    // 0x7b3e88: StoreField: r1->field_b = r2
    //     0x7b3e88: stur            w2, [x1, #0xb]
    // 0x7b3e8c: ldur            x3, [fp, #-0x28]
    // 0x7b3e90: StoreField: r1->field_f = r3
    //     0x7b3e90: stur            w3, [x1, #0xf]
    // 0x7b3e94: ldur            x4, [fp, #-0x30]
    // 0x7b3e98: StoreField: r1->field_13 = r4
    //     0x7b3e98: stur            w4, [x1, #0x13]
    // 0x7b3e9c: ldur            x5, [fp, #-0x38]
    // 0x7b3ea0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3ea0: stur            w5, [x1, #0x17]
    // 0x7b3ea4: mov             x0, x1
    // 0x7b3ea8: LeaveFrame
    //     0x7b3ea8: mov             SP, fp
    //     0x7b3eac: ldp             fp, lr, [SP], #0x10
    // 0x7b3eb0: ret
    //     0x7b3eb0: ret             
    // 0x7b3eb4: ldur            x0, [fp, #-0x18]
    // 0x7b3eb8: ldur            x2, [fp, #-0x20]
    // 0x7b3ebc: ldur            x3, [fp, #-0x28]
    // 0x7b3ec0: ldur            x4, [fp, #-0x30]
    // 0x7b3ec4: ldur            x5, [fp, #-0x38]
    // 0x7b3ec8: r16 = "mr"
    //     0x7b3ec8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e278] "mr"
    //     0x7b3ecc: ldr             x16, [x16, #0x278]
    // 0x7b3ed0: ldur            lr, [fp, #-8]
    // 0x7b3ed4: stp             lr, x16, [SP]
    // 0x7b3ed8: r0 = ==()
    //     0x7b3ed8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3edc: tbnz            w0, #4, #0x7b3f34
    // 0x7b3ee0: ldur            x0, [fp, #-0x18]
    // 0x7b3ee4: ldur            x1, [fp, #-0x20]
    // 0x7b3ee8: ldur            x2, [fp, #-0x28]
    // 0x7b3eec: ldur            x3, [fp, #-0x30]
    // 0x7b3ef0: ldur            x4, [fp, #-0x38]
    // 0x7b3ef4: r0 = MaterialLocalizationMr()
    //     0x7b3ef4: bl              #0x7b5538  ; AllocateMaterialLocalizationMrStub -> MaterialLocalizationMr (size=0x1c)
    // 0x7b3ef8: mov             x1, x0
    // 0x7b3efc: ldur            x0, [fp, #-0x18]
    // 0x7b3f00: StoreField: r1->field_7 = r0
    //     0x7b3f00: stur            w0, [x1, #7]
    // 0x7b3f04: ldur            x2, [fp, #-0x20]
    // 0x7b3f08: StoreField: r1->field_b = r2
    //     0x7b3f08: stur            w2, [x1, #0xb]
    // 0x7b3f0c: ldur            x3, [fp, #-0x28]
    // 0x7b3f10: StoreField: r1->field_f = r3
    //     0x7b3f10: stur            w3, [x1, #0xf]
    // 0x7b3f14: ldur            x4, [fp, #-0x30]
    // 0x7b3f18: StoreField: r1->field_13 = r4
    //     0x7b3f18: stur            w4, [x1, #0x13]
    // 0x7b3f1c: ldur            x5, [fp, #-0x38]
    // 0x7b3f20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3f20: stur            w5, [x1, #0x17]
    // 0x7b3f24: mov             x0, x1
    // 0x7b3f28: LeaveFrame
    //     0x7b3f28: mov             SP, fp
    //     0x7b3f2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3f30: ret
    //     0x7b3f30: ret             
    // 0x7b3f34: ldur            x0, [fp, #-0x18]
    // 0x7b3f38: ldur            x2, [fp, #-0x20]
    // 0x7b3f3c: ldur            x3, [fp, #-0x28]
    // 0x7b3f40: ldur            x4, [fp, #-0x30]
    // 0x7b3f44: ldur            x5, [fp, #-0x38]
    // 0x7b3f48: r16 = "ms"
    //     0x7b3f48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x7b3f4c: ldr             x16, [x16, #0x288]
    // 0x7b3f50: ldur            lr, [fp, #-8]
    // 0x7b3f54: stp             lr, x16, [SP]
    // 0x7b3f58: r0 = ==()
    //     0x7b3f58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3f5c: tbnz            w0, #4, #0x7b3fb4
    // 0x7b3f60: ldur            x0, [fp, #-0x18]
    // 0x7b3f64: ldur            x1, [fp, #-0x20]
    // 0x7b3f68: ldur            x2, [fp, #-0x28]
    // 0x7b3f6c: ldur            x3, [fp, #-0x30]
    // 0x7b3f70: ldur            x4, [fp, #-0x38]
    // 0x7b3f74: r0 = MaterialLocalizationMs()
    //     0x7b3f74: bl              #0x7b552c  ; AllocateMaterialLocalizationMsStub -> MaterialLocalizationMs (size=0x1c)
    // 0x7b3f78: mov             x1, x0
    // 0x7b3f7c: ldur            x0, [fp, #-0x18]
    // 0x7b3f80: StoreField: r1->field_7 = r0
    //     0x7b3f80: stur            w0, [x1, #7]
    // 0x7b3f84: ldur            x2, [fp, #-0x20]
    // 0x7b3f88: StoreField: r1->field_b = r2
    //     0x7b3f88: stur            w2, [x1, #0xb]
    // 0x7b3f8c: ldur            x3, [fp, #-0x28]
    // 0x7b3f90: StoreField: r1->field_f = r3
    //     0x7b3f90: stur            w3, [x1, #0xf]
    // 0x7b3f94: ldur            x4, [fp, #-0x30]
    // 0x7b3f98: StoreField: r1->field_13 = r4
    //     0x7b3f98: stur            w4, [x1, #0x13]
    // 0x7b3f9c: ldur            x5, [fp, #-0x38]
    // 0x7b3fa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b3fa0: stur            w5, [x1, #0x17]
    // 0x7b3fa4: mov             x0, x1
    // 0x7b3fa8: LeaveFrame
    //     0x7b3fa8: mov             SP, fp
    //     0x7b3fac: ldp             fp, lr, [SP], #0x10
    // 0x7b3fb0: ret
    //     0x7b3fb0: ret             
    // 0x7b3fb4: ldur            x0, [fp, #-0x18]
    // 0x7b3fb8: ldur            x2, [fp, #-0x20]
    // 0x7b3fbc: ldur            x3, [fp, #-0x28]
    // 0x7b3fc0: ldur            x4, [fp, #-0x30]
    // 0x7b3fc4: ldur            x5, [fp, #-0x38]
    // 0x7b3fc8: r16 = "my"
    //     0x7b3fc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "my"
    //     0x7b3fcc: ldr             x16, [x16, #0x298]
    // 0x7b3fd0: ldur            lr, [fp, #-8]
    // 0x7b3fd4: stp             lr, x16, [SP]
    // 0x7b3fd8: r0 = ==()
    //     0x7b3fd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b3fdc: tbnz            w0, #4, #0x7b4034
    // 0x7b3fe0: ldur            x0, [fp, #-0x18]
    // 0x7b3fe4: ldur            x1, [fp, #-0x20]
    // 0x7b3fe8: ldur            x2, [fp, #-0x28]
    // 0x7b3fec: ldur            x3, [fp, #-0x30]
    // 0x7b3ff0: ldur            x4, [fp, #-0x38]
    // 0x7b3ff4: r0 = MaterialLocalizationMy()
    //     0x7b3ff4: bl              #0x7b5520  ; AllocateMaterialLocalizationMyStub -> MaterialLocalizationMy (size=0x1c)
    // 0x7b3ff8: mov             x1, x0
    // 0x7b3ffc: ldur            x0, [fp, #-0x18]
    // 0x7b4000: StoreField: r1->field_7 = r0
    //     0x7b4000: stur            w0, [x1, #7]
    // 0x7b4004: ldur            x2, [fp, #-0x20]
    // 0x7b4008: StoreField: r1->field_b = r2
    //     0x7b4008: stur            w2, [x1, #0xb]
    // 0x7b400c: ldur            x3, [fp, #-0x28]
    // 0x7b4010: StoreField: r1->field_f = r3
    //     0x7b4010: stur            w3, [x1, #0xf]
    // 0x7b4014: ldur            x4, [fp, #-0x30]
    // 0x7b4018: StoreField: r1->field_13 = r4
    //     0x7b4018: stur            w4, [x1, #0x13]
    // 0x7b401c: ldur            x5, [fp, #-0x38]
    // 0x7b4020: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4020: stur            w5, [x1, #0x17]
    // 0x7b4024: mov             x0, x1
    // 0x7b4028: LeaveFrame
    //     0x7b4028: mov             SP, fp
    //     0x7b402c: ldp             fp, lr, [SP], #0x10
    // 0x7b4030: ret
    //     0x7b4030: ret             
    // 0x7b4034: ldur            x0, [fp, #-0x18]
    // 0x7b4038: ldur            x2, [fp, #-0x20]
    // 0x7b403c: ldur            x3, [fp, #-0x28]
    // 0x7b4040: ldur            x4, [fp, #-0x30]
    // 0x7b4044: ldur            x5, [fp, #-0x38]
    // 0x7b4048: r16 = "nb"
    //     0x7b4048: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x7b404c: ldr             x16, [x16, #0x5d8]
    // 0x7b4050: ldur            lr, [fp, #-8]
    // 0x7b4054: stp             lr, x16, [SP]
    // 0x7b4058: r0 = ==()
    //     0x7b4058: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b405c: tbnz            w0, #4, #0x7b40b4
    // 0x7b4060: ldur            x0, [fp, #-0x18]
    // 0x7b4064: ldur            x1, [fp, #-0x20]
    // 0x7b4068: ldur            x2, [fp, #-0x28]
    // 0x7b406c: ldur            x3, [fp, #-0x30]
    // 0x7b4070: ldur            x4, [fp, #-0x38]
    // 0x7b4074: r0 = MaterialLocalizationNb()
    //     0x7b4074: bl              #0x7b5514  ; AllocateMaterialLocalizationNbStub -> MaterialLocalizationNb (size=0x1c)
    // 0x7b4078: mov             x1, x0
    // 0x7b407c: ldur            x0, [fp, #-0x18]
    // 0x7b4080: StoreField: r1->field_7 = r0
    //     0x7b4080: stur            w0, [x1, #7]
    // 0x7b4084: ldur            x2, [fp, #-0x20]
    // 0x7b4088: StoreField: r1->field_b = r2
    //     0x7b4088: stur            w2, [x1, #0xb]
    // 0x7b408c: ldur            x3, [fp, #-0x28]
    // 0x7b4090: StoreField: r1->field_f = r3
    //     0x7b4090: stur            w3, [x1, #0xf]
    // 0x7b4094: ldur            x4, [fp, #-0x30]
    // 0x7b4098: StoreField: r1->field_13 = r4
    //     0x7b4098: stur            w4, [x1, #0x13]
    // 0x7b409c: ldur            x5, [fp, #-0x38]
    // 0x7b40a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b40a0: stur            w5, [x1, #0x17]
    // 0x7b40a4: mov             x0, x1
    // 0x7b40a8: LeaveFrame
    //     0x7b40a8: mov             SP, fp
    //     0x7b40ac: ldp             fp, lr, [SP], #0x10
    // 0x7b40b0: ret
    //     0x7b40b0: ret             
    // 0x7b40b4: ldur            x0, [fp, #-0x18]
    // 0x7b40b8: ldur            x2, [fp, #-0x20]
    // 0x7b40bc: ldur            x3, [fp, #-0x28]
    // 0x7b40c0: ldur            x4, [fp, #-0x30]
    // 0x7b40c4: ldur            x5, [fp, #-0x38]
    // 0x7b40c8: r16 = "ne"
    //     0x7b40c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "ne"
    //     0x7b40cc: ldr             x16, [x16, #0x2b0]
    // 0x7b40d0: ldur            lr, [fp, #-8]
    // 0x7b40d4: stp             lr, x16, [SP]
    // 0x7b40d8: r0 = ==()
    //     0x7b40d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b40dc: tbnz            w0, #4, #0x7b4134
    // 0x7b40e0: ldur            x0, [fp, #-0x18]
    // 0x7b40e4: ldur            x1, [fp, #-0x20]
    // 0x7b40e8: ldur            x2, [fp, #-0x28]
    // 0x7b40ec: ldur            x3, [fp, #-0x30]
    // 0x7b40f0: ldur            x4, [fp, #-0x38]
    // 0x7b40f4: r0 = MaterialLocalizationNe()
    //     0x7b40f4: bl              #0x7b5508  ; AllocateMaterialLocalizationNeStub -> MaterialLocalizationNe (size=0x1c)
    // 0x7b40f8: mov             x1, x0
    // 0x7b40fc: ldur            x0, [fp, #-0x18]
    // 0x7b4100: StoreField: r1->field_7 = r0
    //     0x7b4100: stur            w0, [x1, #7]
    // 0x7b4104: ldur            x2, [fp, #-0x20]
    // 0x7b4108: StoreField: r1->field_b = r2
    //     0x7b4108: stur            w2, [x1, #0xb]
    // 0x7b410c: ldur            x3, [fp, #-0x28]
    // 0x7b4110: StoreField: r1->field_f = r3
    //     0x7b4110: stur            w3, [x1, #0xf]
    // 0x7b4114: ldur            x4, [fp, #-0x30]
    // 0x7b4118: StoreField: r1->field_13 = r4
    //     0x7b4118: stur            w4, [x1, #0x13]
    // 0x7b411c: ldur            x5, [fp, #-0x38]
    // 0x7b4120: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4120: stur            w5, [x1, #0x17]
    // 0x7b4124: mov             x0, x1
    // 0x7b4128: LeaveFrame
    //     0x7b4128: mov             SP, fp
    //     0x7b412c: ldp             fp, lr, [SP], #0x10
    // 0x7b4130: ret
    //     0x7b4130: ret             
    // 0x7b4134: ldur            x0, [fp, #-0x18]
    // 0x7b4138: ldur            x2, [fp, #-0x20]
    // 0x7b413c: ldur            x3, [fp, #-0x28]
    // 0x7b4140: ldur            x4, [fp, #-0x30]
    // 0x7b4144: ldur            x5, [fp, #-0x38]
    // 0x7b4148: r16 = "nl"
    //     0x7b4148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "nl"
    //     0x7b414c: ldr             x16, [x16, #0x2c0]
    // 0x7b4150: ldur            lr, [fp, #-8]
    // 0x7b4154: stp             lr, x16, [SP]
    // 0x7b4158: r0 = ==()
    //     0x7b4158: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b415c: tbnz            w0, #4, #0x7b41b4
    // 0x7b4160: ldur            x0, [fp, #-0x18]
    // 0x7b4164: ldur            x1, [fp, #-0x20]
    // 0x7b4168: ldur            x2, [fp, #-0x28]
    // 0x7b416c: ldur            x3, [fp, #-0x30]
    // 0x7b4170: ldur            x4, [fp, #-0x38]
    // 0x7b4174: r0 = MaterialLocalizationNl()
    //     0x7b4174: bl              #0x7b54fc  ; AllocateMaterialLocalizationNlStub -> MaterialLocalizationNl (size=0x1c)
    // 0x7b4178: mov             x1, x0
    // 0x7b417c: ldur            x0, [fp, #-0x18]
    // 0x7b4180: StoreField: r1->field_7 = r0
    //     0x7b4180: stur            w0, [x1, #7]
    // 0x7b4184: ldur            x2, [fp, #-0x20]
    // 0x7b4188: StoreField: r1->field_b = r2
    //     0x7b4188: stur            w2, [x1, #0xb]
    // 0x7b418c: ldur            x3, [fp, #-0x28]
    // 0x7b4190: StoreField: r1->field_f = r3
    //     0x7b4190: stur            w3, [x1, #0xf]
    // 0x7b4194: ldur            x4, [fp, #-0x30]
    // 0x7b4198: StoreField: r1->field_13 = r4
    //     0x7b4198: stur            w4, [x1, #0x13]
    // 0x7b419c: ldur            x5, [fp, #-0x38]
    // 0x7b41a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b41a0: stur            w5, [x1, #0x17]
    // 0x7b41a4: mov             x0, x1
    // 0x7b41a8: LeaveFrame
    //     0x7b41a8: mov             SP, fp
    //     0x7b41ac: ldp             fp, lr, [SP], #0x10
    // 0x7b41b0: ret
    //     0x7b41b0: ret             
    // 0x7b41b4: ldur            x0, [fp, #-0x18]
    // 0x7b41b8: ldur            x2, [fp, #-0x20]
    // 0x7b41bc: ldur            x3, [fp, #-0x28]
    // 0x7b41c0: ldur            x4, [fp, #-0x30]
    // 0x7b41c4: ldur            x5, [fp, #-0x38]
    // 0x7b41c8: r16 = "no"
    //     0x7b41c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x7b41cc: ldr             x16, [x16, #0x5d0]
    // 0x7b41d0: ldur            lr, [fp, #-8]
    // 0x7b41d4: stp             lr, x16, [SP]
    // 0x7b41d8: r0 = ==()
    //     0x7b41d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b41dc: tbnz            w0, #4, #0x7b4234
    // 0x7b41e0: ldur            x0, [fp, #-0x18]
    // 0x7b41e4: ldur            x1, [fp, #-0x20]
    // 0x7b41e8: ldur            x2, [fp, #-0x28]
    // 0x7b41ec: ldur            x3, [fp, #-0x30]
    // 0x7b41f0: ldur            x4, [fp, #-0x38]
    // 0x7b41f4: r0 = MaterialLocalizationNo()
    //     0x7b41f4: bl              #0x7b54f0  ; AllocateMaterialLocalizationNoStub -> MaterialLocalizationNo (size=0x1c)
    // 0x7b41f8: mov             x1, x0
    // 0x7b41fc: ldur            x0, [fp, #-0x18]
    // 0x7b4200: StoreField: r1->field_7 = r0
    //     0x7b4200: stur            w0, [x1, #7]
    // 0x7b4204: ldur            x2, [fp, #-0x20]
    // 0x7b4208: StoreField: r1->field_b = r2
    //     0x7b4208: stur            w2, [x1, #0xb]
    // 0x7b420c: ldur            x3, [fp, #-0x28]
    // 0x7b4210: StoreField: r1->field_f = r3
    //     0x7b4210: stur            w3, [x1, #0xf]
    // 0x7b4214: ldur            x4, [fp, #-0x30]
    // 0x7b4218: StoreField: r1->field_13 = r4
    //     0x7b4218: stur            w4, [x1, #0x13]
    // 0x7b421c: ldur            x5, [fp, #-0x38]
    // 0x7b4220: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4220: stur            w5, [x1, #0x17]
    // 0x7b4224: mov             x0, x1
    // 0x7b4228: LeaveFrame
    //     0x7b4228: mov             SP, fp
    //     0x7b422c: ldp             fp, lr, [SP], #0x10
    // 0x7b4230: ret
    //     0x7b4230: ret             
    // 0x7b4234: ldur            x0, [fp, #-0x18]
    // 0x7b4238: ldur            x2, [fp, #-0x20]
    // 0x7b423c: ldur            x3, [fp, #-0x28]
    // 0x7b4240: ldur            x4, [fp, #-0x30]
    // 0x7b4244: ldur            x5, [fp, #-0x38]
    // 0x7b4248: r16 = "or"
    //     0x7b4248: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x7b424c: ldr             x16, [x16, #0x2d8]
    // 0x7b4250: ldur            lr, [fp, #-8]
    // 0x7b4254: stp             lr, x16, [SP]
    // 0x7b4258: r0 = ==()
    //     0x7b4258: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b425c: tbnz            w0, #4, #0x7b42b4
    // 0x7b4260: ldur            x0, [fp, #-0x18]
    // 0x7b4264: ldur            x1, [fp, #-0x20]
    // 0x7b4268: ldur            x2, [fp, #-0x28]
    // 0x7b426c: ldur            x3, [fp, #-0x30]
    // 0x7b4270: ldur            x4, [fp, #-0x38]
    // 0x7b4274: r0 = MaterialLocalizationOr()
    //     0x7b4274: bl              #0x7b54e4  ; AllocateMaterialLocalizationOrStub -> MaterialLocalizationOr (size=0x1c)
    // 0x7b4278: mov             x1, x0
    // 0x7b427c: ldur            x0, [fp, #-0x18]
    // 0x7b4280: StoreField: r1->field_7 = r0
    //     0x7b4280: stur            w0, [x1, #7]
    // 0x7b4284: ldur            x2, [fp, #-0x20]
    // 0x7b4288: StoreField: r1->field_b = r2
    //     0x7b4288: stur            w2, [x1, #0xb]
    // 0x7b428c: ldur            x3, [fp, #-0x28]
    // 0x7b4290: StoreField: r1->field_f = r3
    //     0x7b4290: stur            w3, [x1, #0xf]
    // 0x7b4294: ldur            x4, [fp, #-0x30]
    // 0x7b4298: StoreField: r1->field_13 = r4
    //     0x7b4298: stur            w4, [x1, #0x13]
    // 0x7b429c: ldur            x5, [fp, #-0x38]
    // 0x7b42a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b42a0: stur            w5, [x1, #0x17]
    // 0x7b42a4: mov             x0, x1
    // 0x7b42a8: LeaveFrame
    //     0x7b42a8: mov             SP, fp
    //     0x7b42ac: ldp             fp, lr, [SP], #0x10
    // 0x7b42b0: ret
    //     0x7b42b0: ret             
    // 0x7b42b4: ldur            x0, [fp, #-0x18]
    // 0x7b42b8: ldur            x2, [fp, #-0x20]
    // 0x7b42bc: ldur            x3, [fp, #-0x28]
    // 0x7b42c0: ldur            x4, [fp, #-0x30]
    // 0x7b42c4: ldur            x5, [fp, #-0x38]
    // 0x7b42c8: r16 = "pa"
    //     0x7b42c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "pa"
    //     0x7b42cc: ldr             x16, [x16, #0x2e8]
    // 0x7b42d0: ldur            lr, [fp, #-8]
    // 0x7b42d4: stp             lr, x16, [SP]
    // 0x7b42d8: r0 = ==()
    //     0x7b42d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b42dc: tbnz            w0, #4, #0x7b4334
    // 0x7b42e0: ldur            x0, [fp, #-0x18]
    // 0x7b42e4: ldur            x1, [fp, #-0x20]
    // 0x7b42e8: ldur            x2, [fp, #-0x28]
    // 0x7b42ec: ldur            x3, [fp, #-0x30]
    // 0x7b42f0: ldur            x4, [fp, #-0x38]
    // 0x7b42f4: r0 = MaterialLocalizationPa()
    //     0x7b42f4: bl              #0x7b54d8  ; AllocateMaterialLocalizationPaStub -> MaterialLocalizationPa (size=0x1c)
    // 0x7b42f8: mov             x1, x0
    // 0x7b42fc: ldur            x0, [fp, #-0x18]
    // 0x7b4300: StoreField: r1->field_7 = r0
    //     0x7b4300: stur            w0, [x1, #7]
    // 0x7b4304: ldur            x2, [fp, #-0x20]
    // 0x7b4308: StoreField: r1->field_b = r2
    //     0x7b4308: stur            w2, [x1, #0xb]
    // 0x7b430c: ldur            x3, [fp, #-0x28]
    // 0x7b4310: StoreField: r1->field_f = r3
    //     0x7b4310: stur            w3, [x1, #0xf]
    // 0x7b4314: ldur            x4, [fp, #-0x30]
    // 0x7b4318: StoreField: r1->field_13 = r4
    //     0x7b4318: stur            w4, [x1, #0x13]
    // 0x7b431c: ldur            x5, [fp, #-0x38]
    // 0x7b4320: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4320: stur            w5, [x1, #0x17]
    // 0x7b4324: mov             x0, x1
    // 0x7b4328: LeaveFrame
    //     0x7b4328: mov             SP, fp
    //     0x7b432c: ldp             fp, lr, [SP], #0x10
    // 0x7b4330: ret
    //     0x7b4330: ret             
    // 0x7b4334: ldur            x0, [fp, #-0x18]
    // 0x7b4338: ldur            x2, [fp, #-0x20]
    // 0x7b433c: ldur            x3, [fp, #-0x28]
    // 0x7b4340: ldur            x4, [fp, #-0x30]
    // 0x7b4344: ldur            x5, [fp, #-0x38]
    // 0x7b4348: r16 = "pl"
    //     0x7b4348: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7b434c: ldr             x16, [x16, #0x2f8]
    // 0x7b4350: ldur            lr, [fp, #-8]
    // 0x7b4354: stp             lr, x16, [SP]
    // 0x7b4358: r0 = ==()
    //     0x7b4358: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b435c: tbnz            w0, #4, #0x7b43b4
    // 0x7b4360: ldur            x0, [fp, #-0x18]
    // 0x7b4364: ldur            x1, [fp, #-0x20]
    // 0x7b4368: ldur            x2, [fp, #-0x28]
    // 0x7b436c: ldur            x3, [fp, #-0x30]
    // 0x7b4370: ldur            x4, [fp, #-0x38]
    // 0x7b4374: r0 = MaterialLocalizationPl()
    //     0x7b4374: bl              #0x7b54cc  ; AllocateMaterialLocalizationPlStub -> MaterialLocalizationPl (size=0x1c)
    // 0x7b4378: mov             x1, x0
    // 0x7b437c: ldur            x0, [fp, #-0x18]
    // 0x7b4380: StoreField: r1->field_7 = r0
    //     0x7b4380: stur            w0, [x1, #7]
    // 0x7b4384: ldur            x2, [fp, #-0x20]
    // 0x7b4388: StoreField: r1->field_b = r2
    //     0x7b4388: stur            w2, [x1, #0xb]
    // 0x7b438c: ldur            x3, [fp, #-0x28]
    // 0x7b4390: StoreField: r1->field_f = r3
    //     0x7b4390: stur            w3, [x1, #0xf]
    // 0x7b4394: ldur            x4, [fp, #-0x30]
    // 0x7b4398: StoreField: r1->field_13 = r4
    //     0x7b4398: stur            w4, [x1, #0x13]
    // 0x7b439c: ldur            x5, [fp, #-0x38]
    // 0x7b43a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b43a0: stur            w5, [x1, #0x17]
    // 0x7b43a4: mov             x0, x1
    // 0x7b43a8: LeaveFrame
    //     0x7b43a8: mov             SP, fp
    //     0x7b43ac: ldp             fp, lr, [SP], #0x10
    // 0x7b43b0: ret
    //     0x7b43b0: ret             
    // 0x7b43b4: ldur            x0, [fp, #-0x18]
    // 0x7b43b8: ldur            x2, [fp, #-0x20]
    // 0x7b43bc: ldur            x3, [fp, #-0x28]
    // 0x7b43c0: ldur            x4, [fp, #-0x30]
    // 0x7b43c4: ldur            x5, [fp, #-0x38]
    // 0x7b43c8: r16 = "ps"
    //     0x7b43c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e308] "ps"
    //     0x7b43cc: ldr             x16, [x16, #0x308]
    // 0x7b43d0: ldur            lr, [fp, #-8]
    // 0x7b43d4: stp             lr, x16, [SP]
    // 0x7b43d8: r0 = ==()
    //     0x7b43d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b43dc: tbnz            w0, #4, #0x7b4434
    // 0x7b43e0: ldur            x0, [fp, #-0x18]
    // 0x7b43e4: ldur            x1, [fp, #-0x20]
    // 0x7b43e8: ldur            x2, [fp, #-0x28]
    // 0x7b43ec: ldur            x3, [fp, #-0x30]
    // 0x7b43f0: ldur            x4, [fp, #-0x38]
    // 0x7b43f4: r0 = MaterialLocalizationPs()
    //     0x7b43f4: bl              #0x7b54c0  ; AllocateMaterialLocalizationPsStub -> MaterialLocalizationPs (size=0x1c)
    // 0x7b43f8: mov             x1, x0
    // 0x7b43fc: ldur            x0, [fp, #-0x18]
    // 0x7b4400: StoreField: r1->field_7 = r0
    //     0x7b4400: stur            w0, [x1, #7]
    // 0x7b4404: ldur            x2, [fp, #-0x20]
    // 0x7b4408: StoreField: r1->field_b = r2
    //     0x7b4408: stur            w2, [x1, #0xb]
    // 0x7b440c: ldur            x3, [fp, #-0x28]
    // 0x7b4410: StoreField: r1->field_f = r3
    //     0x7b4410: stur            w3, [x1, #0xf]
    // 0x7b4414: ldur            x4, [fp, #-0x30]
    // 0x7b4418: StoreField: r1->field_13 = r4
    //     0x7b4418: stur            w4, [x1, #0x13]
    // 0x7b441c: ldur            x5, [fp, #-0x38]
    // 0x7b4420: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4420: stur            w5, [x1, #0x17]
    // 0x7b4424: mov             x0, x1
    // 0x7b4428: LeaveFrame
    //     0x7b4428: mov             SP, fp
    //     0x7b442c: ldp             fp, lr, [SP], #0x10
    // 0x7b4430: ret
    //     0x7b4430: ret             
    // 0x7b4434: ldur            x0, [fp, #-0x18]
    // 0x7b4438: ldur            x2, [fp, #-0x20]
    // 0x7b443c: ldur            x3, [fp, #-0x28]
    // 0x7b4440: ldur            x4, [fp, #-0x30]
    // 0x7b4444: ldur            x5, [fp, #-0x38]
    // 0x7b4448: r16 = "pt"
    //     0x7b4448: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e318] "pt"
    //     0x7b444c: ldr             x16, [x16, #0x318]
    // 0x7b4450: ldur            lr, [fp, #-8]
    // 0x7b4454: stp             lr, x16, [SP]
    // 0x7b4458: r0 = ==()
    //     0x7b4458: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b445c: tbnz            w0, #4, #0x7b453c
    // 0x7b4460: ldur            x0, [fp, #-0x10]
    // 0x7b4464: LoadField: r3 = r0->field_f
    //     0x7b4464: ldur            w3, [x0, #0xf]
    // 0x7b4468: DecompressPointer r3
    //     0x7b4468: add             x3, x3, HEAP, lsl #32
    // 0x7b446c: mov             x2, x3
    // 0x7b4470: stur            x3, [fp, #-0x40]
    // 0x7b4474: r1 = _ConstMap len:6
    //     0x7b4474: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b4478: r0 = []()
    //     0x7b4478: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b447c: cmp             w0, NULL
    // 0x7b4480: b.ne            #0x7b4488
    // 0x7b4484: ldur            x0, [fp, #-0x40]
    // 0x7b4488: r16 = "PT"
    //     0x7b4488: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] "PT"
    //     0x7b448c: ldr             x16, [x16, #0x320]
    // 0x7b4490: stp             x0, x16, [SP]
    // 0x7b4494: r0 = ==()
    //     0x7b4494: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4498: tbnz            w0, #4, #0x7b44f0
    // 0x7b449c: ldur            x0, [fp, #-0x18]
    // 0x7b44a0: ldur            x1, [fp, #-0x20]
    // 0x7b44a4: ldur            x2, [fp, #-0x28]
    // 0x7b44a8: ldur            x3, [fp, #-0x30]
    // 0x7b44ac: ldur            x4, [fp, #-0x38]
    // 0x7b44b0: r0 = MaterialLocalizationPtPt()
    //     0x7b44b0: bl              #0x7b54b4  ; AllocateMaterialLocalizationPtPtStub -> MaterialLocalizationPtPt (size=0x1c)
    // 0x7b44b4: mov             x1, x0
    // 0x7b44b8: ldur            x0, [fp, #-0x18]
    // 0x7b44bc: StoreField: r1->field_7 = r0
    //     0x7b44bc: stur            w0, [x1, #7]
    // 0x7b44c0: ldur            x2, [fp, #-0x20]
    // 0x7b44c4: StoreField: r1->field_b = r2
    //     0x7b44c4: stur            w2, [x1, #0xb]
    // 0x7b44c8: ldur            x3, [fp, #-0x28]
    // 0x7b44cc: StoreField: r1->field_f = r3
    //     0x7b44cc: stur            w3, [x1, #0xf]
    // 0x7b44d0: ldur            x4, [fp, #-0x30]
    // 0x7b44d4: StoreField: r1->field_13 = r4
    //     0x7b44d4: stur            w4, [x1, #0x13]
    // 0x7b44d8: ldur            x5, [fp, #-0x38]
    // 0x7b44dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b44dc: stur            w5, [x1, #0x17]
    // 0x7b44e0: mov             x0, x1
    // 0x7b44e4: LeaveFrame
    //     0x7b44e4: mov             SP, fp
    //     0x7b44e8: ldp             fp, lr, [SP], #0x10
    // 0x7b44ec: ret
    //     0x7b44ec: ret             
    // 0x7b44f0: ldur            x0, [fp, #-0x18]
    // 0x7b44f4: ldur            x2, [fp, #-0x20]
    // 0x7b44f8: ldur            x3, [fp, #-0x28]
    // 0x7b44fc: ldur            x4, [fp, #-0x30]
    // 0x7b4500: ldur            x5, [fp, #-0x38]
    // 0x7b4504: r0 = MaterialLocalizationPt()
    //     0x7b4504: bl              #0x7b54a8  ; AllocateMaterialLocalizationPtStub -> MaterialLocalizationPt (size=0x1c)
    // 0x7b4508: ldur            x1, [fp, #-0x18]
    // 0x7b450c: StoreField: r0->field_7 = r1
    //     0x7b450c: stur            w1, [x0, #7]
    // 0x7b4510: ldur            x2, [fp, #-0x20]
    // 0x7b4514: StoreField: r0->field_b = r2
    //     0x7b4514: stur            w2, [x0, #0xb]
    // 0x7b4518: ldur            x3, [fp, #-0x28]
    // 0x7b451c: StoreField: r0->field_f = r3
    //     0x7b451c: stur            w3, [x0, #0xf]
    // 0x7b4520: ldur            x4, [fp, #-0x30]
    // 0x7b4524: StoreField: r0->field_13 = r4
    //     0x7b4524: stur            w4, [x0, #0x13]
    // 0x7b4528: ldur            x5, [fp, #-0x38]
    // 0x7b452c: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b452c: stur            w5, [x0, #0x17]
    // 0x7b4530: LeaveFrame
    //     0x7b4530: mov             SP, fp
    //     0x7b4534: ldp             fp, lr, [SP], #0x10
    // 0x7b4538: ret
    //     0x7b4538: ret             
    // 0x7b453c: ldur            x0, [fp, #-0x10]
    // 0x7b4540: ldur            x1, [fp, #-0x18]
    // 0x7b4544: ldur            x2, [fp, #-0x20]
    // 0x7b4548: ldur            x3, [fp, #-0x28]
    // 0x7b454c: ldur            x4, [fp, #-0x30]
    // 0x7b4550: ldur            x5, [fp, #-0x38]
    // 0x7b4554: r16 = "ro"
    //     0x7b4554: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e338] "ro"
    //     0x7b4558: ldr             x16, [x16, #0x338]
    // 0x7b455c: ldur            lr, [fp, #-8]
    // 0x7b4560: stp             lr, x16, [SP]
    // 0x7b4564: r0 = ==()
    //     0x7b4564: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4568: tbnz            w0, #4, #0x7b45c0
    // 0x7b456c: ldur            x0, [fp, #-0x18]
    // 0x7b4570: ldur            x1, [fp, #-0x20]
    // 0x7b4574: ldur            x2, [fp, #-0x28]
    // 0x7b4578: ldur            x3, [fp, #-0x30]
    // 0x7b457c: ldur            x4, [fp, #-0x38]
    // 0x7b4580: r0 = MaterialLocalizationRo()
    //     0x7b4580: bl              #0x7b549c  ; AllocateMaterialLocalizationRoStub -> MaterialLocalizationRo (size=0x1c)
    // 0x7b4584: mov             x1, x0
    // 0x7b4588: ldur            x0, [fp, #-0x18]
    // 0x7b458c: StoreField: r1->field_7 = r0
    //     0x7b458c: stur            w0, [x1, #7]
    // 0x7b4590: ldur            x2, [fp, #-0x20]
    // 0x7b4594: StoreField: r1->field_b = r2
    //     0x7b4594: stur            w2, [x1, #0xb]
    // 0x7b4598: ldur            x3, [fp, #-0x28]
    // 0x7b459c: StoreField: r1->field_f = r3
    //     0x7b459c: stur            w3, [x1, #0xf]
    // 0x7b45a0: ldur            x4, [fp, #-0x30]
    // 0x7b45a4: StoreField: r1->field_13 = r4
    //     0x7b45a4: stur            w4, [x1, #0x13]
    // 0x7b45a8: ldur            x5, [fp, #-0x38]
    // 0x7b45ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b45ac: stur            w5, [x1, #0x17]
    // 0x7b45b0: mov             x0, x1
    // 0x7b45b4: LeaveFrame
    //     0x7b45b4: mov             SP, fp
    //     0x7b45b8: ldp             fp, lr, [SP], #0x10
    // 0x7b45bc: ret
    //     0x7b45bc: ret             
    // 0x7b45c0: ldur            x0, [fp, #-0x18]
    // 0x7b45c4: ldur            x2, [fp, #-0x20]
    // 0x7b45c8: ldur            x3, [fp, #-0x28]
    // 0x7b45cc: ldur            x4, [fp, #-0x30]
    // 0x7b45d0: ldur            x5, [fp, #-0x38]
    // 0x7b45d4: r16 = "ru"
    //     0x7b45d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ru"
    //     0x7b45d8: ldr             x16, [x16, #0x348]
    // 0x7b45dc: ldur            lr, [fp, #-8]
    // 0x7b45e0: stp             lr, x16, [SP]
    // 0x7b45e4: r0 = ==()
    //     0x7b45e4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b45e8: tbnz            w0, #4, #0x7b4640
    // 0x7b45ec: ldur            x0, [fp, #-0x18]
    // 0x7b45f0: ldur            x1, [fp, #-0x20]
    // 0x7b45f4: ldur            x2, [fp, #-0x28]
    // 0x7b45f8: ldur            x3, [fp, #-0x30]
    // 0x7b45fc: ldur            x4, [fp, #-0x38]
    // 0x7b4600: r0 = MaterialLocalizationRu()
    //     0x7b4600: bl              #0x7b5490  ; AllocateMaterialLocalizationRuStub -> MaterialLocalizationRu (size=0x1c)
    // 0x7b4604: mov             x1, x0
    // 0x7b4608: ldur            x0, [fp, #-0x18]
    // 0x7b460c: StoreField: r1->field_7 = r0
    //     0x7b460c: stur            w0, [x1, #7]
    // 0x7b4610: ldur            x2, [fp, #-0x20]
    // 0x7b4614: StoreField: r1->field_b = r2
    //     0x7b4614: stur            w2, [x1, #0xb]
    // 0x7b4618: ldur            x3, [fp, #-0x28]
    // 0x7b461c: StoreField: r1->field_f = r3
    //     0x7b461c: stur            w3, [x1, #0xf]
    // 0x7b4620: ldur            x4, [fp, #-0x30]
    // 0x7b4624: StoreField: r1->field_13 = r4
    //     0x7b4624: stur            w4, [x1, #0x13]
    // 0x7b4628: ldur            x5, [fp, #-0x38]
    // 0x7b462c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b462c: stur            w5, [x1, #0x17]
    // 0x7b4630: mov             x0, x1
    // 0x7b4634: LeaveFrame
    //     0x7b4634: mov             SP, fp
    //     0x7b4638: ldp             fp, lr, [SP], #0x10
    // 0x7b463c: ret
    //     0x7b463c: ret             
    // 0x7b4640: ldur            x0, [fp, #-0x18]
    // 0x7b4644: ldur            x2, [fp, #-0x20]
    // 0x7b4648: ldur            x3, [fp, #-0x28]
    // 0x7b464c: ldur            x4, [fp, #-0x30]
    // 0x7b4650: ldur            x5, [fp, #-0x38]
    // 0x7b4654: r16 = "si"
    //     0x7b4654: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e358] "si"
    //     0x7b4658: ldr             x16, [x16, #0x358]
    // 0x7b465c: ldur            lr, [fp, #-8]
    // 0x7b4660: stp             lr, x16, [SP]
    // 0x7b4664: r0 = ==()
    //     0x7b4664: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4668: tbnz            w0, #4, #0x7b46c0
    // 0x7b466c: ldur            x0, [fp, #-0x18]
    // 0x7b4670: ldur            x1, [fp, #-0x20]
    // 0x7b4674: ldur            x2, [fp, #-0x28]
    // 0x7b4678: ldur            x3, [fp, #-0x30]
    // 0x7b467c: ldur            x4, [fp, #-0x38]
    // 0x7b4680: r0 = MaterialLocalizationSi()
    //     0x7b4680: bl              #0x7b5484  ; AllocateMaterialLocalizationSiStub -> MaterialLocalizationSi (size=0x1c)
    // 0x7b4684: mov             x1, x0
    // 0x7b4688: ldur            x0, [fp, #-0x18]
    // 0x7b468c: StoreField: r1->field_7 = r0
    //     0x7b468c: stur            w0, [x1, #7]
    // 0x7b4690: ldur            x2, [fp, #-0x20]
    // 0x7b4694: StoreField: r1->field_b = r2
    //     0x7b4694: stur            w2, [x1, #0xb]
    // 0x7b4698: ldur            x3, [fp, #-0x28]
    // 0x7b469c: StoreField: r1->field_f = r3
    //     0x7b469c: stur            w3, [x1, #0xf]
    // 0x7b46a0: ldur            x4, [fp, #-0x30]
    // 0x7b46a4: StoreField: r1->field_13 = r4
    //     0x7b46a4: stur            w4, [x1, #0x13]
    // 0x7b46a8: ldur            x5, [fp, #-0x38]
    // 0x7b46ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b46ac: stur            w5, [x1, #0x17]
    // 0x7b46b0: mov             x0, x1
    // 0x7b46b4: LeaveFrame
    //     0x7b46b4: mov             SP, fp
    //     0x7b46b8: ldp             fp, lr, [SP], #0x10
    // 0x7b46bc: ret
    //     0x7b46bc: ret             
    // 0x7b46c0: ldur            x0, [fp, #-0x18]
    // 0x7b46c4: ldur            x2, [fp, #-0x20]
    // 0x7b46c8: ldur            x3, [fp, #-0x28]
    // 0x7b46cc: ldur            x4, [fp, #-0x30]
    // 0x7b46d0: ldur            x5, [fp, #-0x38]
    // 0x7b46d4: r16 = "sk"
    //     0x7b46d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] "sk"
    //     0x7b46d8: ldr             x16, [x16, #0x368]
    // 0x7b46dc: ldur            lr, [fp, #-8]
    // 0x7b46e0: stp             lr, x16, [SP]
    // 0x7b46e4: r0 = ==()
    //     0x7b46e4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b46e8: tbnz            w0, #4, #0x7b4740
    // 0x7b46ec: ldur            x0, [fp, #-0x18]
    // 0x7b46f0: ldur            x1, [fp, #-0x20]
    // 0x7b46f4: ldur            x2, [fp, #-0x28]
    // 0x7b46f8: ldur            x3, [fp, #-0x30]
    // 0x7b46fc: ldur            x4, [fp, #-0x38]
    // 0x7b4700: r0 = MaterialLocalizationSk()
    //     0x7b4700: bl              #0x7b5478  ; AllocateMaterialLocalizationSkStub -> MaterialLocalizationSk (size=0x1c)
    // 0x7b4704: mov             x1, x0
    // 0x7b4708: ldur            x0, [fp, #-0x18]
    // 0x7b470c: StoreField: r1->field_7 = r0
    //     0x7b470c: stur            w0, [x1, #7]
    // 0x7b4710: ldur            x2, [fp, #-0x20]
    // 0x7b4714: StoreField: r1->field_b = r2
    //     0x7b4714: stur            w2, [x1, #0xb]
    // 0x7b4718: ldur            x3, [fp, #-0x28]
    // 0x7b471c: StoreField: r1->field_f = r3
    //     0x7b471c: stur            w3, [x1, #0xf]
    // 0x7b4720: ldur            x4, [fp, #-0x30]
    // 0x7b4724: StoreField: r1->field_13 = r4
    //     0x7b4724: stur            w4, [x1, #0x13]
    // 0x7b4728: ldur            x5, [fp, #-0x38]
    // 0x7b472c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b472c: stur            w5, [x1, #0x17]
    // 0x7b4730: mov             x0, x1
    // 0x7b4734: LeaveFrame
    //     0x7b4734: mov             SP, fp
    //     0x7b4738: ldp             fp, lr, [SP], #0x10
    // 0x7b473c: ret
    //     0x7b473c: ret             
    // 0x7b4740: ldur            x0, [fp, #-0x18]
    // 0x7b4744: ldur            x2, [fp, #-0x20]
    // 0x7b4748: ldur            x3, [fp, #-0x28]
    // 0x7b474c: ldur            x4, [fp, #-0x30]
    // 0x7b4750: ldur            x5, [fp, #-0x38]
    // 0x7b4754: r16 = "sl"
    //     0x7b4754: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e378] "sl"
    //     0x7b4758: ldr             x16, [x16, #0x378]
    // 0x7b475c: ldur            lr, [fp, #-8]
    // 0x7b4760: stp             lr, x16, [SP]
    // 0x7b4764: r0 = ==()
    //     0x7b4764: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4768: tbnz            w0, #4, #0x7b47c0
    // 0x7b476c: ldur            x0, [fp, #-0x18]
    // 0x7b4770: ldur            x1, [fp, #-0x20]
    // 0x7b4774: ldur            x2, [fp, #-0x28]
    // 0x7b4778: ldur            x3, [fp, #-0x30]
    // 0x7b477c: ldur            x4, [fp, #-0x38]
    // 0x7b4780: r0 = MaterialLocalizationSl()
    //     0x7b4780: bl              #0x7b546c  ; AllocateMaterialLocalizationSlStub -> MaterialLocalizationSl (size=0x1c)
    // 0x7b4784: mov             x1, x0
    // 0x7b4788: ldur            x0, [fp, #-0x18]
    // 0x7b478c: StoreField: r1->field_7 = r0
    //     0x7b478c: stur            w0, [x1, #7]
    // 0x7b4790: ldur            x2, [fp, #-0x20]
    // 0x7b4794: StoreField: r1->field_b = r2
    //     0x7b4794: stur            w2, [x1, #0xb]
    // 0x7b4798: ldur            x3, [fp, #-0x28]
    // 0x7b479c: StoreField: r1->field_f = r3
    //     0x7b479c: stur            w3, [x1, #0xf]
    // 0x7b47a0: ldur            x4, [fp, #-0x30]
    // 0x7b47a4: StoreField: r1->field_13 = r4
    //     0x7b47a4: stur            w4, [x1, #0x13]
    // 0x7b47a8: ldur            x5, [fp, #-0x38]
    // 0x7b47ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b47ac: stur            w5, [x1, #0x17]
    // 0x7b47b0: mov             x0, x1
    // 0x7b47b4: LeaveFrame
    //     0x7b47b4: mov             SP, fp
    //     0x7b47b8: ldp             fp, lr, [SP], #0x10
    // 0x7b47bc: ret
    //     0x7b47bc: ret             
    // 0x7b47c0: ldur            x0, [fp, #-0x18]
    // 0x7b47c4: ldur            x2, [fp, #-0x20]
    // 0x7b47c8: ldur            x3, [fp, #-0x28]
    // 0x7b47cc: ldur            x4, [fp, #-0x30]
    // 0x7b47d0: ldur            x5, [fp, #-0x38]
    // 0x7b47d4: r16 = "sq"
    //     0x7b47d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e388] "sq"
    //     0x7b47d8: ldr             x16, [x16, #0x388]
    // 0x7b47dc: ldur            lr, [fp, #-8]
    // 0x7b47e0: stp             lr, x16, [SP]
    // 0x7b47e4: r0 = ==()
    //     0x7b47e4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b47e8: tbnz            w0, #4, #0x7b4840
    // 0x7b47ec: ldur            x0, [fp, #-0x18]
    // 0x7b47f0: ldur            x1, [fp, #-0x20]
    // 0x7b47f4: ldur            x2, [fp, #-0x28]
    // 0x7b47f8: ldur            x3, [fp, #-0x30]
    // 0x7b47fc: ldur            x4, [fp, #-0x38]
    // 0x7b4800: r0 = MaterialLocalizationSq()
    //     0x7b4800: bl              #0x7b5460  ; AllocateMaterialLocalizationSqStub -> MaterialLocalizationSq (size=0x1c)
    // 0x7b4804: mov             x1, x0
    // 0x7b4808: ldur            x0, [fp, #-0x18]
    // 0x7b480c: StoreField: r1->field_7 = r0
    //     0x7b480c: stur            w0, [x1, #7]
    // 0x7b4810: ldur            x2, [fp, #-0x20]
    // 0x7b4814: StoreField: r1->field_b = r2
    //     0x7b4814: stur            w2, [x1, #0xb]
    // 0x7b4818: ldur            x3, [fp, #-0x28]
    // 0x7b481c: StoreField: r1->field_f = r3
    //     0x7b481c: stur            w3, [x1, #0xf]
    // 0x7b4820: ldur            x4, [fp, #-0x30]
    // 0x7b4824: StoreField: r1->field_13 = r4
    //     0x7b4824: stur            w4, [x1, #0x13]
    // 0x7b4828: ldur            x5, [fp, #-0x38]
    // 0x7b482c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b482c: stur            w5, [x1, #0x17]
    // 0x7b4830: mov             x0, x1
    // 0x7b4834: LeaveFrame
    //     0x7b4834: mov             SP, fp
    //     0x7b4838: ldp             fp, lr, [SP], #0x10
    // 0x7b483c: ret
    //     0x7b483c: ret             
    // 0x7b4840: ldur            x0, [fp, #-0x18]
    // 0x7b4844: ldur            x2, [fp, #-0x20]
    // 0x7b4848: ldur            x3, [fp, #-0x28]
    // 0x7b484c: ldur            x4, [fp, #-0x30]
    // 0x7b4850: ldur            x5, [fp, #-0x38]
    // 0x7b4854: r16 = "sr"
    //     0x7b4854: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e398] "sr"
    //     0x7b4858: ldr             x16, [x16, #0x398]
    // 0x7b485c: ldur            lr, [fp, #-8]
    // 0x7b4860: stp             lr, x16, [SP]
    // 0x7b4864: r0 = ==()
    //     0x7b4864: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4868: tbnz            w0, #4, #0x7b49b0
    // 0x7b486c: ldur            x0, [fp, #-0x10]
    // 0x7b4870: LoadField: r1 = r0->field_b
    //     0x7b4870: ldur            w1, [x0, #0xb]
    // 0x7b4874: DecompressPointer r1
    //     0x7b4874: add             x1, x1, HEAP, lsl #32
    // 0x7b4878: stur            x1, [fp, #-0x40]
    // 0x7b487c: r16 = "Cyrl"
    //     0x7b487c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "Cyrl"
    //     0x7b4880: ldr             x16, [x16, #0x3a0]
    // 0x7b4884: stp             x1, x16, [SP]
    // 0x7b4888: r0 = ==()
    //     0x7b4888: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b488c: tbnz            w0, #4, #0x7b48e4
    // 0x7b4890: ldur            x0, [fp, #-0x18]
    // 0x7b4894: ldur            x1, [fp, #-0x20]
    // 0x7b4898: ldur            x2, [fp, #-0x28]
    // 0x7b489c: ldur            x3, [fp, #-0x30]
    // 0x7b48a0: ldur            x4, [fp, #-0x38]
    // 0x7b48a4: r0 = MaterialLocalizationSrCyrl()
    //     0x7b48a4: bl              #0x7b5454  ; AllocateMaterialLocalizationSrCyrlStub -> MaterialLocalizationSrCyrl (size=0x1c)
    // 0x7b48a8: mov             x1, x0
    // 0x7b48ac: ldur            x0, [fp, #-0x18]
    // 0x7b48b0: StoreField: r1->field_7 = r0
    //     0x7b48b0: stur            w0, [x1, #7]
    // 0x7b48b4: ldur            x2, [fp, #-0x20]
    // 0x7b48b8: StoreField: r1->field_b = r2
    //     0x7b48b8: stur            w2, [x1, #0xb]
    // 0x7b48bc: ldur            x3, [fp, #-0x28]
    // 0x7b48c0: StoreField: r1->field_f = r3
    //     0x7b48c0: stur            w3, [x1, #0xf]
    // 0x7b48c4: ldur            x4, [fp, #-0x30]
    // 0x7b48c8: StoreField: r1->field_13 = r4
    //     0x7b48c8: stur            w4, [x1, #0x13]
    // 0x7b48cc: ldur            x5, [fp, #-0x38]
    // 0x7b48d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b48d0: stur            w5, [x1, #0x17]
    // 0x7b48d4: mov             x0, x1
    // 0x7b48d8: LeaveFrame
    //     0x7b48d8: mov             SP, fp
    //     0x7b48dc: ldp             fp, lr, [SP], #0x10
    // 0x7b48e0: ret
    //     0x7b48e0: ret             
    // 0x7b48e4: ldur            x0, [fp, #-0x18]
    // 0x7b48e8: ldur            x2, [fp, #-0x20]
    // 0x7b48ec: ldur            x3, [fp, #-0x28]
    // 0x7b48f0: ldur            x4, [fp, #-0x30]
    // 0x7b48f4: ldur            x5, [fp, #-0x38]
    // 0x7b48f8: r16 = "Latn"
    //     0x7b48f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "Latn"
    //     0x7b48fc: ldr             x16, [x16, #0x3b0]
    // 0x7b4900: ldur            lr, [fp, #-0x40]
    // 0x7b4904: stp             lr, x16, [SP]
    // 0x7b4908: r0 = ==()
    //     0x7b4908: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b490c: tbnz            w0, #4, #0x7b4964
    // 0x7b4910: ldur            x0, [fp, #-0x18]
    // 0x7b4914: ldur            x1, [fp, #-0x20]
    // 0x7b4918: ldur            x2, [fp, #-0x28]
    // 0x7b491c: ldur            x3, [fp, #-0x30]
    // 0x7b4920: ldur            x4, [fp, #-0x38]
    // 0x7b4924: r0 = MaterialLocalizationSrLatn()
    //     0x7b4924: bl              #0x7b5448  ; AllocateMaterialLocalizationSrLatnStub -> MaterialLocalizationSrLatn (size=0x1c)
    // 0x7b4928: mov             x1, x0
    // 0x7b492c: ldur            x0, [fp, #-0x18]
    // 0x7b4930: StoreField: r1->field_7 = r0
    //     0x7b4930: stur            w0, [x1, #7]
    // 0x7b4934: ldur            x2, [fp, #-0x20]
    // 0x7b4938: StoreField: r1->field_b = r2
    //     0x7b4938: stur            w2, [x1, #0xb]
    // 0x7b493c: ldur            x3, [fp, #-0x28]
    // 0x7b4940: StoreField: r1->field_f = r3
    //     0x7b4940: stur            w3, [x1, #0xf]
    // 0x7b4944: ldur            x4, [fp, #-0x30]
    // 0x7b4948: StoreField: r1->field_13 = r4
    //     0x7b4948: stur            w4, [x1, #0x13]
    // 0x7b494c: ldur            x5, [fp, #-0x38]
    // 0x7b4950: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4950: stur            w5, [x1, #0x17]
    // 0x7b4954: mov             x0, x1
    // 0x7b4958: LeaveFrame
    //     0x7b4958: mov             SP, fp
    //     0x7b495c: ldp             fp, lr, [SP], #0x10
    // 0x7b4960: ret
    //     0x7b4960: ret             
    // 0x7b4964: ldur            x0, [fp, #-0x18]
    // 0x7b4968: ldur            x2, [fp, #-0x20]
    // 0x7b496c: ldur            x3, [fp, #-0x28]
    // 0x7b4970: ldur            x4, [fp, #-0x30]
    // 0x7b4974: ldur            x5, [fp, #-0x38]
    // 0x7b4978: r0 = MaterialLocalizationSr()
    //     0x7b4978: bl              #0x7b543c  ; AllocateMaterialLocalizationSrStub -> MaterialLocalizationSr (size=0x1c)
    // 0x7b497c: ldur            x1, [fp, #-0x18]
    // 0x7b4980: StoreField: r0->field_7 = r1
    //     0x7b4980: stur            w1, [x0, #7]
    // 0x7b4984: ldur            x2, [fp, #-0x20]
    // 0x7b4988: StoreField: r0->field_b = r2
    //     0x7b4988: stur            w2, [x0, #0xb]
    // 0x7b498c: ldur            x3, [fp, #-0x28]
    // 0x7b4990: StoreField: r0->field_f = r3
    //     0x7b4990: stur            w3, [x0, #0xf]
    // 0x7b4994: ldur            x4, [fp, #-0x30]
    // 0x7b4998: StoreField: r0->field_13 = r4
    //     0x7b4998: stur            w4, [x0, #0x13]
    // 0x7b499c: ldur            x5, [fp, #-0x38]
    // 0x7b49a0: ArrayStore: r0[0] = r5  ; List_4
    //     0x7b49a0: stur            w5, [x0, #0x17]
    // 0x7b49a4: LeaveFrame
    //     0x7b49a4: mov             SP, fp
    //     0x7b49a8: ldp             fp, lr, [SP], #0x10
    // 0x7b49ac: ret
    //     0x7b49ac: ret             
    // 0x7b49b0: ldur            x0, [fp, #-0x10]
    // 0x7b49b4: ldur            x1, [fp, #-0x18]
    // 0x7b49b8: ldur            x2, [fp, #-0x20]
    // 0x7b49bc: ldur            x3, [fp, #-0x28]
    // 0x7b49c0: ldur            x4, [fp, #-0x30]
    // 0x7b49c4: ldur            x5, [fp, #-0x38]
    // 0x7b49c8: r16 = "sv"
    //     0x7b49c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "sv"
    //     0x7b49cc: ldr             x16, [x16, #0x3c8]
    // 0x7b49d0: ldur            lr, [fp, #-8]
    // 0x7b49d4: stp             lr, x16, [SP]
    // 0x7b49d8: r0 = ==()
    //     0x7b49d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b49dc: tbnz            w0, #4, #0x7b4a34
    // 0x7b49e0: ldur            x0, [fp, #-0x18]
    // 0x7b49e4: ldur            x1, [fp, #-0x20]
    // 0x7b49e8: ldur            x2, [fp, #-0x28]
    // 0x7b49ec: ldur            x3, [fp, #-0x30]
    // 0x7b49f0: ldur            x4, [fp, #-0x38]
    // 0x7b49f4: r0 = MaterialLocalizationSv()
    //     0x7b49f4: bl              #0x7b5430  ; AllocateMaterialLocalizationSvStub -> MaterialLocalizationSv (size=0x1c)
    // 0x7b49f8: mov             x1, x0
    // 0x7b49fc: ldur            x0, [fp, #-0x18]
    // 0x7b4a00: StoreField: r1->field_7 = r0
    //     0x7b4a00: stur            w0, [x1, #7]
    // 0x7b4a04: ldur            x2, [fp, #-0x20]
    // 0x7b4a08: StoreField: r1->field_b = r2
    //     0x7b4a08: stur            w2, [x1, #0xb]
    // 0x7b4a0c: ldur            x3, [fp, #-0x28]
    // 0x7b4a10: StoreField: r1->field_f = r3
    //     0x7b4a10: stur            w3, [x1, #0xf]
    // 0x7b4a14: ldur            x4, [fp, #-0x30]
    // 0x7b4a18: StoreField: r1->field_13 = r4
    //     0x7b4a18: stur            w4, [x1, #0x13]
    // 0x7b4a1c: ldur            x5, [fp, #-0x38]
    // 0x7b4a20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4a20: stur            w5, [x1, #0x17]
    // 0x7b4a24: mov             x0, x1
    // 0x7b4a28: LeaveFrame
    //     0x7b4a28: mov             SP, fp
    //     0x7b4a2c: ldp             fp, lr, [SP], #0x10
    // 0x7b4a30: ret
    //     0x7b4a30: ret             
    // 0x7b4a34: ldur            x0, [fp, #-0x18]
    // 0x7b4a38: ldur            x2, [fp, #-0x20]
    // 0x7b4a3c: ldur            x3, [fp, #-0x28]
    // 0x7b4a40: ldur            x4, [fp, #-0x30]
    // 0x7b4a44: ldur            x5, [fp, #-0x38]
    // 0x7b4a48: r16 = "sw"
    //     0x7b4a48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "sw"
    //     0x7b4a4c: ldr             x16, [x16, #0x3d8]
    // 0x7b4a50: ldur            lr, [fp, #-8]
    // 0x7b4a54: stp             lr, x16, [SP]
    // 0x7b4a58: r0 = ==()
    //     0x7b4a58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4a5c: tbnz            w0, #4, #0x7b4ab4
    // 0x7b4a60: ldur            x0, [fp, #-0x18]
    // 0x7b4a64: ldur            x1, [fp, #-0x20]
    // 0x7b4a68: ldur            x2, [fp, #-0x28]
    // 0x7b4a6c: ldur            x3, [fp, #-0x30]
    // 0x7b4a70: ldur            x4, [fp, #-0x38]
    // 0x7b4a74: r0 = MaterialLocalizationSw()
    //     0x7b4a74: bl              #0x7b5424  ; AllocateMaterialLocalizationSwStub -> MaterialLocalizationSw (size=0x1c)
    // 0x7b4a78: mov             x1, x0
    // 0x7b4a7c: ldur            x0, [fp, #-0x18]
    // 0x7b4a80: StoreField: r1->field_7 = r0
    //     0x7b4a80: stur            w0, [x1, #7]
    // 0x7b4a84: ldur            x2, [fp, #-0x20]
    // 0x7b4a88: StoreField: r1->field_b = r2
    //     0x7b4a88: stur            w2, [x1, #0xb]
    // 0x7b4a8c: ldur            x3, [fp, #-0x28]
    // 0x7b4a90: StoreField: r1->field_f = r3
    //     0x7b4a90: stur            w3, [x1, #0xf]
    // 0x7b4a94: ldur            x4, [fp, #-0x30]
    // 0x7b4a98: StoreField: r1->field_13 = r4
    //     0x7b4a98: stur            w4, [x1, #0x13]
    // 0x7b4a9c: ldur            x5, [fp, #-0x38]
    // 0x7b4aa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4aa0: stur            w5, [x1, #0x17]
    // 0x7b4aa4: mov             x0, x1
    // 0x7b4aa8: LeaveFrame
    //     0x7b4aa8: mov             SP, fp
    //     0x7b4aac: ldp             fp, lr, [SP], #0x10
    // 0x7b4ab0: ret
    //     0x7b4ab0: ret             
    // 0x7b4ab4: ldur            x0, [fp, #-0x18]
    // 0x7b4ab8: ldur            x2, [fp, #-0x20]
    // 0x7b4abc: ldur            x3, [fp, #-0x28]
    // 0x7b4ac0: ldur            x4, [fp, #-0x30]
    // 0x7b4ac4: ldur            x5, [fp, #-0x38]
    // 0x7b4ac8: r16 = "ta"
    //     0x7b4ac8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "ta"
    //     0x7b4acc: ldr             x16, [x16, #0x3e8]
    // 0x7b4ad0: ldur            lr, [fp, #-8]
    // 0x7b4ad4: stp             lr, x16, [SP]
    // 0x7b4ad8: r0 = ==()
    //     0x7b4ad8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4adc: tbnz            w0, #4, #0x7b4b34
    // 0x7b4ae0: ldur            x0, [fp, #-0x18]
    // 0x7b4ae4: ldur            x1, [fp, #-0x20]
    // 0x7b4ae8: ldur            x2, [fp, #-0x28]
    // 0x7b4aec: ldur            x3, [fp, #-0x30]
    // 0x7b4af0: ldur            x4, [fp, #-0x38]
    // 0x7b4af4: r0 = MaterialLocalizationTa()
    //     0x7b4af4: bl              #0x7b5418  ; AllocateMaterialLocalizationTaStub -> MaterialLocalizationTa (size=0x1c)
    // 0x7b4af8: mov             x1, x0
    // 0x7b4afc: ldur            x0, [fp, #-0x18]
    // 0x7b4b00: StoreField: r1->field_7 = r0
    //     0x7b4b00: stur            w0, [x1, #7]
    // 0x7b4b04: ldur            x2, [fp, #-0x20]
    // 0x7b4b08: StoreField: r1->field_b = r2
    //     0x7b4b08: stur            w2, [x1, #0xb]
    // 0x7b4b0c: ldur            x3, [fp, #-0x28]
    // 0x7b4b10: StoreField: r1->field_f = r3
    //     0x7b4b10: stur            w3, [x1, #0xf]
    // 0x7b4b14: ldur            x4, [fp, #-0x30]
    // 0x7b4b18: StoreField: r1->field_13 = r4
    //     0x7b4b18: stur            w4, [x1, #0x13]
    // 0x7b4b1c: ldur            x5, [fp, #-0x38]
    // 0x7b4b20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4b20: stur            w5, [x1, #0x17]
    // 0x7b4b24: mov             x0, x1
    // 0x7b4b28: LeaveFrame
    //     0x7b4b28: mov             SP, fp
    //     0x7b4b2c: ldp             fp, lr, [SP], #0x10
    // 0x7b4b30: ret
    //     0x7b4b30: ret             
    // 0x7b4b34: ldur            x0, [fp, #-0x18]
    // 0x7b4b38: ldur            x2, [fp, #-0x20]
    // 0x7b4b3c: ldur            x3, [fp, #-0x28]
    // 0x7b4b40: ldur            x4, [fp, #-0x30]
    // 0x7b4b44: ldur            x5, [fp, #-0x38]
    // 0x7b4b48: r16 = "te"
    //     0x7b4b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "te"
    //     0x7b4b4c: ldr             x16, [x16, #0x3f8]
    // 0x7b4b50: ldur            lr, [fp, #-8]
    // 0x7b4b54: stp             lr, x16, [SP]
    // 0x7b4b58: r0 = ==()
    //     0x7b4b58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4b5c: tbnz            w0, #4, #0x7b4bb4
    // 0x7b4b60: ldur            x0, [fp, #-0x18]
    // 0x7b4b64: ldur            x1, [fp, #-0x20]
    // 0x7b4b68: ldur            x2, [fp, #-0x28]
    // 0x7b4b6c: ldur            x3, [fp, #-0x30]
    // 0x7b4b70: ldur            x4, [fp, #-0x38]
    // 0x7b4b74: r0 = MaterialLocalizationTe()
    //     0x7b4b74: bl              #0x7b540c  ; AllocateMaterialLocalizationTeStub -> MaterialLocalizationTe (size=0x1c)
    // 0x7b4b78: mov             x1, x0
    // 0x7b4b7c: ldur            x0, [fp, #-0x18]
    // 0x7b4b80: StoreField: r1->field_7 = r0
    //     0x7b4b80: stur            w0, [x1, #7]
    // 0x7b4b84: ldur            x2, [fp, #-0x20]
    // 0x7b4b88: StoreField: r1->field_b = r2
    //     0x7b4b88: stur            w2, [x1, #0xb]
    // 0x7b4b8c: ldur            x3, [fp, #-0x28]
    // 0x7b4b90: StoreField: r1->field_f = r3
    //     0x7b4b90: stur            w3, [x1, #0xf]
    // 0x7b4b94: ldur            x4, [fp, #-0x30]
    // 0x7b4b98: StoreField: r1->field_13 = r4
    //     0x7b4b98: stur            w4, [x1, #0x13]
    // 0x7b4b9c: ldur            x5, [fp, #-0x38]
    // 0x7b4ba0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4ba0: stur            w5, [x1, #0x17]
    // 0x7b4ba4: mov             x0, x1
    // 0x7b4ba8: LeaveFrame
    //     0x7b4ba8: mov             SP, fp
    //     0x7b4bac: ldp             fp, lr, [SP], #0x10
    // 0x7b4bb0: ret
    //     0x7b4bb0: ret             
    // 0x7b4bb4: ldur            x0, [fp, #-0x18]
    // 0x7b4bb8: ldur            x2, [fp, #-0x20]
    // 0x7b4bbc: ldur            x3, [fp, #-0x28]
    // 0x7b4bc0: ldur            x4, [fp, #-0x30]
    // 0x7b4bc4: ldur            x5, [fp, #-0x38]
    // 0x7b4bc8: r16 = "th"
    //     0x7b4bc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7b4bcc: ldr             x16, [x16, #0x408]
    // 0x7b4bd0: ldur            lr, [fp, #-8]
    // 0x7b4bd4: stp             lr, x16, [SP]
    // 0x7b4bd8: r0 = ==()
    //     0x7b4bd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4bdc: tbnz            w0, #4, #0x7b4c34
    // 0x7b4be0: ldur            x0, [fp, #-0x18]
    // 0x7b4be4: ldur            x1, [fp, #-0x20]
    // 0x7b4be8: ldur            x2, [fp, #-0x28]
    // 0x7b4bec: ldur            x3, [fp, #-0x30]
    // 0x7b4bf0: ldur            x4, [fp, #-0x38]
    // 0x7b4bf4: r0 = MaterialLocalizationTh()
    //     0x7b4bf4: bl              #0x7b5400  ; AllocateMaterialLocalizationThStub -> MaterialLocalizationTh (size=0x1c)
    // 0x7b4bf8: mov             x1, x0
    // 0x7b4bfc: ldur            x0, [fp, #-0x18]
    // 0x7b4c00: StoreField: r1->field_7 = r0
    //     0x7b4c00: stur            w0, [x1, #7]
    // 0x7b4c04: ldur            x2, [fp, #-0x20]
    // 0x7b4c08: StoreField: r1->field_b = r2
    //     0x7b4c08: stur            w2, [x1, #0xb]
    // 0x7b4c0c: ldur            x3, [fp, #-0x28]
    // 0x7b4c10: StoreField: r1->field_f = r3
    //     0x7b4c10: stur            w3, [x1, #0xf]
    // 0x7b4c14: ldur            x4, [fp, #-0x30]
    // 0x7b4c18: StoreField: r1->field_13 = r4
    //     0x7b4c18: stur            w4, [x1, #0x13]
    // 0x7b4c1c: ldur            x5, [fp, #-0x38]
    // 0x7b4c20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4c20: stur            w5, [x1, #0x17]
    // 0x7b4c24: mov             x0, x1
    // 0x7b4c28: LeaveFrame
    //     0x7b4c28: mov             SP, fp
    //     0x7b4c2c: ldp             fp, lr, [SP], #0x10
    // 0x7b4c30: ret
    //     0x7b4c30: ret             
    // 0x7b4c34: ldur            x0, [fp, #-0x18]
    // 0x7b4c38: ldur            x2, [fp, #-0x20]
    // 0x7b4c3c: ldur            x3, [fp, #-0x28]
    // 0x7b4c40: ldur            x4, [fp, #-0x30]
    // 0x7b4c44: ldur            x5, [fp, #-0x38]
    // 0x7b4c48: r16 = "tl"
    //     0x7b4c48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x7b4c4c: ldr             x16, [x16, #0x5c0]
    // 0x7b4c50: ldur            lr, [fp, #-8]
    // 0x7b4c54: stp             lr, x16, [SP]
    // 0x7b4c58: r0 = ==()
    //     0x7b4c58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4c5c: tbnz            w0, #4, #0x7b4cb4
    // 0x7b4c60: ldur            x0, [fp, #-0x18]
    // 0x7b4c64: ldur            x1, [fp, #-0x20]
    // 0x7b4c68: ldur            x2, [fp, #-0x28]
    // 0x7b4c6c: ldur            x3, [fp, #-0x30]
    // 0x7b4c70: ldur            x4, [fp, #-0x38]
    // 0x7b4c74: r0 = MaterialLocalizationTl()
    //     0x7b4c74: bl              #0x7b53f4  ; AllocateMaterialLocalizationTlStub -> MaterialLocalizationTl (size=0x1c)
    // 0x7b4c78: mov             x1, x0
    // 0x7b4c7c: ldur            x0, [fp, #-0x18]
    // 0x7b4c80: StoreField: r1->field_7 = r0
    //     0x7b4c80: stur            w0, [x1, #7]
    // 0x7b4c84: ldur            x2, [fp, #-0x20]
    // 0x7b4c88: StoreField: r1->field_b = r2
    //     0x7b4c88: stur            w2, [x1, #0xb]
    // 0x7b4c8c: ldur            x3, [fp, #-0x28]
    // 0x7b4c90: StoreField: r1->field_f = r3
    //     0x7b4c90: stur            w3, [x1, #0xf]
    // 0x7b4c94: ldur            x4, [fp, #-0x30]
    // 0x7b4c98: StoreField: r1->field_13 = r4
    //     0x7b4c98: stur            w4, [x1, #0x13]
    // 0x7b4c9c: ldur            x5, [fp, #-0x38]
    // 0x7b4ca0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4ca0: stur            w5, [x1, #0x17]
    // 0x7b4ca4: mov             x0, x1
    // 0x7b4ca8: LeaveFrame
    //     0x7b4ca8: mov             SP, fp
    //     0x7b4cac: ldp             fp, lr, [SP], #0x10
    // 0x7b4cb0: ret
    //     0x7b4cb0: ret             
    // 0x7b4cb4: ldur            x0, [fp, #-0x18]
    // 0x7b4cb8: ldur            x2, [fp, #-0x20]
    // 0x7b4cbc: ldur            x3, [fp, #-0x28]
    // 0x7b4cc0: ldur            x4, [fp, #-0x30]
    // 0x7b4cc4: ldur            x5, [fp, #-0x38]
    // 0x7b4cc8: r16 = "tr"
    //     0x7b4cc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "tr"
    //     0x7b4ccc: ldr             x16, [x16, #0x420]
    // 0x7b4cd0: ldur            lr, [fp, #-8]
    // 0x7b4cd4: stp             lr, x16, [SP]
    // 0x7b4cd8: r0 = ==()
    //     0x7b4cd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4cdc: tbnz            w0, #4, #0x7b4d34
    // 0x7b4ce0: ldur            x0, [fp, #-0x18]
    // 0x7b4ce4: ldur            x1, [fp, #-0x20]
    // 0x7b4ce8: ldur            x2, [fp, #-0x28]
    // 0x7b4cec: ldur            x3, [fp, #-0x30]
    // 0x7b4cf0: ldur            x4, [fp, #-0x38]
    // 0x7b4cf4: r0 = MaterialLocalizationTr()
    //     0x7b4cf4: bl              #0x7b53e8  ; AllocateMaterialLocalizationTrStub -> MaterialLocalizationTr (size=0x1c)
    // 0x7b4cf8: mov             x1, x0
    // 0x7b4cfc: ldur            x0, [fp, #-0x18]
    // 0x7b4d00: StoreField: r1->field_7 = r0
    //     0x7b4d00: stur            w0, [x1, #7]
    // 0x7b4d04: ldur            x2, [fp, #-0x20]
    // 0x7b4d08: StoreField: r1->field_b = r2
    //     0x7b4d08: stur            w2, [x1, #0xb]
    // 0x7b4d0c: ldur            x3, [fp, #-0x28]
    // 0x7b4d10: StoreField: r1->field_f = r3
    //     0x7b4d10: stur            w3, [x1, #0xf]
    // 0x7b4d14: ldur            x4, [fp, #-0x30]
    // 0x7b4d18: StoreField: r1->field_13 = r4
    //     0x7b4d18: stur            w4, [x1, #0x13]
    // 0x7b4d1c: ldur            x5, [fp, #-0x38]
    // 0x7b4d20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4d20: stur            w5, [x1, #0x17]
    // 0x7b4d24: mov             x0, x1
    // 0x7b4d28: LeaveFrame
    //     0x7b4d28: mov             SP, fp
    //     0x7b4d2c: ldp             fp, lr, [SP], #0x10
    // 0x7b4d30: ret
    //     0x7b4d30: ret             
    // 0x7b4d34: ldur            x0, [fp, #-0x18]
    // 0x7b4d38: ldur            x2, [fp, #-0x20]
    // 0x7b4d3c: ldur            x3, [fp, #-0x28]
    // 0x7b4d40: ldur            x4, [fp, #-0x30]
    // 0x7b4d44: ldur            x5, [fp, #-0x38]
    // 0x7b4d48: r16 = "uk"
    //     0x7b4d48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7b4d4c: ldr             x16, [x16, #0x430]
    // 0x7b4d50: ldur            lr, [fp, #-8]
    // 0x7b4d54: stp             lr, x16, [SP]
    // 0x7b4d58: r0 = ==()
    //     0x7b4d58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4d5c: tbnz            w0, #4, #0x7b4db4
    // 0x7b4d60: ldur            x0, [fp, #-0x18]
    // 0x7b4d64: ldur            x1, [fp, #-0x20]
    // 0x7b4d68: ldur            x2, [fp, #-0x28]
    // 0x7b4d6c: ldur            x3, [fp, #-0x30]
    // 0x7b4d70: ldur            x4, [fp, #-0x38]
    // 0x7b4d74: r0 = MaterialLocalizationUk()
    //     0x7b4d74: bl              #0x7b53dc  ; AllocateMaterialLocalizationUkStub -> MaterialLocalizationUk (size=0x1c)
    // 0x7b4d78: mov             x1, x0
    // 0x7b4d7c: ldur            x0, [fp, #-0x18]
    // 0x7b4d80: StoreField: r1->field_7 = r0
    //     0x7b4d80: stur            w0, [x1, #7]
    // 0x7b4d84: ldur            x2, [fp, #-0x20]
    // 0x7b4d88: StoreField: r1->field_b = r2
    //     0x7b4d88: stur            w2, [x1, #0xb]
    // 0x7b4d8c: ldur            x3, [fp, #-0x28]
    // 0x7b4d90: StoreField: r1->field_f = r3
    //     0x7b4d90: stur            w3, [x1, #0xf]
    // 0x7b4d94: ldur            x4, [fp, #-0x30]
    // 0x7b4d98: StoreField: r1->field_13 = r4
    //     0x7b4d98: stur            w4, [x1, #0x13]
    // 0x7b4d9c: ldur            x5, [fp, #-0x38]
    // 0x7b4da0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4da0: stur            w5, [x1, #0x17]
    // 0x7b4da4: mov             x0, x1
    // 0x7b4da8: LeaveFrame
    //     0x7b4da8: mov             SP, fp
    //     0x7b4dac: ldp             fp, lr, [SP], #0x10
    // 0x7b4db0: ret
    //     0x7b4db0: ret             
    // 0x7b4db4: ldur            x0, [fp, #-0x18]
    // 0x7b4db8: ldur            x2, [fp, #-0x20]
    // 0x7b4dbc: ldur            x3, [fp, #-0x28]
    // 0x7b4dc0: ldur            x4, [fp, #-0x30]
    // 0x7b4dc4: ldur            x5, [fp, #-0x38]
    // 0x7b4dc8: r16 = "ur"
    //     0x7b4dc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7b4dcc: ldr             x16, [x16, #0x440]
    // 0x7b4dd0: ldur            lr, [fp, #-8]
    // 0x7b4dd4: stp             lr, x16, [SP]
    // 0x7b4dd8: r0 = ==()
    //     0x7b4dd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4ddc: tbnz            w0, #4, #0x7b4e34
    // 0x7b4de0: ldur            x0, [fp, #-0x18]
    // 0x7b4de4: ldur            x1, [fp, #-0x20]
    // 0x7b4de8: ldur            x2, [fp, #-0x28]
    // 0x7b4dec: ldur            x3, [fp, #-0x30]
    // 0x7b4df0: ldur            x4, [fp, #-0x38]
    // 0x7b4df4: r0 = MaterialLocalizationUr()
    //     0x7b4df4: bl              #0x7b53d0  ; AllocateMaterialLocalizationUrStub -> MaterialLocalizationUr (size=0x1c)
    // 0x7b4df8: mov             x1, x0
    // 0x7b4dfc: ldur            x0, [fp, #-0x18]
    // 0x7b4e00: StoreField: r1->field_7 = r0
    //     0x7b4e00: stur            w0, [x1, #7]
    // 0x7b4e04: ldur            x2, [fp, #-0x20]
    // 0x7b4e08: StoreField: r1->field_b = r2
    //     0x7b4e08: stur            w2, [x1, #0xb]
    // 0x7b4e0c: ldur            x3, [fp, #-0x28]
    // 0x7b4e10: StoreField: r1->field_f = r3
    //     0x7b4e10: stur            w3, [x1, #0xf]
    // 0x7b4e14: ldur            x4, [fp, #-0x30]
    // 0x7b4e18: StoreField: r1->field_13 = r4
    //     0x7b4e18: stur            w4, [x1, #0x13]
    // 0x7b4e1c: ldur            x5, [fp, #-0x38]
    // 0x7b4e20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4e20: stur            w5, [x1, #0x17]
    // 0x7b4e24: mov             x0, x1
    // 0x7b4e28: LeaveFrame
    //     0x7b4e28: mov             SP, fp
    //     0x7b4e2c: ldp             fp, lr, [SP], #0x10
    // 0x7b4e30: ret
    //     0x7b4e30: ret             
    // 0x7b4e34: ldur            x0, [fp, #-0x18]
    // 0x7b4e38: ldur            x2, [fp, #-0x20]
    // 0x7b4e3c: ldur            x3, [fp, #-0x28]
    // 0x7b4e40: ldur            x4, [fp, #-0x30]
    // 0x7b4e44: ldur            x5, [fp, #-0x38]
    // 0x7b4e48: r16 = "uz"
    //     0x7b4e48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "uz"
    //     0x7b4e4c: ldr             x16, [x16, #0x450]
    // 0x7b4e50: ldur            lr, [fp, #-8]
    // 0x7b4e54: stp             lr, x16, [SP]
    // 0x7b4e58: r0 = ==()
    //     0x7b4e58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4e5c: tbnz            w0, #4, #0x7b4eb4
    // 0x7b4e60: ldur            x0, [fp, #-0x18]
    // 0x7b4e64: ldur            x1, [fp, #-0x20]
    // 0x7b4e68: ldur            x2, [fp, #-0x28]
    // 0x7b4e6c: ldur            x3, [fp, #-0x30]
    // 0x7b4e70: ldur            x4, [fp, #-0x38]
    // 0x7b4e74: r0 = MaterialLocalizationUz()
    //     0x7b4e74: bl              #0x7b53c4  ; AllocateMaterialLocalizationUzStub -> MaterialLocalizationUz (size=0x1c)
    // 0x7b4e78: mov             x1, x0
    // 0x7b4e7c: ldur            x0, [fp, #-0x18]
    // 0x7b4e80: StoreField: r1->field_7 = r0
    //     0x7b4e80: stur            w0, [x1, #7]
    // 0x7b4e84: ldur            x2, [fp, #-0x20]
    // 0x7b4e88: StoreField: r1->field_b = r2
    //     0x7b4e88: stur            w2, [x1, #0xb]
    // 0x7b4e8c: ldur            x3, [fp, #-0x28]
    // 0x7b4e90: StoreField: r1->field_f = r3
    //     0x7b4e90: stur            w3, [x1, #0xf]
    // 0x7b4e94: ldur            x4, [fp, #-0x30]
    // 0x7b4e98: StoreField: r1->field_13 = r4
    //     0x7b4e98: stur            w4, [x1, #0x13]
    // 0x7b4e9c: ldur            x5, [fp, #-0x38]
    // 0x7b4ea0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4ea0: stur            w5, [x1, #0x17]
    // 0x7b4ea4: mov             x0, x1
    // 0x7b4ea8: LeaveFrame
    //     0x7b4ea8: mov             SP, fp
    //     0x7b4eac: ldp             fp, lr, [SP], #0x10
    // 0x7b4eb0: ret
    //     0x7b4eb0: ret             
    // 0x7b4eb4: ldur            x0, [fp, #-0x18]
    // 0x7b4eb8: ldur            x2, [fp, #-0x20]
    // 0x7b4ebc: ldur            x3, [fp, #-0x28]
    // 0x7b4ec0: ldur            x4, [fp, #-0x30]
    // 0x7b4ec4: ldur            x5, [fp, #-0x38]
    // 0x7b4ec8: r16 = "vi"
    //     0x7b4ec8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7b4ecc: ldr             x16, [x16, #0x460]
    // 0x7b4ed0: ldur            lr, [fp, #-8]
    // 0x7b4ed4: stp             lr, x16, [SP]
    // 0x7b4ed8: r0 = ==()
    //     0x7b4ed8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4edc: tbnz            w0, #4, #0x7b4f34
    // 0x7b4ee0: ldur            x0, [fp, #-0x18]
    // 0x7b4ee4: ldur            x1, [fp, #-0x20]
    // 0x7b4ee8: ldur            x2, [fp, #-0x28]
    // 0x7b4eec: ldur            x3, [fp, #-0x30]
    // 0x7b4ef0: ldur            x4, [fp, #-0x38]
    // 0x7b4ef4: r0 = MaterialLocalizationVi()
    //     0x7b4ef4: bl              #0x7b53b8  ; AllocateMaterialLocalizationViStub -> MaterialLocalizationVi (size=0x1c)
    // 0x7b4ef8: mov             x1, x0
    // 0x7b4efc: ldur            x0, [fp, #-0x18]
    // 0x7b4f00: StoreField: r1->field_7 = r0
    //     0x7b4f00: stur            w0, [x1, #7]
    // 0x7b4f04: ldur            x2, [fp, #-0x20]
    // 0x7b4f08: StoreField: r1->field_b = r2
    //     0x7b4f08: stur            w2, [x1, #0xb]
    // 0x7b4f0c: ldur            x3, [fp, #-0x28]
    // 0x7b4f10: StoreField: r1->field_f = r3
    //     0x7b4f10: stur            w3, [x1, #0xf]
    // 0x7b4f14: ldur            x4, [fp, #-0x30]
    // 0x7b4f18: StoreField: r1->field_13 = r4
    //     0x7b4f18: stur            w4, [x1, #0x13]
    // 0x7b4f1c: ldur            x5, [fp, #-0x38]
    // 0x7b4f20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4f20: stur            w5, [x1, #0x17]
    // 0x7b4f24: mov             x0, x1
    // 0x7b4f28: LeaveFrame
    //     0x7b4f28: mov             SP, fp
    //     0x7b4f2c: ldp             fp, lr, [SP], #0x10
    // 0x7b4f30: ret
    //     0x7b4f30: ret             
    // 0x7b4f34: ldur            x0, [fp, #-0x18]
    // 0x7b4f38: ldur            x2, [fp, #-0x20]
    // 0x7b4f3c: ldur            x3, [fp, #-0x28]
    // 0x7b4f40: ldur            x4, [fp, #-0x30]
    // 0x7b4f44: ldur            x5, [fp, #-0x38]
    // 0x7b4f48: r16 = "zh"
    //     0x7b4f48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7b4f4c: ldr             x16, [x16, #0xa80]
    // 0x7b4f50: ldur            lr, [fp, #-8]
    // 0x7b4f54: stp             lr, x16, [SP]
    // 0x7b4f58: r0 = ==()
    //     0x7b4f58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4f5c: tbnz            w0, #4, #0x7b52e0
    // 0x7b4f60: ldur            x0, [fp, #-0x10]
    // 0x7b4f64: LoadField: r1 = r0->field_b
    //     0x7b4f64: ldur            w1, [x0, #0xb]
    // 0x7b4f68: DecompressPointer r1
    //     0x7b4f68: add             x1, x1, HEAP, lsl #32
    // 0x7b4f6c: stur            x1, [fp, #-0x40]
    // 0x7b4f70: r16 = "Hans"
    //     0x7b4f70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "Hans"
    //     0x7b4f74: ldr             x16, [x16, #0x470]
    // 0x7b4f78: stp             x1, x16, [SP]
    // 0x7b4f7c: r0 = ==()
    //     0x7b4f7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b4f80: tbnz            w0, #4, #0x7b4fd8
    // 0x7b4f84: ldur            x0, [fp, #-0x18]
    // 0x7b4f88: ldur            x1, [fp, #-0x20]
    // 0x7b4f8c: ldur            x2, [fp, #-0x28]
    // 0x7b4f90: ldur            x3, [fp, #-0x30]
    // 0x7b4f94: ldur            x4, [fp, #-0x38]
    // 0x7b4f98: r0 = MaterialLocalizationZhHans()
    //     0x7b4f98: bl              #0x7b53ac  ; AllocateMaterialLocalizationZhHansStub -> MaterialLocalizationZhHans (size=0x1c)
    // 0x7b4f9c: mov             x1, x0
    // 0x7b4fa0: ldur            x0, [fp, #-0x18]
    // 0x7b4fa4: StoreField: r1->field_7 = r0
    //     0x7b4fa4: stur            w0, [x1, #7]
    // 0x7b4fa8: ldur            x2, [fp, #-0x20]
    // 0x7b4fac: StoreField: r1->field_b = r2
    //     0x7b4fac: stur            w2, [x1, #0xb]
    // 0x7b4fb0: ldur            x3, [fp, #-0x28]
    // 0x7b4fb4: StoreField: r1->field_f = r3
    //     0x7b4fb4: stur            w3, [x1, #0xf]
    // 0x7b4fb8: ldur            x4, [fp, #-0x30]
    // 0x7b4fbc: StoreField: r1->field_13 = r4
    //     0x7b4fbc: stur            w4, [x1, #0x13]
    // 0x7b4fc0: ldur            x5, [fp, #-0x38]
    // 0x7b4fc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b4fc4: stur            w5, [x1, #0x17]
    // 0x7b4fc8: mov             x0, x1
    // 0x7b4fcc: LeaveFrame
    //     0x7b4fcc: mov             SP, fp
    //     0x7b4fd0: ldp             fp, lr, [SP], #0x10
    // 0x7b4fd4: ret
    //     0x7b4fd4: ret             
    // 0x7b4fd8: ldur            x0, [fp, #-0x18]
    // 0x7b4fdc: ldur            x2, [fp, #-0x20]
    // 0x7b4fe0: ldur            x3, [fp, #-0x28]
    // 0x7b4fe4: ldur            x4, [fp, #-0x30]
    // 0x7b4fe8: ldur            x5, [fp, #-0x38]
    // 0x7b4fec: r16 = "Hant"
    //     0x7b4fec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "Hant"
    //     0x7b4ff0: ldr             x16, [x16, #0x480]
    // 0x7b4ff4: ldur            lr, [fp, #-0x40]
    // 0x7b4ff8: stp             lr, x16, [SP]
    // 0x7b4ffc: r0 = ==()
    //     0x7b4ffc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b5000: tbnz            w0, #4, #0x7b5164
    // 0x7b5004: ldur            x0, [fp, #-0x10]
    // 0x7b5008: LoadField: r3 = r0->field_f
    //     0x7b5008: ldur            w3, [x0, #0xf]
    // 0x7b500c: DecompressPointer r3
    //     0x7b500c: add             x3, x3, HEAP, lsl #32
    // 0x7b5010: mov             x2, x3
    // 0x7b5014: stur            x3, [fp, #-0x40]
    // 0x7b5018: r1 = _ConstMap len:6
    //     0x7b5018: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b501c: r0 = []()
    //     0x7b501c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b5020: cmp             w0, NULL
    // 0x7b5024: b.ne            #0x7b502c
    // 0x7b5028: ldur            x0, [fp, #-0x40]
    // 0x7b502c: stur            x0, [fp, #-0x40]
    // 0x7b5030: r16 = "HK"
    //     0x7b5030: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "HK"
    //     0x7b5034: ldr             x16, [x16, #0x488]
    // 0x7b5038: stp             x0, x16, [SP]
    // 0x7b503c: r0 = ==()
    //     0x7b503c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b5040: tbnz            w0, #4, #0x7b5098
    // 0x7b5044: ldur            x0, [fp, #-0x18]
    // 0x7b5048: ldur            x1, [fp, #-0x20]
    // 0x7b504c: ldur            x2, [fp, #-0x28]
    // 0x7b5050: ldur            x3, [fp, #-0x30]
    // 0x7b5054: ldur            x4, [fp, #-0x38]
    // 0x7b5058: r0 = MaterialLocalizationZhHantHk()
    //     0x7b5058: bl              #0x7b53a0  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x1c)
    // 0x7b505c: mov             x1, x0
    // 0x7b5060: ldur            x0, [fp, #-0x18]
    // 0x7b5064: StoreField: r1->field_7 = r0
    //     0x7b5064: stur            w0, [x1, #7]
    // 0x7b5068: ldur            x2, [fp, #-0x20]
    // 0x7b506c: StoreField: r1->field_b = r2
    //     0x7b506c: stur            w2, [x1, #0xb]
    // 0x7b5070: ldur            x3, [fp, #-0x28]
    // 0x7b5074: StoreField: r1->field_f = r3
    //     0x7b5074: stur            w3, [x1, #0xf]
    // 0x7b5078: ldur            x4, [fp, #-0x30]
    // 0x7b507c: StoreField: r1->field_13 = r4
    //     0x7b507c: stur            w4, [x1, #0x13]
    // 0x7b5080: ldur            x5, [fp, #-0x38]
    // 0x7b5084: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b5084: stur            w5, [x1, #0x17]
    // 0x7b5088: mov             x0, x1
    // 0x7b508c: LeaveFrame
    //     0x7b508c: mov             SP, fp
    //     0x7b5090: ldp             fp, lr, [SP], #0x10
    // 0x7b5094: ret
    //     0x7b5094: ret             
    // 0x7b5098: ldur            x0, [fp, #-0x18]
    // 0x7b509c: ldur            x2, [fp, #-0x20]
    // 0x7b50a0: ldur            x3, [fp, #-0x28]
    // 0x7b50a4: ldur            x4, [fp, #-0x30]
    // 0x7b50a8: ldur            x5, [fp, #-0x38]
    // 0x7b50ac: r16 = "TW"
    //     0x7b50ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "TW"
    //     0x7b50b0: ldr             x16, [x16, #0x498]
    // 0x7b50b4: ldur            lr, [fp, #-0x40]
    // 0x7b50b8: stp             lr, x16, [SP]
    // 0x7b50bc: r0 = ==()
    //     0x7b50bc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b50c0: tbnz            w0, #4, #0x7b5118
    // 0x7b50c4: ldur            x0, [fp, #-0x18]
    // 0x7b50c8: ldur            x1, [fp, #-0x20]
    // 0x7b50cc: ldur            x2, [fp, #-0x28]
    // 0x7b50d0: ldur            x3, [fp, #-0x30]
    // 0x7b50d4: ldur            x4, [fp, #-0x38]
    // 0x7b50d8: r0 = MaterialLocalizationZhHantTw()
    //     0x7b50d8: bl              #0x7b5394  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x1c)
    // 0x7b50dc: mov             x1, x0
    // 0x7b50e0: ldur            x0, [fp, #-0x18]
    // 0x7b50e4: StoreField: r1->field_7 = r0
    //     0x7b50e4: stur            w0, [x1, #7]
    // 0x7b50e8: ldur            x2, [fp, #-0x20]
    // 0x7b50ec: StoreField: r1->field_b = r2
    //     0x7b50ec: stur            w2, [x1, #0xb]
    // 0x7b50f0: ldur            x3, [fp, #-0x28]
    // 0x7b50f4: StoreField: r1->field_f = r3
    //     0x7b50f4: stur            w3, [x1, #0xf]
    // 0x7b50f8: ldur            x4, [fp, #-0x30]
    // 0x7b50fc: StoreField: r1->field_13 = r4
    //     0x7b50fc: stur            w4, [x1, #0x13]
    // 0x7b5100: ldur            x5, [fp, #-0x38]
    // 0x7b5104: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b5104: stur            w5, [x1, #0x17]
    // 0x7b5108: mov             x0, x1
    // 0x7b510c: LeaveFrame
    //     0x7b510c: mov             SP, fp
    //     0x7b5110: ldp             fp, lr, [SP], #0x10
    // 0x7b5114: ret
    //     0x7b5114: ret             
    // 0x7b5118: ldur            x0, [fp, #-0x18]
    // 0x7b511c: ldur            x2, [fp, #-0x20]
    // 0x7b5120: ldur            x3, [fp, #-0x28]
    // 0x7b5124: ldur            x4, [fp, #-0x30]
    // 0x7b5128: ldur            x5, [fp, #-0x38]
    // 0x7b512c: r0 = MaterialLocalizationZhHant()
    //     0x7b512c: bl              #0x7b5388  ; AllocateMaterialLocalizationZhHantStub -> MaterialLocalizationZhHant (size=0x1c)
    // 0x7b5130: ldur            x3, [fp, #-0x18]
    // 0x7b5134: StoreField: r0->field_7 = r3
    //     0x7b5134: stur            w3, [x0, #7]
    // 0x7b5138: ldur            x4, [fp, #-0x20]
    // 0x7b513c: StoreField: r0->field_b = r4
    //     0x7b513c: stur            w4, [x0, #0xb]
    // 0x7b5140: ldur            x5, [fp, #-0x28]
    // 0x7b5144: StoreField: r0->field_f = r5
    //     0x7b5144: stur            w5, [x0, #0xf]
    // 0x7b5148: ldur            x6, [fp, #-0x30]
    // 0x7b514c: StoreField: r0->field_13 = r6
    //     0x7b514c: stur            w6, [x0, #0x13]
    // 0x7b5150: ldur            x7, [fp, #-0x38]
    // 0x7b5154: ArrayStore: r0[0] = r7  ; List_4
    //     0x7b5154: stur            w7, [x0, #0x17]
    // 0x7b5158: LeaveFrame
    //     0x7b5158: mov             SP, fp
    //     0x7b515c: ldp             fp, lr, [SP], #0x10
    // 0x7b5160: ret
    //     0x7b5160: ret             
    // 0x7b5164: ldur            x0, [fp, #-0x10]
    // 0x7b5168: ldur            x3, [fp, #-0x18]
    // 0x7b516c: ldur            x4, [fp, #-0x20]
    // 0x7b5170: ldur            x5, [fp, #-0x28]
    // 0x7b5174: ldur            x6, [fp, #-0x30]
    // 0x7b5178: ldur            x7, [fp, #-0x38]
    // 0x7b517c: LoadField: r8 = r0->field_f
    //     0x7b517c: ldur            w8, [x0, #0xf]
    // 0x7b5180: DecompressPointer r8
    //     0x7b5180: add             x8, x8, HEAP, lsl #32
    // 0x7b5184: mov             x2, x8
    // 0x7b5188: stur            x8, [fp, #-0x40]
    // 0x7b518c: r1 = _ConstMap len:6
    //     0x7b518c: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7b5190: r0 = []()
    //     0x7b5190: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b5194: cmp             w0, NULL
    // 0x7b5198: b.ne            #0x7b51a0
    // 0x7b519c: ldur            x0, [fp, #-0x40]
    // 0x7b51a0: stur            x0, [fp, #-0x10]
    // 0x7b51a4: r16 = "HK"
    //     0x7b51a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "HK"
    //     0x7b51a8: ldr             x16, [x16, #0x488]
    // 0x7b51ac: stp             x0, x16, [SP]
    // 0x7b51b0: r0 = ==()
    //     0x7b51b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b51b4: tbnz            w0, #4, #0x7b520c
    // 0x7b51b8: ldur            x0, [fp, #-0x18]
    // 0x7b51bc: ldur            x1, [fp, #-0x20]
    // 0x7b51c0: ldur            x2, [fp, #-0x28]
    // 0x7b51c4: ldur            x3, [fp, #-0x30]
    // 0x7b51c8: ldur            x4, [fp, #-0x38]
    // 0x7b51cc: r0 = MaterialLocalizationZhHantHk()
    //     0x7b51cc: bl              #0x7b53a0  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x1c)
    // 0x7b51d0: mov             x1, x0
    // 0x7b51d4: ldur            x0, [fp, #-0x18]
    // 0x7b51d8: StoreField: r1->field_7 = r0
    //     0x7b51d8: stur            w0, [x1, #7]
    // 0x7b51dc: ldur            x2, [fp, #-0x20]
    // 0x7b51e0: StoreField: r1->field_b = r2
    //     0x7b51e0: stur            w2, [x1, #0xb]
    // 0x7b51e4: ldur            x3, [fp, #-0x28]
    // 0x7b51e8: StoreField: r1->field_f = r3
    //     0x7b51e8: stur            w3, [x1, #0xf]
    // 0x7b51ec: ldur            x4, [fp, #-0x30]
    // 0x7b51f0: StoreField: r1->field_13 = r4
    //     0x7b51f0: stur            w4, [x1, #0x13]
    // 0x7b51f4: ldur            x5, [fp, #-0x38]
    // 0x7b51f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b51f8: stur            w5, [x1, #0x17]
    // 0x7b51fc: mov             x0, x1
    // 0x7b5200: LeaveFrame
    //     0x7b5200: mov             SP, fp
    //     0x7b5204: ldp             fp, lr, [SP], #0x10
    // 0x7b5208: ret
    //     0x7b5208: ret             
    // 0x7b520c: ldur            x0, [fp, #-0x18]
    // 0x7b5210: ldur            x2, [fp, #-0x20]
    // 0x7b5214: ldur            x3, [fp, #-0x28]
    // 0x7b5218: ldur            x4, [fp, #-0x30]
    // 0x7b521c: ldur            x5, [fp, #-0x38]
    // 0x7b5220: r16 = "TW"
    //     0x7b5220: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "TW"
    //     0x7b5224: ldr             x16, [x16, #0x498]
    // 0x7b5228: ldur            lr, [fp, #-0x10]
    // 0x7b522c: stp             lr, x16, [SP]
    // 0x7b5230: r0 = ==()
    //     0x7b5230: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b5234: tbnz            w0, #4, #0x7b528c
    // 0x7b5238: ldur            x0, [fp, #-0x18]
    // 0x7b523c: ldur            x1, [fp, #-0x20]
    // 0x7b5240: ldur            x2, [fp, #-0x28]
    // 0x7b5244: ldur            x3, [fp, #-0x30]
    // 0x7b5248: ldur            x4, [fp, #-0x38]
    // 0x7b524c: r0 = MaterialLocalizationZhHantTw()
    //     0x7b524c: bl              #0x7b5394  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x1c)
    // 0x7b5250: mov             x1, x0
    // 0x7b5254: ldur            x0, [fp, #-0x18]
    // 0x7b5258: StoreField: r1->field_7 = r0
    //     0x7b5258: stur            w0, [x1, #7]
    // 0x7b525c: ldur            x2, [fp, #-0x20]
    // 0x7b5260: StoreField: r1->field_b = r2
    //     0x7b5260: stur            w2, [x1, #0xb]
    // 0x7b5264: ldur            x3, [fp, #-0x28]
    // 0x7b5268: StoreField: r1->field_f = r3
    //     0x7b5268: stur            w3, [x1, #0xf]
    // 0x7b526c: ldur            x4, [fp, #-0x30]
    // 0x7b5270: StoreField: r1->field_13 = r4
    //     0x7b5270: stur            w4, [x1, #0x13]
    // 0x7b5274: ldur            x5, [fp, #-0x38]
    // 0x7b5278: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b5278: stur            w5, [x1, #0x17]
    // 0x7b527c: mov             x0, x1
    // 0x7b5280: LeaveFrame
    //     0x7b5280: mov             SP, fp
    //     0x7b5284: ldp             fp, lr, [SP], #0x10
    // 0x7b5288: ret
    //     0x7b5288: ret             
    // 0x7b528c: ldur            x0, [fp, #-0x18]
    // 0x7b5290: ldur            x2, [fp, #-0x20]
    // 0x7b5294: ldur            x3, [fp, #-0x28]
    // 0x7b5298: ldur            x4, [fp, #-0x30]
    // 0x7b529c: ldur            x5, [fp, #-0x38]
    // 0x7b52a0: r0 = MaterialLocalizationZh()
    //     0x7b52a0: bl              #0x7b537c  ; AllocateMaterialLocalizationZhStub -> MaterialLocalizationZh (size=0x1c)
    // 0x7b52a4: mov             x1, x0
    // 0x7b52a8: ldur            x0, [fp, #-0x18]
    // 0x7b52ac: StoreField: r1->field_7 = r0
    //     0x7b52ac: stur            w0, [x1, #7]
    // 0x7b52b0: ldur            x2, [fp, #-0x20]
    // 0x7b52b4: StoreField: r1->field_b = r2
    //     0x7b52b4: stur            w2, [x1, #0xb]
    // 0x7b52b8: ldur            x3, [fp, #-0x28]
    // 0x7b52bc: StoreField: r1->field_f = r3
    //     0x7b52bc: stur            w3, [x1, #0xf]
    // 0x7b52c0: ldur            x4, [fp, #-0x30]
    // 0x7b52c4: StoreField: r1->field_13 = r4
    //     0x7b52c4: stur            w4, [x1, #0x13]
    // 0x7b52c8: ldur            x5, [fp, #-0x38]
    // 0x7b52cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b52cc: stur            w5, [x1, #0x17]
    // 0x7b52d0: mov             x0, x1
    // 0x7b52d4: LeaveFrame
    //     0x7b52d4: mov             SP, fp
    //     0x7b52d8: ldp             fp, lr, [SP], #0x10
    // 0x7b52dc: ret
    //     0x7b52dc: ret             
    // 0x7b52e0: ldur            x0, [fp, #-0x18]
    // 0x7b52e4: ldur            x2, [fp, #-0x20]
    // 0x7b52e8: ldur            x3, [fp, #-0x28]
    // 0x7b52ec: ldur            x4, [fp, #-0x30]
    // 0x7b52f0: ldur            x5, [fp, #-0x38]
    // 0x7b52f4: r16 = "zu"
    //     0x7b52f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "zu"
    //     0x7b52f8: ldr             x16, [x16, #0x4b8]
    // 0x7b52fc: ldur            lr, [fp, #-8]
    // 0x7b5300: stp             lr, x16, [SP]
    // 0x7b5304: r0 = ==()
    //     0x7b5304: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7b5308: tbnz            w0, #4, #0x7b5358
    // 0x7b530c: ldur            x0, [fp, #-0x18]
    // 0x7b5310: ldur            x1, [fp, #-0x20]
    // 0x7b5314: ldur            x2, [fp, #-0x28]
    // 0x7b5318: ldur            x3, [fp, #-0x30]
    // 0x7b531c: ldur            x4, [fp, #-0x38]
    // 0x7b5320: r0 = MaterialLocalizationZu()
    //     0x7b5320: bl              #0x7b5370  ; AllocateMaterialLocalizationZuStub -> MaterialLocalizationZu (size=0x1c)
    // 0x7b5324: ldur            x1, [fp, #-0x18]
    // 0x7b5328: StoreField: r0->field_7 = r1
    //     0x7b5328: stur            w1, [x0, #7]
    // 0x7b532c: ldur            x1, [fp, #-0x20]
    // 0x7b5330: StoreField: r0->field_b = r1
    //     0x7b5330: stur            w1, [x0, #0xb]
    // 0x7b5334: ldur            x1, [fp, #-0x28]
    // 0x7b5338: StoreField: r0->field_f = r1
    //     0x7b5338: stur            w1, [x0, #0xf]
    // 0x7b533c: ldur            x1, [fp, #-0x30]
    // 0x7b5340: StoreField: r0->field_13 = r1
    //     0x7b5340: stur            w1, [x0, #0x13]
    // 0x7b5344: ldur            x1, [fp, #-0x38]
    // 0x7b5348: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5348: stur            w1, [x0, #0x17]
    // 0x7b534c: LeaveFrame
    //     0x7b534c: mov             SP, fp
    //     0x7b5350: ldp             fp, lr, [SP], #0x10
    // 0x7b5354: ret
    //     0x7b5354: ret             
    // 0x7b5358: r0 = Null
    //     0x7b5358: mov             x0, NULL
    // 0x7b535c: LeaveFrame
    //     0x7b535c: mov             SP, fp
    //     0x7b5360: ldp             fp, lr, [SP], #0x10
    // 0x7b5364: ret
    //     0x7b5364: ret             
    // 0x7b5368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b536c: b               #0x7b17ec
  }
}

// class id: 770, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationZu extends GlobalMaterialLocalizations {

  get _ timeOfDayFormatRaw(/* No info */) {
    // ** addr: 0x49f7c4, size: 0xc
    // 0x49f7c4: r0 = Instance_TimeOfDayFormat
    //     0x49f7c4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1e0] Obj!TimeOfDayFormat@9cdc31
    //     0x49f7c8: ldr             x0, [x0, #0x1e0]
    // 0x49f7cc: ret
    //     0x49f7cc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb60, size: 0xc
    // 0x49fb60: r0 = "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x49fb60: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c88] "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x49fb64: ldr             x0, [x0, #0xc88]
    // 0x49fb68: ret
    //     0x49fb68: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fefc, size: 0xc
    // 0x49fefc: r0 = "Vala i-$modalRouteContentName"
    //     0x49fefc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ca8] "Vala i-$modalRouteContentName"
    //     0x49ff00: ldr             x0, [x0, #0xca8]
    // 0x49ff04: ret
    //     0x49ff04: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1dec, size: 0xc
    // 0x4a1dec: r0 = "Ingxoxo"
    //     0x4a1dec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb58] "Ingxoxo"
    //     0x4a1df0: ldr             x0, [x0, #0xb58]
    // 0x4a1df4: ret
    //     0x4a1df4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2b18, size: 0xc
    // 0x4a2b18: r0 = "Emuva"
    //     0x4a2b18: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d00] "Emuva"
    //     0x4a2b1c: ldr             x0, [x0, #0xd00]
    // 0x4a2b20: ret
    //     0x4a2b20: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa29c, size: 0xc
    // 0x4aa29c: r0 = "Imenyu ye-popup"
    //     0x4aa29c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] "Imenyu ye-popup"
    //     0x4aa2a0: ldr             x0, [x0, #0xcb8]
    // 0x4aa2a4: ret
    //     0x4aa2a4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa62c, size: 0xc
    // 0x4aa62c: r0 = "Vula imenyu yokuzulazula"
    //     0x4aa62c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc8] "Vula imenyu yokuzulazula"
    //     0x4aa630: ldr             x0, [x0, #0xcc8]
    // 0x4aa634: ret
    //     0x4aa634: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd98, size: 0xc
    // 0x4afd98: r0 = "Faka isikhathi"
    //     0x4afd98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b320] "Faka isikhathi"
    //     0x4afd9c: ldr             x0, [x0, #0x320]
    // 0x4afda0: ret
    //     0x4afda0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0df4, size: 0xc
    // 0x4b0df4: r0 = "AM"
    //     0x4b0df4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf68] "AM"
    //     0x4b0df8: ldr             x0, [x0, #0xf68]
    // 0x4b0dfc: ret
    //     0x4b0dfc: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b275c, size: 0xc
    // 0x4b275c: r0 = "PM"
    //     0x4b275c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf70] "PM"
    //     0x4b2760: ldr             x0, [x0, #0xf70]
    // 0x4b2764: ret
    //     0x4b2764: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b29e4, size: 0xc
    // 0x4b29e4: r0 = "Cashisa"
    //     0x4b29e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b28] "Cashisa"
    //     0x4b29e8: ldr             x0, [x0, #0xb28]
    // 0x4b29ec: ret
    //     0x4b29ec: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2cf0, size: 0xc
    // 0x4b2cf0: r0 = "Khansela"
    //     0x4b2cf0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e98] "Khansela"
    //     0x4b2cf4: ldr             x0, [x0, #0xe98]
    // 0x4b2cf8: ret
    //     0x4b2cf8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7154, size: 0xc
    // 0x4b7154: r0 = "Vala"
    //     0x4b7154: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cf8] "Vala"
    //     0x4b7158: ldr             x0, [x0, #0xcf8]
    // 0x4b715c: ret
    //     0x4b715c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b74cc, size: 0xc
    // 0x4b74cc: r0 = "Khetha amahora"
    //     0x4b74cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b328] "Khetha amahora"
    //     0x4b74d0: ldr             x0, [x0, #0x328]
    // 0x4b74d4: ret
    //     0x4b74d4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc9b4, size: 0xc
    // 0x4bc9b4: r0 = "Khetha amaminithi"
    //     0x4bc9b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b318] "Khetha amaminithi"
    //     0x4bc9b8: ldr             x0, [x0, #0x318]
    // 0x4bc9bc: ret
    //     0x4bc9bc: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc60, size: 0xc
    // 0x4bcc60: r0 = "Iminithi"
    //     0x4bcc60: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] "Iminithi"
    //     0x4bcc64: ldr             x0, [x0, #0xfa0]
    // 0x4bcc68: ret
    //     0x4bcc68: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf60, size: 0xc
    // 0x4bcf60: r0 = "Ihora"
    //     0x4bcf60: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] "Ihora"
    //     0x4bcf64: ldr             x0, [x0, #0xfa8]
    // 0x4bcf68: ret
    //     0x4bcf68: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd194, size: 0xc
    // 0x4bd194: r0 = "KULUNGILE"
    //     0x4bd194: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e80] "KULUNGILE"
    //     0x4bd198: ldr             x0, [x0, #0xe80]
    // 0x4bd19c: ret
    //     0x4bd19c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be0b8, size: 0xc
    // 0x4be0b8: r0 = "Skena umbhalo"
    //     0x4be0b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb0] "Skena umbhalo"
    //     0x4be0bc: ldr             x0, [x0, #0xcb0]
    // 0x4be0c0: ret
    //     0x4be0c0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be43c, size: 0xc
    // 0x4be43c: r0 = "Susa"
    //     0x4be43c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ce0] "Susa"
    //     0x4be440: ldr             x0, [x0, #0xce0]
    // 0x4be444: ret
    //     0x4be444: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db6c8, size: 0xc
    // 0x4db6c8: r0 = "Bheka Phezulu"
    //     0x4db6c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd8] "Bheka Phezulu"
    //     0x4db6cc: ldr             x0, [x0, #0xcd8]
    // 0x4db6d0: ret
    //     0x4db6d0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4dc4, size: 0xc
    // 0x4e4dc4: r0 = "Sesha Iwebhu"
    //     0x4e4dc4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ca0] "Sesha Iwebhu"
    //     0x4e4dc8: ldr             x0, [x0, #0xca0]
    // 0x4e4dcc: ret
    //     0x4e4dcc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e513c, size: 0xc
    // 0x4e513c: r0 = "Vuselela"
    //     0x4e513c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b20] "Vuselela"
    //     0x4e5140: ldr             x0, [x0, #0xb20]
    // 0x4e5144: ret
    //     0x4e5144: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5508, size: 0xc
    // 0x4e5508: r0 = "Chitha imenyu"
    //     0x4e5508: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "Chitha imenyu"
    //     0x4e550c: ldr             x0, [x0, #0xcd0]
    // 0x4e5510: ret
    //     0x4e5510: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b70, size: 0xc
    // 0x4e5b70: r0 = "Shintshela kwimodi yokufaka yombhalo"
    //     0x4e5b70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e88] "Shintshela kwimodi yokufaka yombhalo"
    //     0x4e5b74: ldr             x0, [x0, #0xe88]
    // 0x4e5b78: ret
    //     0x4e5b78: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f48, size: 0xc
    // 0x4e5f48: r0 = "Khetha isikhathi"
    //     0x4e5f48: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b330] "Khetha isikhathi"
    //     0x4e5f4c: ldr             x0, [x0, #0x330]
    // 0x4e5f50: ret
    //     0x4e5f50: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e62d8, size: 0xc
    // 0x4e62d8: r0 = "Khetha konke"
    //     0x4e62d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c98] "Khetha konke"
    //     0x4e62dc: ldr             x0, [x0, #0xc98]
    // 0x4e62e0: ret
    //     0x4e62e0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x506024, size: 0xc
    // 0x506024: r0 = "Shintshela kwimodi yesikhi sokudayela"
    //     0x506024: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e90] "Shintshela kwimodi yesikhi sokudayela"
    //     0x506028: ldr             x0, [x0, #0xe90]
    // 0x50602c: ret
    //     0x50602c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50639c, size: 0xc
    // 0x50639c: r0 = "Okuningi"
    //     0x50639c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32460] "Okuningi"
    //     0x5063a0: ldr             x0, [x0, #0x460]
    // 0x5063a4: ret
    //     0x5063a4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5066c8, size: 0xc
    // 0x5066c8: r0 = "I-Scrim"
    //     0x5066c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b18] "I-Scrim"
    //     0x5066cc: ldr             x0, [x0, #0xb18]
    // 0x5066d0: ret
    //     0x5066d0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507328, size: 0xc
    // 0x507328: r0 = "Ishidi Eliphansi"
    //     0x507328: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b30] "Ishidi Eliphansi"
    //     0x50732c: ldr             x0, [x0, #0xb30]
    // 0x507330: ret
    //     0x507330: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076f4, size: 0xc
    // 0x5076f4: r0 = "Faka igama elivumelekile"
    //     0x5076f4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] "Faka igama elivumelekile"
    //     0x5076f8: ldr             x0, [x0, #0xfb0]
    // 0x5076fc: ret
    //     0x5076fc: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x507778, size: 0xc
    // 0x507778: r0 = Instance_ScriptCategory
    //     0x507778: add             x0, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!ScriptCategory@9cd7f1
    //     0x50777c: ldr             x0, [x0, #0x308]
    // 0x507780: ret
    //     0x507780: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea50, size: 0xc
    // 0x69ea50: r0 = "Namathisela"
    //     0x69ea50: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc0] "Namathisela"
    //     0x69ea54: ldr             x0, [x0, #0xcc0]
    // 0x69ea58: ret
    //     0x69ea58: ret             
  }
}

// class id: 771, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationZh extends GlobalMaterialLocalizations {

  get _ timeOfDayFormatRaw(/* No info */) {
    // ** addr: 0x49f7b8, size: 0xc
    // 0x49f7b8: r0 = Instance_TimeOfDayFormat
    //     0x49f7b8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] Obj!TimeOfDayFormat@9cdc11
    //     0x49f7bc: ldr             x0, [x0, #0x1e8]
    // 0x49f7c0: ret
    //     0x49f7c0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb54, size: 0xc
    // 0x49fb54: r0 = "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x49fb54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29220] "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x49fb58: ldr             x0, [x0, #0x220]
    // 0x49fb5c: ret
    //     0x49fb5c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fef0, size: 0xc
    // 0x49fef0: r0 = "关闭 $modalRouteContentName"
    //     0x49fef0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29240] "关闭 $modalRouteContentName"
    //     0x49fef4: ldr             x0, [x0, #0x240]
    // 0x49fef8: ret
    //     0x49fef8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1de0, size: 0xc
    // 0x4a1de0: r0 = "对话框"
    //     0x4a1de0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] "对话框"
    //     0x4a1de4: ldr             x0, [x0, #0xbb0]
    // 0x4a1de8: ret
    //     0x4a1de8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2b0c, size: 0xc
    // 0x4a2b0c: r0 = "返回"
    //     0x4a2b0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29288] "返回"
    //     0x4a2b10: ldr             x0, [x0, #0x288]
    // 0x4a2b14: ret
    //     0x4a2b14: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa290, size: 0xc
    // 0x4aa290: r0 = "弹出菜单"
    //     0x4aa290: add             x0, PP, #0x29, lsl #12  ; [pp+0x29250] "弹出菜单"
    //     0x4aa294: ldr             x0, [x0, #0x250]
    // 0x4aa298: ret
    //     0x4aa298: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa620, size: 0xc
    // 0x4aa620: r0 = "打开导航菜单"
    //     0x4aa620: add             x0, PP, #0x29, lsl #12  ; [pp+0x29260] "打开导航菜单"
    //     0x4aa624: ldr             x0, [x0, #0x260]
    // 0x4aa628: ret
    //     0x4aa628: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd8c, size: 0xc
    // 0x4afd8c: r0 = "输入时间"
    //     0x4afd8c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4d0] "输入时间"
    //     0x4afd90: ldr             x0, [x0, #0x4d0]
    // 0x4afd94: ret
    //     0x4afd94: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0de8, size: 0xc
    // 0x4b0de8: r0 = "上午"
    //     0x4b0de8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c118] "上午"
    //     0x4b0dec: ldr             x0, [x0, #0x118]
    // 0x4b0df0: ret
    //     0x4b0df0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2750, size: 0xc
    // 0x4b2750: r0 = "下午"
    //     0x4b2750: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c110] "下午"
    //     0x4b2754: ldr             x0, [x0, #0x110]
    // 0x4b2758: ret
    //     0x4b2758: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7148, size: 0xc
    // 0x4b7148: r0 = "关闭"
    //     0x4b7148: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ca8] "关闭"
    //     0x4b714c: ldr             x0, [x0, #0xca8]
    // 0x4b7150: ret
    //     0x4b7150: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b74c0, size: 0xc
    // 0x4b74c0: r0 = "选择小时"
    //     0x4b74c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4d8] "选择小时"
    //     0x4b74c4: ldr             x0, [x0, #0x4d8]
    // 0x4b74c8: ret
    //     0x4b74c8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc9a8, size: 0xc
    // 0x4bc9a8: r0 = "选择分钟"
    //     0x4bc9a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4c8] "选择分钟"
    //     0x4bc9ac: ldr             x0, [x0, #0x4c8]
    // 0x4bc9b0: ret
    //     0x4bc9b0: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc54, size: 0xc
    // 0x4bcc54: r0 = "分钟"
    //     0x4bcc54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] "分钟"
    //     0x4bcc58: ldr             x0, [x0, #0xb8]
    // 0x4bcc5c: ret
    //     0x4bcc5c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf54, size: 0xc
    // 0x4bcf54: r0 = "小时"
    //     0x4bcf54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] "小时"
    //     0x4bcf58: ldr             x0, [x0, #0xc0]
    // 0x4bcf5c: ret
    //     0x4bcf5c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be0ac, size: 0xc
    // 0x4be0ac: r0 = "扫描文字"
    //     0x4be0ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29248] "扫描文字"
    //     0x4be0b0: ldr             x0, [x0, #0x248]
    // 0x4be0b4: ret
    //     0x4be0b4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be430, size: 0xc
    // 0x4be430: r0 = "删除"
    //     0x4be430: add             x0, PP, #0x23, lsl #12  ; [pp+0x23380] "删除"
    //     0x4be434: ldr             x0, [x0, #0x380]
    // 0x4be438: ret
    //     0x4be438: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db6bc, size: 0xc
    // 0x4db6bc: r0 = "查询"
    //     0x4db6bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29270] "查询"
    //     0x4db6c0: ldr             x0, [x0, #0x270]
    // 0x4db6c4: ret
    //     0x4db6c4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4db8, size: 0xc
    // 0x4e4db8: r0 = "搜索"
    //     0x4e4db8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29238] "搜索"
    //     0x4e4dbc: ldr             x0, [x0, #0x238]
    // 0x4e4dc0: ret
    //     0x4e4dc0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5130, size: 0xc
    // 0x4e5130: r0 = "刷新"
    //     0x4e5130: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ca0] "刷新"
    //     0x4e5134: ldr             x0, [x0, #0xca0]
    // 0x4e5138: ret
    //     0x4e5138: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54fc, size: 0xc
    // 0x4e54fc: r0 = "关闭菜单"
    //     0x4e54fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29268] "关闭菜单"
    //     0x4e5500: ldr             x0, [x0, #0x268]
    // 0x4e5504: ret
    //     0x4e5504: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b64, size: 0xc
    // 0x4e5b64: r0 = "切换到文本输入模式"
    //     0x4e5b64: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fd8] "切换到文本输入模式"
    //     0x4e5b68: ldr             x0, [x0, #0xfd8]
    // 0x4e5b6c: ret
    //     0x4e5b6c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f3c, size: 0xc
    // 0x4e5f3c: r0 = "选择时间"
    //     0x4e5f3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] "选择时间"
    //     0x4e5f40: ldr             x0, [x0, #0x4e0]
    // 0x4e5f44: ret
    //     0x4e5f44: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e62cc, size: 0xc
    // 0x4e62cc: r0 = "全选"
    //     0x4e62cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29230] "全选"
    //     0x4e62d0: ldr             x0, [x0, #0x230]
    // 0x4e62d4: ret
    //     0x4e62d4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x506018, size: 0xc
    // 0x506018: r0 = "切换到表盘选择器模式"
    //     0x506018: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fe0] "切换到表盘选择器模式"
    //     0x50601c: ldr             x0, [x0, #0xfe0]
    // 0x506020: ret
    //     0x506020: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506390, size: 0xc
    // 0x506390: r0 = "更多"
    //     0x506390: add             x0, PP, #0x32, lsl #12  ; [pp+0x324b8] "更多"
    //     0x506394: ldr             x0, [x0, #0x4b8]
    // 0x506398: ret
    //     0x506398: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5066bc, size: 0xc
    // 0x5066bc: r0 = "纱罩"
    //     0x5066bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c98] "纱罩"
    //     0x5066c0: ldr             x0, [x0, #0xc98]
    // 0x5066c4: ret
    //     0x5066c4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50731c, size: 0xc
    // 0x50731c: r0 = "底部动作条"
    //     0x50731c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cb0] "底部动作条"
    //     0x507320: ldr             x0, [x0, #0xcb0]
    // 0x507324: ret
    //     0x507324: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076e8, size: 0xc
    // 0x5076e8: r0 = "请输入有效的时间"
    //     0x5076e8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] "请输入有效的时间"
    //     0x5076ec: ldr             x0, [x0, #0xc8]
    // 0x5076f0: ret
    //     0x5076f0: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x50776c, size: 0xc
    // 0x50776c: r0 = Instance_ScriptCategory
    //     0x50776c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229a8] Obj!ScriptCategory@9cd831
    //     0x507770: ldr             x0, [x0, #0x9a8]
    // 0x507774: ret
    //     0x507774: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea44, size: 0xc
    // 0x69ea44: r0 = "粘贴"
    //     0x69ea44: add             x0, PP, #0x29, lsl #12  ; [pp+0x29258] "粘贴"
    //     0x69ea48: ldr             x0, [x0, #0x258]
    // 0x69ea4c: ret
    //     0x69ea4c: ret             
  }
}

// class id: 772, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationZhHant extends MaterialLocalizationZh {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb48, size: 0xc
    // 0x49fb48: r0 = "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x49fb48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29758] "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x49fb4c: ldr             x0, [x0, #0x758]
    // 0x49fb50: ret
    //     0x49fb50: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fee4, size: 0xc
    // 0x49fee4: r0 = "關閉 $modalRouteContentName"
    //     0x49fee4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29778] "關閉 $modalRouteContentName"
    //     0x49fee8: ldr             x0, [x0, #0x778]
    // 0x49feec: ret
    //     0x49feec: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1dd4, size: 0xc
    // 0x4a1dd4: r0 = "對話方塊"
    //     0x4a1dd4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc08] "對話方塊"
    //     0x4a1dd8: ldr             x0, [x0, #0xc08]
    // 0x4a1ddc: ret
    //     0x4a1ddc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa284, size: 0xc
    // 0x4aa284: r0 = "彈出式選單"
    //     0x4aa284: add             x0, PP, #0x29, lsl #12  ; [pp+0x29788] "彈出式選單"
    //     0x4aa288: ldr             x0, [x0, #0x788]
    // 0x4aa28c: ret
    //     0x4aa28c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa614, size: 0xc
    // 0x4aa614: r0 = "開啟導覽選單"
    //     0x4aa614: add             x0, PP, #0x29, lsl #12  ; [pp+0x29798] "開啟導覽選單"
    //     0x4aa618: ldr             x0, [x0, #0x798]
    // 0x4aa61c: ret
    //     0x4aa61c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd80, size: 0xc
    // 0x4afd80: r0 = "請輸入時間"
    //     0x4afd80: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b628] "請輸入時間"
    //     0x4afd84: ldr             x0, [x0, #0x628]
    // 0x4afd88: ret
    //     0x4afd88: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b29d8, size: 0xc
    // 0x4b29d8: r0 = "拒絕"
    //     0x4b29d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22de0] "拒絕"
    //     0x4b29dc: ldr             x0, [x0, #0xde0]
    // 0x4b29e0: ret
    //     0x4b29e0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b713c, size: 0xc
    // 0x4b713c: r0 = "關閉"
    //     0x4b713c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b40] "關閉"
    //     0x4b7140: ldr             x0, [x0, #0xb40]
    // 0x4b7144: ret
    //     0x4b7144: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b74b4, size: 0xc
    // 0x4b74b4: r0 = "揀選小時"
    //     0x4b74b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b630] "揀選小時"
    //     0x4b74b8: ldr             x0, [x0, #0x630]
    // 0x4b74bc: ret
    //     0x4b74bc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc99c, size: 0xc
    // 0x4bc99c: r0 = "揀選分鐘"
    //     0x4bc99c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b620] "揀選分鐘"
    //     0x4bc9a0: ldr             x0, [x0, #0x620]
    // 0x4bc9a4: ret
    //     0x4bc9a4: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc48, size: 0xc
    // 0x4bcc48: r0 = "分鐘"
    //     0x4bcc48: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d198] "分鐘"
    //     0x4bcc4c: ldr             x0, [x0, #0x198]
    // 0x4bcc50: ret
    //     0x4bcc50: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf48, size: 0xc
    // 0x4bcf48: r0 = "小時"
    //     0x4bcf48: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "小時"
    //     0x4bcf4c: ldr             x0, [x0, #0x1a0]
    // 0x4bcf50: ret
    //     0x4bcf50: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd188, size: 0xc
    // 0x4bd188: r0 = "確定"
    //     0x4bd188: add             x0, PP, #0x38, lsl #12  ; [pp+0x380f8] "確定"
    //     0x4bd18c: ldr             x0, [x0, #0xf8]
    // 0x4bd190: ret
    //     0x4bd190: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be0a0, size: 0xc
    // 0x4be0a0: r0 = "掃瞄文字"
    //     0x4be0a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29780] "掃瞄文字"
    //     0x4be0a4: ldr             x0, [x0, #0x780]
    // 0x4be0a8: ret
    //     0x4be0a8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be424, size: 0xc
    // 0x4be424: r0 = "刪除"
    //     0x4be424: add             x0, PP, #0x29, lsl #12  ; [pp+0x297b0] "刪除"
    //     0x4be428: ldr             x0, [x0, #0x7b0]
    // 0x4be42c: ret
    //     0x4be42c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db6b0, size: 0xc
    // 0x4db6b0: r0 = "查詢"
    //     0x4db6b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a8] "查詢"
    //     0x4db6b4: ldr             x0, [x0, #0x7a8]
    // 0x4db6b8: ret
    //     0x4db6b8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4dac, size: 0xc
    // 0x4e4dac: r0 = "搜尋"
    //     0x4e4dac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29770] "搜尋"
    //     0x4e4db0: ldr             x0, [x0, #0x770]
    // 0x4e4db4: ret
    //     0x4e4db4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5124, size: 0xc
    // 0x4e5124: r0 = "重新整理"
    //     0x4e5124: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dd8] "重新整理"
    //     0x4e5128: ldr             x0, [x0, #0xdd8]
    // 0x4e512c: ret
    //     0x4e512c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54f0, size: 0xc
    // 0x4e54f0: r0 = "閂選單"
    //     0x4e54f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a0] "閂選單"
    //     0x4e54f4: ldr             x0, [x0, #0x7a0]
    // 0x4e54f8: ret
    //     0x4e54f8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b58, size: 0xc
    // 0x4e5b58: r0 = "切換至文字輸入模式"
    //     0x4e5b58: add             x0, PP, #0x38, lsl #12  ; [pp+0x38100] "切換至文字輸入模式"
    //     0x4e5b5c: ldr             x0, [x0, #0x100]
    // 0x4e5b60: ret
    //     0x4e5b60: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f30, size: 0xc
    // 0x4e5f30: r0 = "請選取時間"
    //     0x4e5f30: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b638] "請選取時間"
    //     0x4e5f34: ldr             x0, [x0, #0x638]
    // 0x4e5f38: ret
    //     0x4e5f38: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e62c0, size: 0xc
    // 0x4e62c0: r0 = "全部選取"
    //     0x4e62c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29768] "全部選取"
    //     0x4e62c4: ldr             x0, [x0, #0x768]
    // 0x4e62c8: ret
    //     0x4e62c8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x50600c, size: 0xc
    // 0x50600c: r0 = "切換至鐘面點選器模式"
    //     0x50600c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38108] "切換至鐘面點選器模式"
    //     0x506010: ldr             x0, [x0, #0x108]
    // 0x506014: ret
    //     0x506014: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5066b0, size: 0xc
    // 0x5066b0: r0 = "Scrim"
    //     0x5066b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x229d0] "Scrim"
    //     0x5066b4: ldr             x0, [x0, #0x9d0]
    // 0x5066b8: ret
    //     0x5066b8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507310, size: 0xc
    // 0x507310: r0 = "頁底面板"
    //     0x507310: add             x0, PP, #0x22, lsl #12  ; [pp+0x22de8] "頁底面板"
    //     0x507314: ldr             x0, [x0, #0xde8]
    // 0x507318: ret
    //     0x507318: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076dc, size: 0xc
    // 0x5076dc: r0 = "請輸入有效的時間"
    //     0x5076dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] "請輸入有效的時間"
    //     0x5076e0: ldr             x0, [x0, #0x1a8]
    // 0x5076e4: ret
    //     0x5076e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea38, size: 0xc
    // 0x69ea38: r0 = "貼上"
    //     0x69ea38: add             x0, PP, #0x29, lsl #12  ; [pp+0x29790] "貼上"
    //     0x69ea3c: ldr             x0, [x0, #0x790]
    // 0x69ea40: ret
    //     0x69ea40: ret             
  }
}

// class id: 773, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationZhHantTw extends MaterialLocalizationZhHant {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb3c, size: 0xc
    // 0x49fb3c: r0 = "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x49fb3c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d10] "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x49fb40: ldr             x0, [x0, #0xd10]
    // 0x49fb44: ret
    //     0x49fb44: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fed8, size: 0xc
    // 0x49fed8: r0 = "關閉「$modalRouteContentName」"
    //     0x49fed8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d18] "關閉「$modalRouteContentName」"
    //     0x49fedc: ldr             x0, [x0, #0xd18]
    // 0x49fee0: ret
    //     0x49fee0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd74, size: 0xc
    // 0x4afd74: r0 = "輸入時間"
    //     0x4afd74: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b358] "輸入時間"
    //     0x4afd78: ldr             x0, [x0, #0x358]
    // 0x4afd7c: ret
    //     0x4afd7c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b74a8, size: 0xc
    // 0x4b74a8: r0 = "選取小時數"
    //     0x4b74a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b350] "選取小時數"
    //     0x4b74ac: ldr             x0, [x0, #0x350]
    // 0x4b74b0: ret
    //     0x4b74b0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc990, size: 0xc
    // 0x4bc990: r0 = "選取分鐘數"
    //     0x4bc990: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b348] "選取分鐘數"
    //     0x4bc994: ldr             x0, [x0, #0x348]
    // 0x4bc998: ret
    //     0x4bc998: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc3c, size: 0xc
    // 0x4bcc3c: r0 = "分"
    //     0x4bcc3c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc0] "分"
    //     0x4bcc40: ldr             x0, [x0, #0xfc0]
    // 0x4bcc44: ret
    //     0x4bcc44: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf3c, size: 0xc
    // 0x4bcf3c: r0 = "時"
    //     0x4bcf3c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] "時"
    //     0x4bcf40: ldr             x0, [x0, #0xfc8]
    // 0x4bcf44: ret
    //     0x4bcf44: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be094, size: 0xc
    // 0x4be094: r0 = "掃描文字"
    //     0x4be094: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d28] "掃描文字"
    //     0x4be098: ldr             x0, [x0, #0xd28]
    // 0x4be09c: ret
    //     0x4be09c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54e4, size: 0xc
    // 0x4e54e4: r0 = "關閉選單"
    //     0x4e54e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d20] "關閉選單"
    //     0x4e54e8: ldr             x0, [x0, #0xd20]
    // 0x4e54ec: ret
    //     0x4e54ec: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f24, size: 0xc
    // 0x4e5f24: r0 = "選取時間"
    //     0x4e5f24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b360] "選取時間"
    //     0x4e5f28: ldr             x0, [x0, #0x360]
    // 0x4e5f2c: ret
    //     0x4e5f2c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e62b4, size: 0xc
    // 0x4e62b4: r0 = "全選"
    //     0x4e62b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "全選"
    //     0x4e62b8: ldr             x0, [x0, #0xd08]
    // 0x4e62bc: ret
    //     0x4e62bc: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x506000, size: 0xc
    // 0x506000: r0 = "切換至鐘面挑選器模式"
    //     0x506000: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ea8] "切換至鐘面挑選器模式"
    //     0x506004: ldr             x0, [x0, #0xea8]
    // 0x506008: ret
    //     0x506008: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5066a4, size: 0xc
    // 0x5066a4: r0 = "紗罩"
    //     0x5066a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b50] "紗罩"
    //     0x5066a8: ldr             x0, [x0, #0xb50]
    // 0x5066ac: ret
    //     0x5066ac: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507304, size: 0xc
    // 0x507304: r0 = "底部功能表"
    //     0x507304: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b48] "底部功能表"
    //     0x507308: ldr             x0, [x0, #0xb48]
    // 0x50730c: ret
    //     0x50730c: ret             
  }
}

// class id: 774, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationZhHantHk extends MaterialLocalizationZhHant {
}

// class id: 775, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationZhHans extends MaterialLocalizationZh {
}

// class id: 776, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationVi extends GlobalMaterialLocalizations {

  get _ timeOfDayFormatRaw(/* No info */) {
    // ** addr: 0x49f7ac, size: 0xc
    // 0x49f7ac: r0 = Instance_TimeOfDayFormat
    //     0x49f7ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c58] Obj!TimeOfDayFormat@9cdbf1
    //     0x49f7b0: ldr             x0, [x0, #0xc58]
    // 0x49f7b4: ret
    //     0x49f7b4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb30, size: 0xc
    // 0x49fb30: r0 = "Tab $tabIndex trong tổng số $tabCount"
    //     0x49fb30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29aa8] "Tab $tabIndex trong tổng số $tabCount"
    //     0x49fb34: ldr             x0, [x0, #0xaa8]
    // 0x49fb38: ret
    //     0x49fb38: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fecc, size: 0xc
    // 0x49fecc: r0 = "Đóng $modalRouteContentName"
    //     0x49fecc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ac8] "Đóng $modalRouteContentName"
    //     0x49fed0: ldr             x0, [x0, #0xac8]
    // 0x49fed4: ret
    //     0x49fed4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1dc8, size: 0xc
    // 0x4a1dc8: r0 = "Hộp thoại"
    //     0x4a1dc8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "Hộp thoại"
    //     0x4a1dcc: ldr             x0, [x0, #0xc38]
    // 0x4a1dd0: ret
    //     0x4a1dd0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2b00, size: 0xc
    // 0x4a2b00: r0 = "Quay lại"
    //     0x4a2b00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b20] "Quay lại"
    //     0x4a2b04: ldr             x0, [x0, #0xb20]
    // 0x4a2b08: ret
    //     0x4a2b08: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa278, size: 0xc
    // 0x4aa278: r0 = "Menu bật lên"
    //     0x4aa278: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ad8] "Menu bật lên"
    //     0x4aa27c: ldr             x0, [x0, #0xad8]
    // 0x4aa280: ret
    //     0x4aa280: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa608, size: 0xc
    // 0x4aa608: r0 = "Mở menu di chuyển"
    //     0x4aa608: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ae8] "Mở menu di chuyển"
    //     0x4aa60c: ldr             x0, [x0, #0xae8]
    // 0x4aa610: ret
    //     0x4aa610: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd68, size: 0xc
    // 0x4afd68: r0 = "Nhập thời gian"
    //     0x4afd68: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b728] "Nhập thời gian"
    //     0x4afd6c: ldr             x0, [x0, #0x728]
    // 0x4afd70: ret
    //     0x4afd70: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0ddc, size: 0xc
    // 0x4b0ddc: r0 = "SÁNG"
    //     0x4b0ddc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c178] "SÁNG"
    //     0x4b0de0: ldr             x0, [x0, #0x178]
    // 0x4b0de4: ret
    //     0x4b0de4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2744, size: 0xc
    // 0x4b2744: r0 = "CHIỀU"
    //     0x4b2744: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c170] "CHIỀU"
    //     0x4b2748: ldr             x0, [x0, #0x170]
    // 0x4b274c: ret
    //     0x4b274c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b29cc, size: 0xc
    // 0x4b29cc: r0 = "Bỏ qua"
    //     0x4b29cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22eb8] "Bỏ qua"
    //     0x4b29d0: ldr             x0, [x0, #0xeb8]
    // 0x4b29d4: ret
    //     0x4b29d4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ce4, size: 0xc
    // 0x4b2ce4: r0 = "Huỷ"
    //     0x4b2ce4: add             x0, PP, #0x38, lsl #12  ; [pp+0x381d0] "Huỷ"
    //     0x4b2ce8: ldr             x0, [x0, #0x1d0]
    // 0x4b2cec: ret
    //     0x4b2cec: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7130, size: 0xc
    // 0x4b7130: r0 = "Đóng"
    //     0x4b7130: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b18] "Đóng"
    //     0x4b7134: ldr             x0, [x0, #0xb18]
    // 0x4b7138: ret
    //     0x4b7138: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b749c, size: 0xc
    // 0x4b749c: r0 = "Chọn giờ"
    //     0x4b749c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b730] "Chọn giờ"
    //     0x4b74a0: ldr             x0, [x0, #0x730]
    // 0x4b74a4: ret
    //     0x4b74a4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc984, size: 0xc
    // 0x4bc984: r0 = "Chọn phút"
    //     0x4bc984: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b720] "Chọn phút"
    //     0x4bc988: ldr             x0, [x0, #0x720]
    // 0x4bc98c: ret
    //     0x4bc98c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc30, size: 0xc
    // 0x4bcc30: r0 = "Phút"
    //     0x4bcc30: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d228] "Phút"
    //     0x4bcc34: ldr             x0, [x0, #0x228]
    // 0x4bcc38: ret
    //     0x4bcc38: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf30, size: 0xc
    // 0x4bcf30: r0 = "Giờ"
    //     0x4bcf30: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d230] "Giờ"
    //     0x4bcf34: ldr             x0, [x0, #0x230]
    // 0x4bcf38: ret
    //     0x4bcf38: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be088, size: 0xc
    // 0x4be088: r0 = "Quét văn bản"
    //     0x4be088: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ad0] "Quét văn bản"
    //     0x4be08c: ldr             x0, [x0, #0xad0]
    // 0x4be090: ret
    //     0x4be090: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be418, size: 0xc
    // 0x4be418: r0 = "Xóa"
    //     0x4be418: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b00] "Xóa"
    //     0x4be41c: ldr             x0, [x0, #0xb00]
    // 0x4be420: ret
    //     0x4be420: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db6a4, size: 0xc
    // 0x4db6a4: r0 = "Tra cứu"
    //     0x4db6a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29af8] "Tra cứu"
    //     0x4db6a8: ldr             x0, [x0, #0xaf8]
    // 0x4db6ac: ret
    //     0x4db6ac: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4da0, size: 0xc
    // 0x4e4da0: r0 = "Tìm kiếm trên web"
    //     0x4e4da0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ac0] "Tìm kiếm trên web"
    //     0x4e4da4: ldr             x0, [x0, #0xac0]
    // 0x4e4da8: ret
    //     0x4e4da8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5118, size: 0xc
    // 0x4e5118: r0 = "Làm mới"
    //     0x4e5118: add             x0, PP, #0x22, lsl #12  ; [pp+0x22eb0] "Làm mới"
    //     0x4e511c: ldr             x0, [x0, #0xeb0]
    // 0x4e5120: ret
    //     0x4e5120: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54d8, size: 0xc
    // 0x4e54d8: r0 = "Đóng trình đơn"
    //     0x4e54d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29af0] "Đóng trình đơn"
    //     0x4e54dc: ldr             x0, [x0, #0xaf0]
    // 0x4e54e0: ret
    //     0x4e54e0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b4c, size: 0xc
    // 0x4e5b4c: r0 = "Chuyển sang chế độ nhập văn bản"
    //     0x4e5b4c: add             x0, PP, #0x38, lsl #12  ; [pp+0x381c0] "Chuyển sang chế độ nhập văn bản"
    //     0x4e5b50: ldr             x0, [x0, #0x1c0]
    // 0x4e5b54: ret
    //     0x4e5b54: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f18, size: 0xc
    // 0x4e5f18: r0 = "Chọn thời gian"
    //     0x4e5f18: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b738] "Chọn thời gian"
    //     0x4e5f1c: ldr             x0, [x0, #0x738]
    // 0x4e5f20: ret
    //     0x4e5f20: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e62a8, size: 0xc
    // 0x4e62a8: r0 = "Chọn tất cả"
    //     0x4e62a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ab8] "Chọn tất cả"
    //     0x4e62ac: ldr             x0, [x0, #0xab8]
    // 0x4e62b0: ret
    //     0x4e62b0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ff4, size: 0xc
    // 0x505ff4: r0 = "Chuyển sang chế độ chọn mặt đồng hồ"
    //     0x505ff4: add             x0, PP, #0x38, lsl #12  ; [pp+0x381c8] "Chuyển sang chế độ chọn mặt đồng hồ"
    //     0x505ff8: ldr             x0, [x0, #0x1c8]
    // 0x505ffc: ret
    //     0x505ffc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506384, size: 0xc
    // 0x506384: r0 = "Thêm"
    //     0x506384: add             x0, PP, #0x32, lsl #12  ; [pp+0x32540] "Thêm"
    //     0x506388: ldr             x0, [x0, #0x540]
    // 0x50638c: ret
    //     0x50638c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072f8, size: 0xc
    // 0x5072f8: r0 = "Bảng dưới cùng"
    //     0x5072f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ec0] "Bảng dưới cùng"
    //     0x5072fc: ldr             x0, [x0, #0xec0]
    // 0x507300: ret
    //     0x507300: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076d0, size: 0xc
    // 0x5076d0: r0 = "Nhập thời gian hợp lệ"
    //     0x5076d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d238] "Nhập thời gian hợp lệ"
    //     0x5076d4: ldr             x0, [x0, #0x238]
    // 0x5076d8: ret
    //     0x5076d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea2c, size: 0xc
    // 0x69ea2c: r0 = "Dán"
    //     0x69ea2c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ae0] "Dán"
    //     0x69ea30: ldr             x0, [x0, #0xae0]
    // 0x69ea34: ret
    //     0x69ea34: ret             
  }
}

// class id: 777, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationUz extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb24, size: 0xc
    // 0x49fb24: r0 = "$tabCount varaqdan $tabIndex"
    //     0x49fb24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] "$tabCount varaqdan $tabIndex"
    //     0x49fb28: ldr             x0, [x0, #0x70]
    // 0x49fb2c: ret
    //     0x49fb2c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fec0, size: 0xc
    // 0x49fec0: r0 = "Yopish: $modalRouteContentName"
    //     0x49fec0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a090] "Yopish: $modalRouteContentName"
    //     0x49fec4: ldr             x0, [x0, #0x90]
    // 0x49fec8: ret
    //     0x49fec8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1dbc, size: 0xc
    // 0x4a1dbc: r0 = "Muloqot oynasi"
    //     0x4a1dbc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "Muloqot oynasi"
    //     0x4a1dc0: ldr             x0, [x0, #0xc80]
    // 0x4a1dc4: ret
    //     0x4a1dc4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2af4, size: 0xc
    // 0x4a2af4: r0 = "Orqaga"
    //     0x4a2af4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] "Orqaga"
    //     0x4a2af8: ldr             x0, [x0, #0xe0]
    // 0x4a2afc: ret
    //     0x4a2afc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa26c, size: 0xc
    // 0x4aa26c: r0 = "Pop-ap menyusi"
    //     0x4aa26c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "Pop-ap menyusi"
    //     0x4aa270: ldr             x0, [x0, #0xa0]
    // 0x4aa274: ret
    //     0x4aa274: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5fc, size: 0xc
    // 0x4aa5fc: r0 = "Navigatsiya menyusini ochish"
    //     0x4aa5fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] "Navigatsiya menyusini ochish"
    //     0x4aa600: ldr             x0, [x0, #0xb0]
    // 0x4aa604: ret
    //     0x4aa604: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd5c, size: 0xc
    // 0x4afd5c: r0 = "Vaqtni kiriting"
    //     0x4afd5c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] "Vaqtni kiriting"
    //     0x4afd60: ldr             x0, [x0, #0x8b8]
    // 0x4afd64: ret
    //     0x4afd64: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2cd8, size: 0xc
    // 0x4b2cd8: r0 = "Bekor qilish"
    //     0x4b2cd8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38300] "Bekor qilish"
    //     0x4b2cdc: ldr             x0, [x0, #0x300]
    // 0x4b2ce0: ret
    //     0x4b2ce0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7124, size: 0xc
    // 0x4b7124: r0 = "Yopish"
    //     0x4b7124: add             x0, PP, #0x23, lsl #12  ; [pp+0x23020] "Yopish"
    //     0x4b7128: ldr             x0, [x0, #0x20]
    // 0x4b712c: ret
    //     0x4b712c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7490, size: 0xc
    // 0x4b7490: r0 = "Soatni tanlang"
    //     0x4b7490: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] "Soatni tanlang"
    //     0x4b7494: ldr             x0, [x0, #0x8c0]
    // 0x4b7498: ret
    //     0x4b7498: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc978, size: 0xc
    // 0x4bc978: r0 = "Daqiqani tanlang"
    //     0x4bc978: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] "Daqiqani tanlang"
    //     0x4bc97c: ldr             x0, [x0, #0x8b0]
    // 0x4bc980: ret
    //     0x4bc980: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc24, size: 0xc
    // 0x4bcc24: r0 = "Daqiqa"
    //     0x4bcc24: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d308] "Daqiqa"
    //     0x4bcc28: ldr             x0, [x0, #0x308]
    // 0x4bcc2c: ret
    //     0x4bcc2c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf24, size: 0xc
    // 0x4bcf24: r0 = "Soat"
    //     0x4bcf24: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d310] "Soat"
    //     0x4bcf28: ldr             x0, [x0, #0x310]
    // 0x4bcf2c: ret
    //     0x4bcf2c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be07c, size: 0xc
    // 0x4be07c: r0 = "Matnni skanerlash"
    //     0x4be07c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a098] "Matnni skanerlash"
    //     0x4be080: ldr             x0, [x0, #0x98]
    // 0x4be084: ret
    //     0x4be084: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be40c, size: 0xc
    // 0x4be40c: r0 = "Olib tashlash"
    //     0x4be40c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "Olib tashlash"
    //     0x4be410: ldr             x0, [x0, #0xc8]
    // 0x4be414: ret
    //     0x4be414: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db698, size: 0xc
    // 0x4db698: r0 = "Tepaga qarang"
    //     0x4db698: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] "Tepaga qarang"
    //     0x4db69c: ldr             x0, [x0, #0xc0]
    // 0x4db6a0: ret
    //     0x4db6a0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d94, size: 0xc
    // 0x4e4d94: r0 = "Internetdan qidirish"
    //     0x4e4d94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a088] "Internetdan qidirish"
    //     0x4e4d98: ldr             x0, [x0, #0x88]
    // 0x4e4d9c: ret
    //     0x4e4d9c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e510c, size: 0xc
    // 0x4e510c: r0 = "Yangilash"
    //     0x4e510c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23018] "Yangilash"
    //     0x4e5110: ldr             x0, [x0, #0x18]
    // 0x4e5114: ret
    //     0x4e5114: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54cc, size: 0xc
    // 0x4e54cc: r0 = "Menyuni yopish"
    //     0x4e54cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "Menyuni yopish"
    //     0x4e54d0: ldr             x0, [x0, #0xb8]
    // 0x4e54d4: ret
    //     0x4e54d4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b40, size: 0xc
    // 0x4e5b40: r0 = "Vaqtni yozib tanlash rejimi"
    //     0x4e5b40: add             x0, PP, #0x38, lsl #12  ; [pp+0x382f0] "Vaqtni yozib tanlash rejimi"
    //     0x4e5b44: ldr             x0, [x0, #0x2f0]
    // 0x4e5b48: ret
    //     0x4e5b48: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f0c, size: 0xc
    // 0x4e5f0c: r0 = "Vaqtni tanlang"
    //     0x4e5f0c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] "Vaqtni tanlang"
    //     0x4e5f10: ldr             x0, [x0, #0x8c8]
    // 0x4e5f14: ret
    //     0x4e5f14: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e629c, size: 0xc
    // 0x4e629c: r0 = "Hammasi"
    //     0x4e629c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] "Hammasi"
    //     0x4e62a0: ldr             x0, [x0, #0x80]
    // 0x4e62a4: ret
    //     0x4e62a4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fe8, size: 0xc
    // 0x505fe8: r0 = "Vaqtni burab tanlash rejimi"
    //     0x505fe8: add             x0, PP, #0x38, lsl #12  ; [pp+0x382f8] "Vaqtni burab tanlash rejimi"
    //     0x505fec: ldr             x0, [x0, #0x2f8]
    // 0x505ff0: ret
    //     0x505ff0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506378, size: 0xc
    // 0x506378: r0 = "Yana"
    //     0x506378: add             x0, PP, #0x32, lsl #12  ; [pp+0x32598] "Yana"
    //     0x50637c: ldr             x0, [x0, #0x598]
    // 0x506380: ret
    //     0x506380: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506698, size: 0xc
    // 0x506698: r0 = "Kanop"
    //     0x506698: add             x0, PP, #0x23, lsl #12  ; [pp+0x23010] "Kanop"
    //     0x50669c: ldr             x0, [x0, #0x10]
    // 0x5066a0: ret
    //     0x5066a0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072ec, size: 0xc
    // 0x5072ec: r0 = "Quyi ekran"
    //     0x5072ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23028] "Quyi ekran"
    //     0x5072f0: ldr             x0, [x0, #0x28]
    // 0x5072f4: ret
    //     0x5072f4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076c4, size: 0xc
    // 0x5076c4: r0 = "Vaqt xato kiritildi"
    //     0x5076c4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d318] "Vaqt xato kiritildi"
    //     0x5076c8: ldr             x0, [x0, #0x318]
    // 0x5076cc: ret
    //     0x5076cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea20, size: 0xc
    // 0x69ea20: r0 = "Joylash"
    //     0x69ea20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "Joylash"
    //     0x69ea24: ldr             x0, [x0, #0xa8]
    // 0x69ea28: ret
    //     0x69ea28: ret             
  }
}

// class id: 778, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationUr extends GlobalMaterialLocalizations {

  get _ timeOfDayFormatRaw(/* No info */) {
    // ** addr: 0x49f7a0, size: 0xc
    // 0x49f7a0: r0 = Instance_TimeOfDayFormat
    //     0x49f7a0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!TimeOfDayFormat@9cdbd1
    //     0x49f7a4: ldr             x0, [x0, #0xff8]
    // 0x49f7a8: ret
    //     0x49f7a8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb18, size: 0xc
    // 0x49fb18: r0 = "$tabCount میں سے $tabIndex ٹیب"
    //     0x49fb18: add             x0, PP, #0x29, lsl #12  ; [pp+0x29578] "$tabCount میں سے $tabIndex ٹیب"
    //     0x49fb1c: ldr             x0, [x0, #0x578]
    // 0x49fb20: ret
    //     0x49fb20: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49feb4, size: 0xc
    // 0x49feb4: r0 = "$modalRouteContentName بند کریں"
    //     0x49feb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29598] "$modalRouteContentName بند کریں"
    //     0x49feb8: ldr             x0, [x0, #0x598]
    // 0x49febc: ret
    //     0x49febc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1db0, size: 0xc
    // 0x4a1db0: r0 = "ڈائلاگ"
    //     0x4a1db0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] "ڈائلاگ"
    //     0x4a1db4: ldr             x0, [x0, #0xbe8]
    // 0x4a1db8: ret
    //     0x4a1db8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2ae8, size: 0xc
    // 0x4a2ae8: r0 = "پیچھے"
    //     0x4a2ae8: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e8] "پیچھے"
    //     0x4a2aec: ldr             x0, [x0, #0x5e8]
    // 0x4a2af0: ret
    //     0x4a2af0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa260, size: 0xc
    // 0x4aa260: r0 = "پاپ اپ مینیو"
    //     0x4aa260: add             x0, PP, #0x29, lsl #12  ; [pp+0x295a8] "پاپ اپ مینیو"
    //     0x4aa264: ldr             x0, [x0, #0x5a8]
    // 0x4aa268: ret
    //     0x4aa268: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5f0, size: 0xc
    // 0x4aa5f0: r0 = "نیویگیشن مینیو کھولیں"
    //     0x4aa5f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x295b8] "نیویگیشن مینیو کھولیں"
    //     0x4aa5f4: ldr             x0, [x0, #0x5b8]
    // 0x4aa5f8: ret
    //     0x4aa5f8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd50, size: 0xc
    // 0x4afd50: r0 = "وقت درج کریں"
    //     0x4afd50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5b0] "وقت درج کریں"
    //     0x4afd54: ldr             x0, [x0, #0x5b0]
    // 0x4afd58: ret
    //     0x4afd58: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b29c0, size: 0xc
    // 0x4b29c0: r0 = "برخاست کریں"
    //     0x4b29c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d70] "برخاست کریں"
    //     0x4b29c4: ldr             x0, [x0, #0xd70]
    // 0x4b29c8: ret
    //     0x4b29c8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7118, size: 0xc
    // 0x4b7118: r0 = "بند کریں"
    //     0x4b7118: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e0] "بند کریں"
    //     0x4b711c: ldr             x0, [x0, #0x5e0]
    // 0x4b7120: ret
    //     0x4b7120: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7484, size: 0xc
    // 0x4b7484: r0 = "گھنٹے منتخب کریں"
    //     0x4b7484: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] "گھنٹے منتخب کریں"
    //     0x4b7488: ldr             x0, [x0, #0x5b8]
    // 0x4b748c: ret
    //     0x4b748c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc96c, size: 0xc
    // 0x4bc96c: r0 = "منٹ منتخب کریں"
    //     0x4bc96c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5a8] "منٹ منتخب کریں"
    //     0x4bc970: ldr             x0, [x0, #0x5a8]
    // 0x4bc974: ret
    //     0x4bc974: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc18, size: 0xc
    // 0x4bcc18: r0 = "منٹ"
    //     0x4bcc18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d150] "منٹ"
    //     0x4bcc1c: ldr             x0, [x0, #0x150]
    // 0x4bcc20: ret
    //     0x4bcc20: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf18, size: 0xc
    // 0x4bcf18: r0 = "گھنٹہ"
    //     0x4bcf18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d158] "گھنٹہ"
    //     0x4bcf1c: ldr             x0, [x0, #0x158]
    // 0x4bcf20: ret
    //     0x4bcf20: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd17c, size: 0xc
    // 0x4bd17c: r0 = "ٹھیک ہے"
    //     0x4bd17c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38090] "ٹھیک ہے"
    //     0x4bd180: ldr             x0, [x0, #0x90]
    // 0x4bd184: ret
    //     0x4bd184: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be070, size: 0xc
    // 0x4be070: r0 = "ٹیکسٹ اسکین کریں"
    //     0x4be070: add             x0, PP, #0x29, lsl #12  ; [pp+0x295a0] "ٹیکسٹ اسکین کریں"
    //     0x4be074: ldr             x0, [x0, #0x5a0]
    // 0x4be078: ret
    //     0x4be078: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be400, size: 0xc
    // 0x4be400: r0 = "حذف کریں"
    //     0x4be400: add             x0, PP, #0x23, lsl #12  ; [pp+0x23930] "حذف کریں"
    //     0x4be404: ldr             x0, [x0, #0x930]
    // 0x4be408: ret
    //     0x4be408: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db68c, size: 0xc
    // 0x4db68c: r0 = "تفصیل دیکھیں"
    //     0x4db68c: add             x0, PP, #0x29, lsl #12  ; [pp+0x295c8] "تفصیل دیکھیں"
    //     0x4db690: ldr             x0, [x0, #0x5c8]
    // 0x4db694: ret
    //     0x4db694: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d88, size: 0xc
    // 0x4e4d88: r0 = "ویب تلاش کریں"
    //     0x4e4d88: add             x0, PP, #0x29, lsl #12  ; [pp+0x29590] "ویب تلاش کریں"
    //     0x4e4d8c: ldr             x0, [x0, #0x590]
    // 0x4e4d90: ret
    //     0x4e4d90: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5100, size: 0xc
    // 0x4e5100: r0 = "ریفریش کریں"
    //     0x4e5100: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d68] "ریفریش کریں"
    //     0x4e5104: ldr             x0, [x0, #0xd68]
    // 0x4e5108: ret
    //     0x4e5108: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54c0, size: 0xc
    // 0x4e54c0: r0 = "مینو برخاست کریں"
    //     0x4e54c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x295c0] "مینو برخاست کریں"
    //     0x4e54c4: ldr             x0, [x0, #0x5c0]
    // 0x4e54c8: ret
    //     0x4e54c8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b34, size: 0xc
    // 0x4e5b34: r0 = "ٹیکسٹ ان پٹ وضع پر سوئچ کریں"
    //     0x4e5b34: add             x0, PP, #0x38, lsl #12  ; [pp+0x38098] "ٹیکسٹ ان پٹ وضع پر سوئچ کریں"
    //     0x4e5b38: ldr             x0, [x0, #0x98]
    // 0x4e5b3c: ret
    //     0x4e5b3c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5f00, size: 0xc
    // 0x4e5f00: r0 = "وقت منتخب کریں"
    //     0x4e5f00: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] "وقت منتخب کریں"
    //     0x4e5f04: ldr             x0, [x0, #0x5c0]
    // 0x4e5f08: ret
    //     0x4e5f08: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6290, size: 0xc
    // 0x4e6290: r0 = "سبھی کو منتخب کریں"
    //     0x4e6290: add             x0, PP, #0x29, lsl #12  ; [pp+0x29588] "سبھی کو منتخب کریں"
    //     0x4e6294: ldr             x0, [x0, #0x588]
    // 0x4e6298: ret
    //     0x4e6298: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fdc, size: 0xc
    // 0x505fdc: r0 = "ڈائل منتخب کنندہ وضع پر سوئچ کریں"
    //     0x505fdc: add             x0, PP, #0x38, lsl #12  ; [pp+0x380a0] "ڈائل منتخب کنندہ وضع پر سوئچ کریں"
    //     0x505fe0: ldr             x0, [x0, #0xa0]
    // 0x505fe4: ret
    //     0x505fe4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50636c, size: 0xc
    // 0x50636c: r0 = "مزید"
    //     0x50636c: add             x0, PP, #0x32, lsl #12  ; [pp+0x324f0] "مزید"
    //     0x506370: ldr             x0, [x0, #0x4f0]
    // 0x506374: ret
    //     0x506374: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50668c, size: 0xc
    // 0x50668c: r0 = "اسکریم"
    //     0x50668c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d60] "اسکریم"
    //     0x506690: ldr             x0, [x0, #0xd60]
    // 0x506694: ret
    //     0x506694: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072e0, size: 0xc
    // 0x5072e0: r0 = "نیچے کی شیٹ"
    //     0x5072e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d78] "نیچے کی شیٹ"
    //     0x5072e4: ldr             x0, [x0, #0xd78]
    // 0x5072e8: ret
    //     0x5072e8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076b8, size: 0xc
    // 0x5076b8: r0 = "درست وقت درج کریں"
    //     0x5076b8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d160] "درست وقت درج کریں"
    //     0x5076bc: ldr             x0, [x0, #0x160]
    // 0x5076c0: ret
    //     0x5076c0: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x507760, size: 0xc
    // 0x507760: r0 = Instance_ScriptCategory
    //     0x507760: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] Obj!ScriptCategory@9cd811
    //     0x507764: ldr             x0, [x0, #0x928]
    // 0x507768: ret
    //     0x507768: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea14, size: 0xc
    // 0x69ea14: r0 = "پیسٹ کریں"
    //     0x69ea14: add             x0, PP, #0x29, lsl #12  ; [pp+0x295b0] "پیسٹ کریں"
    //     0x69ea18: ldr             x0, [x0, #0x5b0]
    // 0x69ea1c: ret
    //     0x69ea1c: ret             
  }
}

// class id: 779, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationUk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb0c, size: 0xc
    // 0x49fb0c: r0 = "Вкладка $tabIndex з $tabCount"
    //     0x49fb0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f88] "Вкладка $tabIndex з $tabCount"
    //     0x49fb10: ldr             x0, [x0, #0xf88]
    // 0x49fb14: ret
    //     0x49fb14: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fea8, size: 0xc
    // 0x49fea8: r0 = "Закрити: $modalRouteContentName"
    //     0x49fea8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa8] "Закрити: $modalRouteContentName"
    //     0x49feac: ldr             x0, [x0, #0xfa8]
    // 0x49feb0: ret
    //     0x49feb0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1da4, size: 0xc
    // 0x4a1da4: r0 = "Вікно"
    //     0x4a1da4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc70] "Вікно"
    //     0x4a1da8: ldr             x0, [x0, #0xc70]
    // 0x4a1dac: ret
    //     0x4a1dac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2adc, size: 0xc
    // 0x4a2adc: r0 = "Назад"
    //     0x4a2adc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28580] "Назад"
    //     0x4a2ae0: ldr             x0, [x0, #0x580]
    // 0x4a2ae4: ret
    //     0x4a2ae4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa254, size: 0xc
    // 0x4aa254: r0 = "Спливаюче меню"
    //     0x4aa254: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] "Спливаюче меню"
    //     0x4aa258: ldr             x0, [x0, #0xfb8]
    // 0x4aa25c: ret
    //     0x4aa25c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5e4, size: 0xc
    // 0x4aa5e4: r0 = "Відкрити меню навігації"
    //     0x4aa5e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] "Відкрити меню навігації"
    //     0x4aa5e8: ldr             x0, [x0, #0xfc8]
    // 0x4aa5ec: ret
    //     0x4aa5ec: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd44, size: 0xc
    // 0x4afd44: r0 = "Ввести час"
    //     0x4afd44: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b878] "Ввести час"
    //     0x4afd48: ldr             x0, [x0, #0x878]
    // 0x4afd4c: ret
    //     0x4afd4c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0dd0, size: 0xc
    // 0x4b0dd0: r0 = "дп"
    //     0x4b0dd0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] "дп"
    //     0x4b0dd4: ldr             x0, [x0, #0x1f8]
    // 0x4b0dd8: ret
    //     0x4b0dd8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2738, size: 0xc
    // 0x4b2738: r0 = "пп"
    //     0x4b2738: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] "пп"
    //     0x4b273c: ldr             x0, [x0, #0x1f0]
    // 0x4b2740: ret
    //     0x4b2740: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b710c, size: 0xc
    // 0x4b710c: r0 = "Закрити"
    //     0x4b710c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] "Закрити"
    //     0x4b7110: ldr             x0, [x0, #0xfe0]
    // 0x4b7114: ret
    //     0x4b7114: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7478, size: 0xc
    // 0x4b7478: r0 = "Виберіть години"
    //     0x4b7478: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b880] "Виберіть години"
    //     0x4b747c: ldr             x0, [x0, #0x880]
    // 0x4b7480: ret
    //     0x4b7480: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc960, size: 0xc
    // 0x4bc960: r0 = "Виберіть хвилини"
    //     0x4bc960: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b870] "Виберіть хвилини"
    //     0x4bc964: ldr             x0, [x0, #0x870]
    // 0x4bc968: ret
    //     0x4bc968: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc0c, size: 0xc
    // 0x4bcc0c: r0 = "Хвилини"
    //     0x4bcc0c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] "Хвилини"
    //     0x4bcc10: ldr             x0, [x0, #0x2d8]
    // 0x4bcc14: ret
    //     0x4bcc14: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf0c, size: 0xc
    // 0x4bcf0c: r0 = "Години"
    //     0x4bcf0c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "Години"
    //     0x4bcf10: ldr             x0, [x0, #0x2e0]
    // 0x4bcf14: ret
    //     0x4bcf14: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be064, size: 0xc
    // 0x4be064: r0 = "Відсканувати текст"
    //     0x4be064: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb0] "Відсканувати текст"
    //     0x4be068: ldr             x0, [x0, #0xfb0]
    // 0x4be06c: ret
    //     0x4be06c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3f4, size: 0xc
    // 0x4be3f4: r0 = "Видалити"
    //     0x4be3f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c00] "Видалити"
    //     0x4be3f8: ldr             x0, [x0, #0xc00]
    // 0x4be3fc: ret
    //     0x4be3fc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db680, size: 0xc
    // 0x4db680: r0 = "Шукати"
    //     0x4db680: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] "Шукати"
    //     0x4db684: ldr             x0, [x0, #0xfd8]
    // 0x4db688: ret
    //     0x4db688: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d7c, size: 0xc
    // 0x4e4d7c: r0 = "Пошук в Інтернеті"
    //     0x4e4d7c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa0] "Пошук в Інтернеті"
    //     0x4e4d80: ldr             x0, [x0, #0xfa0]
    // 0x4e4d84: ret
    //     0x4e4d84: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50f4, size: 0xc
    // 0x4e50f4: r0 = "Оновити"
    //     0x4e50f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fd8] "Оновити"
    //     0x4e50f8: ldr             x0, [x0, #0xfd8]
    // 0x4e50fc: ret
    //     0x4e50fc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54b4, size: 0xc
    // 0x4e54b4: r0 = "Закрити меню"
    //     0x4e54b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd0] "Закрити меню"
    //     0x4e54b8: ldr             x0, [x0, #0xfd0]
    // 0x4e54bc: ret
    //     0x4e54bc: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b28, size: 0xc
    // 0x4e5b28: r0 = "Перейти в режим введення цифр"
    //     0x4e5b28: add             x0, PP, #0x38, lsl #12  ; [pp+0x382c0] "Перейти в режим введення цифр"
    //     0x4e5b2c: ldr             x0, [x0, #0x2c0]
    // 0x4e5b30: ret
    //     0x4e5b30: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ef4, size: 0xc
    // 0x4e5ef4: r0 = "Вибрати час"
    //     0x4e5ef4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b888] "Вибрати час"
    //     0x4e5ef8: ldr             x0, [x0, #0x888]
    // 0x4e5efc: ret
    //     0x4e5efc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6284, size: 0xc
    // 0x4e6284: r0 = "Вибрати всі"
    //     0x4e6284: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f98] "Вибрати всі"
    //     0x4e6288: ldr             x0, [x0, #0xf98]
    // 0x4e628c: ret
    //     0x4e628c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fd0, size: 0xc
    // 0x505fd0: r0 = "Перейти в режим вибору на циферблаті"
    //     0x505fd0: add             x0, PP, #0x38, lsl #12  ; [pp+0x382c8] "Перейти в режим вибору на циферблаті"
    //     0x505fd4: ldr             x0, [x0, #0x2c8]
    // 0x505fd8: ret
    //     0x505fd8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506360, size: 0xc
    // 0x506360: r0 = "Інші"
    //     0x506360: add             x0, PP, #0x32, lsl #12  ; [pp+0x32588] "Інші"
    //     0x506364: ldr             x0, [x0, #0x588]
    // 0x506368: ret
    //     0x506368: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506680, size: 0xc
    // 0x506680: r0 = "Маскувальний фон"
    //     0x506680: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fd0] "Маскувальний фон"
    //     0x506684: ldr             x0, [x0, #0xfd0]
    // 0x506688: ret
    //     0x506688: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072d4, size: 0xc
    // 0x5072d4: r0 = "Нижній екран"
    //     0x5072d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe8] "Нижній екран"
    //     0x5072d8: ldr             x0, [x0, #0xfe8]
    // 0x5072dc: ret
    //     0x5072dc: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076ac, size: 0xc
    // 0x5076ac: r0 = "Введіть дійсний час"
    //     0x5076ac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "Введіть дійсний час"
    //     0x5076b0: ldr             x0, [x0, #0x2e8]
    // 0x5076b4: ret
    //     0x5076b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ea08, size: 0xc
    // 0x69ea08: r0 = "Вставити"
    //     0x69ea08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc0] "Вставити"
    //     0x69ea0c: ldr             x0, [x0, #0xfc0]
    // 0x69ea10: ret
    //     0x69ea10: ret             
  }
}

// class id: 780, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationTr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fb00, size: 0xc
    // 0x49fb00: r0 = "Sekme $tabIndex / $tabCount"
    //     0x49fb00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28390] "Sekme $tabIndex / $tabCount"
    //     0x49fb04: ldr             x0, [x0, #0x390]
    // 0x49fb08: ret
    //     0x49fb08: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe9c, size: 0xc
    // 0x49fe9c: r0 = "$modalRouteContentName içeriğini kapat"
    //     0x49fe9c: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b0] "$modalRouteContentName içeriğini kapat"
    //     0x49fea0: ldr             x0, [x0, #0x3b0]
    // 0x49fea4: ret
    //     0x49fea4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d98, size: 0xc
    // 0x4a1d98: r0 = "İletişim kutusu"
    //     0x4a1d98: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "İletişim kutusu"
    //     0x4a1d9c: ldr             x0, [x0, #0xac8]
    // 0x4a1da0: ret
    //     0x4a1da0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2ad0, size: 0xc
    // 0x4a2ad0: r0 = "Geri"
    //     0x4a2ad0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28400] "Geri"
    //     0x4a2ad4: ldr             x0, [x0, #0x400]
    // 0x4a2ad8: ret
    //     0x4a2ad8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa248, size: 0xc
    // 0x4aa248: r0 = "Popup menü"
    //     0x4aa248: add             x0, PP, #0x28, lsl #12  ; [pp+0x283c0] "Popup menü"
    //     0x4aa24c: ldr             x0, [x0, #0x3c0]
    // 0x4aa250: ret
    //     0x4aa250: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5d8, size: 0xc
    // 0x4aa5d8: r0 = "Gezinme menüsünü aç"
    //     0x4aa5d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d0] "Gezinme menüsünü aç"
    //     0x4aa5dc: ldr             x0, [x0, #0x3d0]
    // 0x4aa5e0: ret
    //     0x4aa5e0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd38, size: 0xc
    // 0x4afd38: r0 = "Saat girin"
    //     0x4afd38: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] "Saat girin"
    //     0x4afd3c: ldr             x0, [x0, #0xd8]
    // 0x4afd40: ret
    //     0x4afd40: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0dc4, size: 0xc
    // 0x4b0dc4: r0 = "ÖÖ"
    //     0x4b0dc4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c060] "ÖÖ"
    //     0x4b0dc8: ldr             x0, [x0, #0x60]
    // 0x4b0dcc: ret
    //     0x4b0dcc: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b272c, size: 0xc
    // 0x4b272c: r0 = "ÖS"
    //     0x4b272c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c058] "ÖS"
    //     0x4b2730: ldr             x0, [x0, #0x58]
    // 0x4b2734: ret
    //     0x4b2734: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ccc, size: 0xc
    // 0x4b2ccc: r0 = "İptal"
    //     0x4b2ccc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c78] "İptal"
    //     0x4b2cd0: ldr             x0, [x0, #0xc78]
    // 0x4b2cd4: ret
    //     0x4b2cd4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7100, size: 0xc
    // 0x4b7100: r0 = "Kapat"
    //     0x4b7100: add             x0, PP, #0x22, lsl #12  ; [pp+0x228f8] "Kapat"
    //     0x4b7104: ldr             x0, [x0, #0x8f8]
    // 0x4b7108: ret
    //     0x4b7108: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b746c, size: 0xc
    // 0x4b746c: r0 = "Saati seçin"
    //     0x4b746c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] "Saati seçin"
    //     0x4b7470: ldr             x0, [x0, #0xe0]
    // 0x4b7474: ret
    //     0x4b7474: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc954, size: 0xc
    // 0x4bc954: r0 = "Dakikayı seçin"
    //     0x4bc954: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0d0] "Dakikayı seçin"
    //     0x4bc958: ldr             x0, [x0, #0xd0]
    // 0x4bc95c: ret
    //     0x4bc95c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcc00, size: 0xc
    // 0x4bcc00: r0 = "Dakika"
    //     0x4bcc00: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] "Dakika"
    //     0x4bcc04: ldr             x0, [x0, #0xdf8]
    // 0x4bcc08: ret
    //     0x4bcc08: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcf00, size: 0xc
    // 0x4bcf00: r0 = "Saat"
    //     0x4bcf00: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce00] "Saat"
    //     0x4bcf04: ldr             x0, [x0, #0xe00]
    // 0x4bcf08: ret
    //     0x4bcf08: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd170, size: 0xc
    // 0x4bd170: r0 = "Tamam"
    //     0x4bd170: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c60] "Tamam"
    //     0x4bd174: ldr             x0, [x0, #0xc60]
    // 0x4bd178: ret
    //     0x4bd178: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be058, size: 0xc
    // 0x4be058: r0 = "Metin tara"
    //     0x4be058: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] "Metin tara"
    //     0x4be05c: ldr             x0, [x0, #0x3b8]
    // 0x4be060: ret
    //     0x4be060: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3e8, size: 0xc
    // 0x4be3e8: r0 = "Sil"
    //     0x4be3e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x283e8] "Sil"
    //     0x4be3ec: ldr             x0, [x0, #0x3e8]
    // 0x4be3f0: ret
    //     0x4be3f0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db674, size: 0xc
    // 0x4db674: r0 = "Ara"
    //     0x4db674: add             x0, PP, #0x28, lsl #12  ; [pp+0x283e0] "Ara"
    //     0x4db678: ldr             x0, [x0, #0x3e0]
    // 0x4db67c: ret
    //     0x4db67c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d70, size: 0xc
    // 0x4e4d70: r0 = "Web\'de Ara"
    //     0x4e4d70: add             x0, PP, #0x28, lsl #12  ; [pp+0x283a8] "Web\'de Ara"
    //     0x4e4d74: ldr             x0, [x0, #0x3a8]
    // 0x4e4d78: ret
    //     0x4e4d78: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50e8, size: 0xc
    // 0x4e50e8: r0 = "Yenile"
    //     0x4e50e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x228f0] "Yenile"
    //     0x4e50ec: ldr             x0, [x0, #0x8f0]
    // 0x4e50f0: ret
    //     0x4e50f0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e54a8, size: 0xc
    // 0x4e54a8: r0 = "Menüyü kapat"
    //     0x4e54a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] "Menüyü kapat"
    //     0x4e54ac: ldr             x0, [x0, #0x3d8]
    // 0x4e54b0: ret
    //     0x4e54b0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b1c, size: 0xc
    // 0x4e5b1c: r0 = "Metin giriş moduna geç"
    //     0x4e5b1c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] "Metin giriş moduna geç"
    //     0x4e5b20: ldr             x0, [x0, #0xc68]
    // 0x4e5b24: ret
    //     0x4e5b24: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ee8, size: 0xc
    // 0x4e5ee8: r0 = "Saat seçin"
    //     0x4e5ee8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] "Saat seçin"
    //     0x4e5eec: ldr             x0, [x0, #0xe8]
    // 0x4e5ef0: ret
    //     0x4e5ef0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6278, size: 0xc
    // 0x4e6278: r0 = "Tümünü seç"
    //     0x4e6278: add             x0, PP, #0x28, lsl #12  ; [pp+0x283a0] "Tümünü seç"
    //     0x4e627c: ldr             x0, [x0, #0x3a0]
    // 0x4e6280: ret
    //     0x4e6280: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fc4, size: 0xc
    // 0x505fc4: r0 = "Dairesel seçici moduna geç"
    //     0x505fc4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c70] "Dairesel seçici moduna geç"
    //     0x505fc8: ldr             x0, [x0, #0xc70]
    // 0x505fcc: ret
    //     0x505fcc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506354, size: 0xc
    // 0x506354: r0 = "Diğer"
    //     0x506354: add             x0, PP, #0x32, lsl #12  ; [pp+0x323d0] "Diğer"
    //     0x506358: ldr             x0, [x0, #0x3d0]
    // 0x50635c: ret
    //     0x50635c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506674, size: 0xc
    // 0x506674: r0 = "opaklık katmanı"
    //     0x506674: add             x0, PP, #0x22, lsl #12  ; [pp+0x228e8] "opaklık katmanı"
    //     0x506678: ldr             x0, [x0, #0x8e8]
    // 0x50667c: ret
    //     0x50667c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072c8, size: 0xc
    // 0x5072c8: r0 = "alt sayfa"
    //     0x5072c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "alt sayfa"
    //     0x5072cc: ldr             x0, [x0, #0x900]
    // 0x5072d0: ret
    //     0x5072d0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5076a0, size: 0xc
    // 0x5076a0: r0 = "Geçerli bir saat girin"
    //     0x5076a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce08] "Geçerli bir saat girin"
    //     0x5076a4: ldr             x0, [x0, #0xe08]
    // 0x5076a8: ret
    //     0x5076a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9fc, size: 0xc
    // 0x69e9fc: r0 = "Yapıştır"
    //     0x69e9fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x283c8] "Yapıştır"
    //     0x69ea00: ldr             x0, [x0, #0x3c8]
    // 0x69ea04: ret
    //     0x69ea04: ret             
  }
}

// class id: 781, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationTl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49faf4, size: 0xc
    // 0x49faf4: r0 = "Tab $tabIndex ng $tabCount"
    //     0x49faf4: add             x0, PP, #0x28, lsl #12  ; [pp+0x286c8] "Tab $tabIndex ng $tabCount"
    //     0x49faf8: ldr             x0, [x0, #0x6c8]
    // 0x49fafc: ret
    //     0x49fafc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe90, size: 0xc
    // 0x49fe90: r0 = "Isara ang $modalRouteContentName"
    //     0x49fe90: add             x0, PP, #0x28, lsl #12  ; [pp+0x286e8] "Isara ang $modalRouteContentName"
    //     0x49fe94: ldr             x0, [x0, #0x6e8]
    // 0x49fe98: ret
    //     0x49fe98: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d8c, size: 0xc
    // 0x4a1d8c: r0 = "Dialog"
    //     0x4a1d8c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb08] "Dialog"
    //     0x4a1d90: ldr             x0, [x0, #0xb08]
    // 0x4a1d94: ret
    //     0x4a1d94: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2ac4, size: 0xc
    // 0x4a2ac4: r0 = "Bumalik"
    //     0x4a2ac4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28740] "Bumalik"
    //     0x4a2ac8: ldr             x0, [x0, #0x740]
    // 0x4a2acc: ret
    //     0x4a2acc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa23c, size: 0xc
    // 0x4aa23c: r0 = "Popup na menu"
    //     0x4aa23c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286f8] "Popup na menu"
    //     0x4aa240: ldr             x0, [x0, #0x6f8]
    // 0x4aa244: ret
    //     0x4aa244: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5cc, size: 0xc
    // 0x4aa5cc: r0 = "Buksan ang menu ng navigation"
    //     0x4aa5cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28708] "Buksan ang menu ng navigation"
    //     0x4aa5d0: ldr             x0, [x0, #0x708]
    // 0x4aa5d4: ret
    //     0x4aa5d4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd2c, size: 0xc
    // 0x4afd2c: r0 = "Maglagay ng oras"
    //     0x4afd2c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1a8] "Maglagay ng oras"
    //     0x4afd30: ldr             x0, [x0, #0x1a8]
    // 0x4afd34: ret
    //     0x4afd34: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b29b4, size: 0xc
    // 0x4b29b4: r0 = "I-dismiss"
    //     0x4b29b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x229e0] "I-dismiss"
    //     0x4b29b8: ldr             x0, [x0, #0x9e0]
    // 0x4b29bc: ret
    //     0x4b29bc: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2cc0, size: 0xc
    // 0x4b2cc0: r0 = "Kanselahin"
    //     0x4b2cc0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d28] "Kanselahin"
    //     0x4b2cc4: ldr             x0, [x0, #0xd28]
    // 0x4b2cc8: ret
    //     0x4b2cc8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70f4, size: 0xc
    // 0x4b70f4: r0 = "Isara"
    //     0x4b70f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28738] "Isara"
    //     0x4b70f8: ldr             x0, [x0, #0x738]
    // 0x4b70fc: ret
    //     0x4b70fc: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7460, size: 0xc
    // 0x4b7460: r0 = "Pumili ng mga oras"
    //     0x4b7460: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1b0] "Pumili ng mga oras"
    //     0x4b7464: ldr             x0, [x0, #0x1b0]
    // 0x4b7468: ret
    //     0x4b7468: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc948, size: 0xc
    // 0x4bc948: r0 = "Pumili ng mga minuto"
    //     0x4bc948: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] "Pumili ng mga minuto"
    //     0x4bc94c: ldr             x0, [x0, #0x1a0]
    // 0x4bc950: ret
    //     0x4bc950: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbf4, size: 0xc
    // 0x4bcbf4: r0 = "Minuto"
    //     0x4bcbf4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "Minuto"
    //     0x4bcbf8: ldr             x0, [x0, #0xe90]
    // 0x4bcbfc: ret
    //     0x4bcbfc: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcef4, size: 0xc
    // 0x4bcef4: r0 = "Oras"
    //     0x4bcef4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "Oras"
    //     0x4bcef8: ldr             x0, [x0, #0xe98]
    // 0x4bcefc: ret
    //     0x4bcefc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be04c, size: 0xc
    // 0x4be04c: r0 = "I-scan ang text"
    //     0x4be04c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286f0] "I-scan ang text"
    //     0x4be050: ldr             x0, [x0, #0x6f0]
    // 0x4be054: ret
    //     0x4be054: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3dc, size: 0xc
    // 0x4be3dc: r0 = "I-delete"
    //     0x4be3dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28720] "I-delete"
    //     0x4be3e0: ldr             x0, [x0, #0x720]
    // 0x4be3e4: ret
    //     0x4be3e4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db668, size: 0xc
    // 0x4db668: r0 = "Tumingin sa Itaas"
    //     0x4db668: add             x0, PP, #0x28, lsl #12  ; [pp+0x28718] "Tumingin sa Itaas"
    //     0x4db66c: ldr             x0, [x0, #0x718]
    // 0x4db670: ret
    //     0x4db670: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d64, size: 0xc
    // 0x4e4d64: r0 = "Maghanap sa Web"
    //     0x4e4d64: add             x0, PP, #0x28, lsl #12  ; [pp+0x286e0] "Maghanap sa Web"
    //     0x4e4d68: ldr             x0, [x0, #0x6e0]
    // 0x4e4d6c: ret
    //     0x4e4d6c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50dc, size: 0xc
    // 0x4e50dc: r0 = "Nagre-refresh"
    //     0x4e50dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x229d8] "Nagre-refresh"
    //     0x4e50e0: ldr             x0, [x0, #0x9d8]
    // 0x4e50e4: ret
    //     0x4e50e4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e549c, size: 0xc
    // 0x4e549c: r0 = "I-dismiss ang menu"
    //     0x4e549c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28710] "I-dismiss ang menu"
    //     0x4e54a0: ldr             x0, [x0, #0x710]
    // 0x4e54a4: ret
    //     0x4e54a4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b10, size: 0xc
    // 0x4e5b10: r0 = "Lumipat sa text input mode"
    //     0x4e5b10: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d18] "Lumipat sa text input mode"
    //     0x4e5b14: ldr             x0, [x0, #0xd18]
    // 0x4e5b18: ret
    //     0x4e5b18: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5edc, size: 0xc
    // 0x4e5edc: r0 = "Pumili ng oras"
    //     0x4e5edc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1b8] "Pumili ng oras"
    //     0x4e5ee0: ldr             x0, [x0, #0x1b8]
    // 0x4e5ee4: ret
    //     0x4e5ee4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e626c, size: 0xc
    // 0x4e626c: r0 = "Piliin lahat"
    //     0x4e626c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286d8] "Piliin lahat"
    //     0x4e6270: ldr             x0, [x0, #0x6d8]
    // 0x4e6274: ret
    //     0x4e6274: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fb8, size: 0xc
    // 0x505fb8: r0 = "Lumipat sa dial picker mode"
    //     0x505fb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d20] "Lumipat sa dial picker mode"
    //     0x505fbc: ldr             x0, [x0, #0xd20]
    // 0x505fc0: ret
    //     0x505fc0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506348, size: 0xc
    // 0x506348: r0 = "Higit Pa"
    //     0x506348: add             x0, PP, #0x32, lsl #12  ; [pp+0x32400] "Higit Pa"
    //     0x50634c: ldr             x0, [x0, #0x400]
    // 0x506350: ret
    //     0x506350: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072bc, size: 0xc
    // 0x5072bc: r0 = "Bottom Sheet"
    //     0x5072bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x229e8] "Bottom Sheet"
    //     0x5072c0: ldr             x0, [x0, #0x9e8]
    // 0x5072c4: ret
    //     0x5072c4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507694, size: 0xc
    // 0x507694: r0 = "Maglagay ng valid na oras"
    //     0x507694: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cea0] "Maglagay ng valid na oras"
    //     0x507698: ldr             x0, [x0, #0xea0]
    // 0x50769c: ret
    //     0x50769c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9f0, size: 0xc
    // 0x69e9f0: r0 = "I-paste"
    //     0x69e9f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28700] "I-paste"
    //     0x69e9f4: ldr             x0, [x0, #0x700]
    // 0x69e9f8: ret
    //     0x69e9f8: ret             
  }
}

// class id: 782, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationTh extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fae8, size: 0xc
    // 0x49fae8: r0 = "แท็บที่ $tabIndex จาก $tabCount"
    //     0x49fae8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a760] "แท็บที่ $tabIndex จาก $tabCount"
    //     0x49faec: ldr             x0, [x0, #0x760]
    // 0x49faf0: ret
    //     0x49faf0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe84, size: 0xc
    // 0x49fe84: r0 = "ปิด $modalRouteContentName"
    //     0x49fe84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a780] "ปิด $modalRouteContentName"
    //     0x49fe88: ldr             x0, [x0, #0x780]
    // 0x49fe8c: ret
    //     0x49fe8c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d80, size: 0xc
    // 0x4a1d80: r0 = "กล่องโต้ตอบ"
    //     0x4a1d80: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "กล่องโต้ตอบ"
    //     0x4a1d84: ldr             x0, [x0, #0xcf8]
    // 0x4a1d88: ret
    //     0x4a1d88: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2ab8, size: 0xc
    // 0x4a2ab8: r0 = "กลับ"
    //     0x4a2ab8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] "กลับ"
    //     0x4a2abc: ldr             x0, [x0, #0x7c8]
    // 0x4a2ac0: ret
    //     0x4a2ac0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa230, size: 0xc
    // 0x4aa230: r0 = "เมนูป๊อปอัป"
    //     0x4aa230: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a790] "เมนูป๊อปอัป"
    //     0x4aa234: ldr             x0, [x0, #0x790]
    // 0x4aa238: ret
    //     0x4aa238: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5c0, size: 0xc
    // 0x4aa5c0: r0 = "เปิดเมนูการนำทาง"
    //     0x4aa5c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] "เปิดเมนูการนำทาง"
    //     0x4aa5c4: ldr             x0, [x0, #0x7a0]
    // 0x4aa5c8: ret
    //     0x4aa5c8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd20, size: 0xc
    // 0x4afd20: r0 = "ป้อนเวลา"
    //     0x4afd20: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba88] "ป้อนเวลา"
    //     0x4afd24: ldr             x0, [x0, #0xa88]
    // 0x4afd28: ret
    //     0x4afd28: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70e8, size: 0xc
    // 0x4b70e8: r0 = "ปิด"
    //     0x4b70e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x231a8] "ปิด"
    //     0x4b70ec: ldr             x0, [x0, #0x1a8]
    // 0x4b70f0: ret
    //     0x4b70f0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7454, size: 0xc
    // 0x4b7454: r0 = "เลือกชั่วโมง"
    //     0x4b7454: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba90] "เลือกชั่วโมง"
    //     0x4b7458: ldr             x0, [x0, #0xa90]
    // 0x4b745c: ret
    //     0x4b745c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc93c, size: 0xc
    // 0x4bc93c: r0 = "เลือกนาที"
    //     0x4bc93c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba80] "เลือกนาที"
    //     0x4bc940: ldr             x0, [x0, #0xa80]
    // 0x4bc944: ret
    //     0x4bc944: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbe8, size: 0xc
    // 0x4bcbe8: r0 = "นาที"
    //     0x4bcbe8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d418] "นาที"
    //     0x4bcbec: ldr             x0, [x0, #0x418]
    // 0x4bcbf0: ret
    //     0x4bcbf0: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcee8, size: 0xc
    // 0x4bcee8: r0 = "ชั่วโมง"
    //     0x4bcee8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d420] "ชั่วโมง"
    //     0x4bceec: ldr             x0, [x0, #0x420]
    // 0x4bcef0: ret
    //     0x4bcef0: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd164, size: 0xc
    // 0x4bd164: r0 = "ตกลง"
    //     0x4bd164: add             x0, PP, #0x38, lsl #12  ; [pp+0x384a8] "ตกลง"
    //     0x4bd168: ldr             x0, [x0, #0x4a8]
    // 0x4bd16c: ret
    //     0x4bd16c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be040, size: 0xc
    // 0x4be040: r0 = "สแกนข้อความ"
    //     0x4be040: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a788] "สแกนข้อความ"
    //     0x4be044: ldr             x0, [x0, #0x788]
    // 0x4be048: ret
    //     0x4be048: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3d0, size: 0xc
    // 0x4be3d0: r0 = "ลบ"
    //     0x4be3d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ee8] "ลบ"
    //     0x4be3d4: ldr             x0, [x0, #0xee8]
    // 0x4be3d8: ret
    //     0x4be3d8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db65c, size: 0xc
    // 0x4db65c: r0 = "ค้นหา"
    //     0x4db65c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] "ค้นหา"
    //     0x4db660: ldr             x0, [x0, #0x7b0]
    // 0x4db664: ret
    //     0x4db664: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d58, size: 0xc
    // 0x4e4d58: r0 = "ค้นหาบนอินเทอร์เน็ต"
    //     0x4e4d58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a778] "ค้นหาบนอินเทอร์เน็ต"
    //     0x4e4d5c: ldr             x0, [x0, #0x778]
    // 0x4e4d60: ret
    //     0x4e4d60: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50d0, size: 0xc
    // 0x4e50d0: r0 = "รีเฟรช"
    //     0x4e50d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231a0] "รีเฟรช"
    //     0x4e50d4: ldr             x0, [x0, #0x1a0]
    // 0x4e50d8: ret
    //     0x4e50d8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5490, size: 0xc
    // 0x4e5490: r0 = "ปิดเมนู"
    //     0x4e5490: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] "ปิดเมนู"
    //     0x4e5494: ldr             x0, [x0, #0x7a8]
    // 0x4e5498: ret
    //     0x4e5498: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5b04, size: 0xc
    // 0x4e5b04: r0 = "สลับไปใช้โหมดป้อนข้อมูลข้อความ"
    //     0x4e5b04: add             x0, PP, #0x38, lsl #12  ; [pp+0x384b0] "สลับไปใช้โหมดป้อนข้อมูลข้อความ"
    //     0x4e5b08: ldr             x0, [x0, #0x4b0]
    // 0x4e5b0c: ret
    //     0x4e5b0c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ed0, size: 0xc
    // 0x4e5ed0: r0 = "เลือกเวลา"
    //     0x4e5ed0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba98] "เลือกเวลา"
    //     0x4e5ed4: ldr             x0, [x0, #0xa98]
    // 0x4e5ed8: ret
    //     0x4e5ed8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6260, size: 0xc
    // 0x4e6260: r0 = "เลือกทั้งหมด"
    //     0x4e6260: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a770] "เลือกทั้งหมด"
    //     0x4e6264: ldr             x0, [x0, #0x770]
    // 0x4e6268: ret
    //     0x4e6268: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fac, size: 0xc
    // 0x505fac: r0 = "สลับไปใช้โหมดเครื่องมือเลือกแบบหมุน"
    //     0x505fac: add             x0, PP, #0x38, lsl #12  ; [pp+0x384b8] "สลับไปใช้โหมดเครื่องมือเลือกแบบหมุน"
    //     0x505fb0: ldr             x0, [x0, #0x4b8]
    // 0x505fb4: ret
    //     0x505fb4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50633c, size: 0xc
    // 0x50633c: r0 = "เพิ่มเติม"
    //     0x50633c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32610] "เพิ่มเติม"
    //     0x506340: ldr             x0, [x0, #0x610]
    // 0x506344: ret
    //     0x506344: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507688, size: 0xc
    // 0x507688: r0 = "ป้อนเวลาที่ถูกต้อง"
    //     0x507688: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d428] "ป้อนเวลาที่ถูกต้อง"
    //     0x50768c: ldr             x0, [x0, #0x428]
    // 0x507690: ret
    //     0x507690: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9e4, size: 0xc
    // 0x69e9e4: r0 = "วาง"
    //     0x69e9e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a798] "วาง"
    //     0x69e9e8: ldr             x0, [x0, #0x798]
    // 0x69e9ec: ret
    //     0x69e9ec: ret             
  }
}

// class id: 783, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationTe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fadc, size: 0xc
    // 0x49fadc: r0 = "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x49fadc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28488] "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x49fae0: ldr             x0, [x0, #0x488]
    // 0x49fae4: ret
    //     0x49fae4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe78, size: 0xc
    // 0x49fe78: r0 = "$modalRouteContentName‌ను మూసివేయండి"
    //     0x49fe78: add             x0, PP, #0x28, lsl #12  ; [pp+0x284a8] "$modalRouteContentName‌ను మూసివేయండి"
    //     0x49fe7c: ldr             x0, [x0, #0x4a8]
    // 0x49fe80: ret
    //     0x49fe80: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d74, size: 0xc
    // 0x4a1d74: r0 = "డైలాగ్"
    //     0x4a1d74: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cad8] "డైలాగ్"
    //     0x4a1d78: ldr             x0, [x0, #0xad8]
    // 0x4a1d7c: ret
    //     0x4a1d7c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2aac, size: 0xc
    // 0x4a2aac: r0 = "వెనుకకు"
    //     0x4a2aac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28500] "వెనుకకు"
    //     0x4a2ab0: ldr             x0, [x0, #0x500]
    // 0x4a2ab4: ret
    //     0x4a2ab4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa224, size: 0xc
    // 0x4aa224: r0 = "పాప్‌అప్ మెనూ"
    //     0x4aa224: add             x0, PP, #0x28, lsl #12  ; [pp+0x284b8] "పాప్‌అప్ మెనూ"
    //     0x4aa228: ldr             x0, [x0, #0x4b8]
    // 0x4aa22c: ret
    //     0x4aa22c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5b4, size: 0xc
    // 0x4aa5b4: r0 = "నావిగేషన్ మెనూను తెరువు"
    //     0x4aa5b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x284c8] "నావిగేషన్ మెనూను తెరువు"
    //     0x4aa5b8: ldr             x0, [x0, #0x4c8]
    // 0x4aa5bc: ret
    //     0x4aa5bc: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd14, size: 0xc
    // 0x4afd14: r0 = "సమయాన్ని ఎంటర్ చేయండి"
    //     0x4afd14: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b118] "సమయాన్ని ఎంటర్ చేయండి"
    //     0x4afd18: ldr             x0, [x0, #0x118]
    // 0x4afd1c: ret
    //     0x4afd1c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b29a8, size: 0xc
    // 0x4b29a8: r0 = "విస్మరించు"
    //     0x4b29a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "విస్మరించు"
    //     0x4b29ac: ldr             x0, [x0, #0x940]
    // 0x4b29b0: ret
    //     0x4b29b0: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2cb4, size: 0xc
    // 0x4b2cb4: r0 = "రద్దు చేయండి"
    //     0x4b2cb4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cb0] "రద్దు చేయండి"
    //     0x4b2cb8: ldr             x0, [x0, #0xcb0]
    // 0x4b2cbc: ret
    //     0x4b2cbc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70dc, size: 0xc
    // 0x4b70dc: r0 = "మూసివేయి"
    //     0x4b70dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x284f8] "మూసివేయి"
    //     0x4b70e0: ldr             x0, [x0, #0x4f8]
    // 0x4b70e4: ret
    //     0x4b70e4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7448, size: 0xc
    // 0x4b7448: r0 = "గంటలను ఎంచుకోండి"
    //     0x4b7448: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b120] "గంటలను ఎంచుకోండి"
    //     0x4b744c: ldr             x0, [x0, #0x120]
    // 0x4b7450: ret
    //     0x4b7450: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc930, size: 0xc
    // 0x4bc930: r0 = "నిమిషాలను ఎంచుకోండి"
    //     0x4bc930: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b110] "నిమిషాలను ఎంచుకోండి"
    //     0x4bc934: ldr             x0, [x0, #0x110]
    // 0x4bc938: ret
    //     0x4bc938: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbdc, size: 0xc
    // 0x4bcbdc: r0 = "నిమిషం"
    //     0x4bcbdc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce28] "నిమిషం"
    //     0x4bcbe0: ldr             x0, [x0, #0xe28]
    // 0x4bcbe4: ret
    //     0x4bcbe4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcedc, size: 0xc
    // 0x4bcedc: r0 = "గంట"
    //     0x4bcedc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce30] "గంట"
    //     0x4bcee0: ldr             x0, [x0, #0xe30]
    // 0x4bcee4: ret
    //     0x4bcee4: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd158, size: 0xc
    // 0x4bd158: r0 = "సరే"
    //     0x4bd158: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c98] "సరే"
    //     0x4bd15c: ldr             x0, [x0, #0xc98]
    // 0x4bd160: ret
    //     0x4bd160: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be034, size: 0xc
    // 0x4be034: r0 = "టెక్స్ట్‌ను స్కాన్ చేయండి"
    //     0x4be034: add             x0, PP, #0x28, lsl #12  ; [pp+0x284b0] "టెక్స్ట్‌ను స్కాన్ చేయండి"
    //     0x4be038: ldr             x0, [x0, #0x4b0]
    // 0x4be03c: ret
    //     0x4be03c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3c4, size: 0xc
    // 0x4be3c4: r0 = "తొలగించండి"
    //     0x4be3c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x284e0] "తొలగించండి"
    //     0x4be3c8: ldr             x0, [x0, #0x4e0]
    // 0x4be3cc: ret
    //     0x4be3cc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db650, size: 0xc
    // 0x4db650: r0 = "వెతకండి"
    //     0x4db650: add             x0, PP, #0x28, lsl #12  ; [pp+0x284d8] "వెతకండి"
    //     0x4db654: ldr             x0, [x0, #0x4d8]
    // 0x4db658: ret
    //     0x4db658: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d4c, size: 0xc
    // 0x4e4d4c: r0 = "వెబ్‌లో సెర్చ్ చేయండి"
    //     0x4e4d4c: add             x0, PP, #0x28, lsl #12  ; [pp+0x284a0] "వెబ్‌లో సెర్చ్ చేయండి"
    //     0x4e4d50: ldr             x0, [x0, #0x4a0]
    // 0x4e4d54: ret
    //     0x4e4d54: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50c4, size: 0xc
    // 0x4e50c4: r0 = "రిఫ్రెష్ చేయండి"
    //     0x4e50c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22938] "రిఫ్రెష్ చేయండి"
    //     0x4e50c8: ldr             x0, [x0, #0x938]
    // 0x4e50cc: ret
    //     0x4e50cc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5484, size: 0xc
    // 0x4e5484: r0 = "మెనూను తీసివేయండి"
    //     0x4e5484: add             x0, PP, #0x28, lsl #12  ; [pp+0x284d0] "మెనూను తీసివేయండి"
    //     0x4e5488: ldr             x0, [x0, #0x4d0]
    // 0x4e548c: ret
    //     0x4e548c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5af8, size: 0xc
    // 0x4e5af8: r0 = "టెక్స్ట్ ఇన్‌పుట్ మోడ్‌కు మారుస్తుంది"
    //     0x4e5af8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ca0] "టెక్స్ట్ ఇన్‌పుట్ మోడ్‌కు మారుస్తుంది"
    //     0x4e5afc: ldr             x0, [x0, #0xca0]
    // 0x4e5b00: ret
    //     0x4e5b00: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ec4, size: 0xc
    // 0x4e5ec4: r0 = "సమయాన్ని ఎంచుకోండి"
    //     0x4e5ec4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b128] "సమయాన్ని ఎంచుకోండి"
    //     0x4e5ec8: ldr             x0, [x0, #0x128]
    // 0x4e5ecc: ret
    //     0x4e5ecc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6254, size: 0xc
    // 0x4e6254: r0 = "అన్నింటినీ ఎంచుకోండి"
    //     0x4e6254: add             x0, PP, #0x28, lsl #12  ; [pp+0x28498] "అన్నింటినీ ఎంచుకోండి"
    //     0x4e6258: ldr             x0, [x0, #0x498]
    // 0x4e625c: ret
    //     0x4e625c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505fa0, size: 0xc
    // 0x505fa0: r0 = "డయల్ పికర్ మోడ్‌కు మారుస్తుంది"
    //     0x505fa0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ca8] "డయల్ పికర్ మోడ్‌కు మారుస్తుంది"
    //     0x505fa4: ldr             x0, [x0, #0xca8]
    // 0x505fa8: ret
    //     0x505fa8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506330, size: 0xc
    // 0x506330: r0 = "మరిన్ని"
    //     0x506330: add             x0, PP, #0x32, lsl #12  ; [pp+0x323e0] "మరిన్ని"
    //     0x506334: ldr             x0, [x0, #0x3e0]
    // 0x506338: ret
    //     0x506338: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506668, size: 0xc
    // 0x506668: r0 = "స్క్రిమ్"
    //     0x506668: add             x0, PP, #0x22, lsl #12  ; [pp+0x22930] "స్క్రిమ్"
    //     0x50666c: ldr             x0, [x0, #0x930]
    // 0x506670: ret
    //     0x506670: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072b0, size: 0xc
    // 0x5072b0: r0 = "దిగువున ఉన్న షీట్"
    //     0x5072b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] "దిగువున ఉన్న షీట్"
    //     0x5072b4: ldr             x0, [x0, #0x948]
    // 0x5072b8: ret
    //     0x5072b8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50767c, size: 0xc
    // 0x50767c: r0 = "చెల్లుబాటు అయ్యే సమయాన్ని ఎంటర్ చేయండి"
    //     0x50767c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce38] "చెల్లుబాటు అయ్యే సమయాన్ని ఎంటర్ చేయండి"
    //     0x507680: ldr             x0, [x0, #0xe38]
    // 0x507684: ret
    //     0x507684: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9d8, size: 0xc
    // 0x69e9d8: r0 = "పేస్ట్ చేయండి"
    //     0x69e9d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x284c0] "పేస్ట్ చేయండి"
    //     0x69e9dc: ldr             x0, [x0, #0x4c0]
    // 0x69e9e0: ret
    //     0x69e9e0: ret             
  }
}

// class id: 784, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationTa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fad0, size: 0xc
    // 0x49fad0: r0 = "தாவல் $tabIndex / $tabCount"
    //     0x49fad0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] "தாவல் $tabIndex / $tabCount"
    //     0x49fad4: ldr             x0, [x0, #0x4d8]
    // 0x49fad8: ret
    //     0x49fad8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe6c, size: 0xc
    // 0x49fe6c: r0 = "$modalRouteContentName ஐ மூடுக"
    //     0x49fe6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "$modalRouteContentName ஐ மூடுக"
    //     0x49fe70: ldr             x0, [x0, #0x4f8]
    // 0x49fe74: ret
    //     0x49fe74: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d68, size: 0xc
    // 0x4a1d68: r0 = "உரையாடல்"
    //     0x4a1d68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] "உரையாடல்"
    //     0x4a1d6c: ldr             x0, [x0, #0xcc8]
    // 0x4a1d70: ret
    //     0x4a1d70: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2aa0, size: 0xc
    // 0x4a2aa0: r0 = "முந்தைய பக்கம்"
    //     0x4a2aa0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a550] "முந்தைய பக்கம்"
    //     0x4a2aa4: ldr             x0, [x0, #0x550]
    // 0x4a2aa8: ret
    //     0x4a2aa8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa218, size: 0xc
    // 0x4aa218: r0 = "பாப்-அப் மெனு"
    //     0x4aa218: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] "பாப்-அப் மெனு"
    //     0x4aa21c: ldr             x0, [x0, #0x508]
    // 0x4aa220: ret
    //     0x4aa220: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa5a8, size: 0xc
    // 0x4aa5a8: r0 = "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x4aa5a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x4aa5ac: ldr             x0, [x0, #0x518]
    // 0x4aa5b0: ret
    //     0x4aa5b0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afd08, size: 0xc
    // 0x4afd08: r0 = "நேரத்தை உள்ளிடுக"
    //     0x4afd08: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] "நேரத்தை உள்ளிடுக"
    //     0x4afd0c: ldr             x0, [x0, #0x9e0]
    // 0x4afd10: ret
    //     0x4afd10: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b299c, size: 0xc
    // 0x4b299c: r0 = "நிராகரிக்கும்"
    //     0x4b299c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23110] "நிராகரிக்கும்"
    //     0x4b29a0: ldr             x0, [x0, #0x110]
    // 0x4b29a4: ret
    //     0x4b29a4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ca8, size: 0xc
    // 0x4b2ca8: r0 = "ரத்துசெய்"
    //     0x4b2ca8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38410] "ரத்துசெய்"
    //     0x4b2cac: ldr             x0, [x0, #0x410]
    // 0x4b2cb0: ret
    //     0x4b2cb0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70d0, size: 0xc
    // 0x4b70d0: r0 = "மூடுக"
    //     0x4b70d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a548] "மூடுக"
    //     0x4b70d4: ldr             x0, [x0, #0x548]
    // 0x4b70d8: ret
    //     0x4b70d8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b743c, size: 0xc
    // 0x4b743c: r0 = "மணிநேரத்தைத் தேர்ந்தெடுக்கவும்"
    //     0x4b743c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] "மணிநேரத்தைத் தேர்ந்தெடுக்கவும்"
    //     0x4b7440: ldr             x0, [x0, #0x9e8]
    // 0x4b7444: ret
    //     0x4b7444: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc924, size: 0xc
    // 0x4bc924: r0 = "நிமிடங்களைத் தேர்ந்தெடுக்கவும்"
    //     0x4bc924: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9d8] "நிமிடங்களைத் தேர்ந்தெடுக்கவும்"
    //     0x4bc928: ldr             x0, [x0, #0x9d8]
    // 0x4bc92c: ret
    //     0x4bc92c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbd0, size: 0xc
    // 0x4bcbd0: r0 = "நிமிடம்"
    //     0x4bcbd0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] "நிமிடம்"
    //     0x4bcbd4: ldr             x0, [x0, #0x3a8]
    // 0x4bcbd8: ret
    //     0x4bcbd8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bced0, size: 0xc
    // 0x4bced0: r0 = "மணிநேரம்"
    //     0x4bced0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3b0] "மணிநேரம்"
    //     0x4bced4: ldr             x0, [x0, #0x3b0]
    // 0x4bced8: ret
    //     0x4bced8: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd14c, size: 0xc
    // 0x4bd14c: r0 = "சரி"
    //     0x4bd14c: add             x0, PP, #0x38, lsl #12  ; [pp+0x383f8] "சரி"
    //     0x4bd150: ldr             x0, [x0, #0x3f8]
    // 0x4bd154: ret
    //     0x4bd154: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be028, size: 0xc
    // 0x4be028: r0 = "வார்த்தைகளை ஸ்கேன் செய்"
    //     0x4be028: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] "வார்த்தைகளை ஸ்கேன் செய்"
    //     0x4be02c: ldr             x0, [x0, #0x500]
    // 0x4be030: ret
    //     0x4be030: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3b8, size: 0xc
    // 0x4be3b8: r0 = "நீக்கு"
    //     0x4be3b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a530] "நீக்கு"
    //     0x4be3bc: ldr             x0, [x0, #0x530]
    // 0x4be3c0: ret
    //     0x4be3c0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db644, size: 0xc
    // 0x4db644: r0 = "தேடு"
    //     0x4db644: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a528] "தேடு"
    //     0x4db648: ldr             x0, [x0, #0x528]
    // 0x4db64c: ret
    //     0x4db64c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d40, size: 0xc
    // 0x4e4d40: r0 = "இணையத்தில் தேடு"
    //     0x4e4d40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] "இணையத்தில் தேடு"
    //     0x4e4d44: ldr             x0, [x0, #0x4f0]
    // 0x4e4d48: ret
    //     0x4e4d48: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50b8, size: 0xc
    // 0x4e50b8: r0 = "ரெஃப்ரெஷ் செய்யும்"
    //     0x4e50b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23108] "ரெஃப்ரெஷ் செய்யும்"
    //     0x4e50bc: ldr             x0, [x0, #0x108]
    // 0x4e50c0: ret
    //     0x4e50c0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5478, size: 0xc
    // 0x4e5478: r0 = "மெனுவை மூடும்"
    //     0x4e5478: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] "மெனுவை மூடும்"
    //     0x4e547c: ldr             x0, [x0, #0x520]
    // 0x4e5480: ret
    //     0x4e5480: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5aec, size: 0xc
    // 0x4e5aec: r0 = "உரை உள்ளீட்டு முறைக்கு மாற்றும்"
    //     0x4e5aec: add             x0, PP, #0x38, lsl #12  ; [pp+0x38400] "உரை உள்ளீட்டு முறைக்கு மாற்றும்"
    //     0x4e5af0: ldr             x0, [x0, #0x400]
    // 0x4e5af4: ret
    //     0x4e5af4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5eb8, size: 0xc
    // 0x4e5eb8: r0 = "நேரத்தைத் தேர்ந்தெடுக்கவும்"
    //     0x4e5eb8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] "நேரத்தைத் தேர்ந்தெடுக்கவும்"
    //     0x4e5ebc: ldr             x0, [x0, #0x9f0]
    // 0x4e5ec0: ret
    //     0x4e5ec0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6248, size: 0xc
    // 0x4e6248: r0 = "அனைத்தையும் தேர்ந்தெடு"
    //     0x4e6248: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] "அனைத்தையும் தேர்ந்தெடு"
    //     0x4e624c: ldr             x0, [x0, #0x4e8]
    // 0x4e6250: ret
    //     0x4e6250: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f94, size: 0xc
    // 0x505f94: r0 = "டயல் தேர்வுக் கருவி பயன்முறைக்கு மாற்றும்"
    //     0x505f94: add             x0, PP, #0x38, lsl #12  ; [pp+0x38408] "டயல் தேர்வுக் கருவி பயன்முறைக்கு மாற்றும்"
    //     0x505f98: ldr             x0, [x0, #0x408]
    // 0x505f9c: ret
    //     0x505f9c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506324, size: 0xc
    // 0x506324: r0 = "மேலும்"
    //     0x506324: add             x0, PP, #0x32, lsl #12  ; [pp+0x325e8] "மேலும்"
    //     0x506328: ldr             x0, [x0, #0x5e8]
    // 0x50632c: ret
    //     0x50632c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50665c, size: 0xc
    // 0x50665c: r0 = "ஸ்க்ரிம்"
    //     0x50665c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23100] "ஸ்க்ரிம்"
    //     0x506660: ldr             x0, [x0, #0x100]
    // 0x506664: ret
    //     0x506664: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5072a4, size: 0xc
    // 0x5072a4: r0 = "கீழ்த் திரை"
    //     0x5072a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23118] "கீழ்த் திரை"
    //     0x5072a8: ldr             x0, [x0, #0x118]
    // 0x5072ac: ret
    //     0x5072ac: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507670, size: 0xc
    // 0x507670: r0 = "சரியான நேரத்தை உள்ளிடவும்"
    //     0x507670: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] "சரியான நேரத்தை உள்ளிடவும்"
    //     0x507674: ldr             x0, [x0, #0x3b8]
    // 0x507678: ret
    //     0x507678: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9cc, size: 0xc
    // 0x69e9cc: r0 = "ஒட்டு"
    //     0x69e9cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a510] "ஒட்டு"
    //     0x69e9d0: ldr             x0, [x0, #0x510]
    // 0x69e9d4: ret
    //     0x69e9d4: ret             
  }
}

// class id: 785, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSw extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fac4, size: 0xc
    // 0x49fac4: r0 = "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x49fac4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f8] "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x49fac8: ldr             x0, [x0, #0x3f8]
    // 0x49facc: ret
    //     0x49facc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe60, size: 0xc
    // 0x49fe60: r0 = "Funga $modalRouteContentName"
    //     0x49fe60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29418] "Funga $modalRouteContentName"
    //     0x49fe64: ldr             x0, [x0, #0x418]
    // 0x49fe68: ret
    //     0x49fe68: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d5c, size: 0xc
    // 0x4a1d5c: r0 = "Kidirisha"
    //     0x4a1d5c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] "Kidirisha"
    //     0x4a1d60: ldr             x0, [x0, #0xbd0]
    // 0x4a1d64: ret
    //     0x4a1d64: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a94, size: 0xc
    // 0x4a2a94: r0 = "Rudi Nyuma"
    //     0x4a2a94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29470] "Rudi Nyuma"
    //     0x4a2a98: ldr             x0, [x0, #0x470]
    // 0x4a2a9c: ret
    //     0x4a2a9c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa20c, size: 0xc
    // 0x4aa20c: r0 = "Menyu ibukizi"
    //     0x4aa20c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29428] "Menyu ibukizi"
    //     0x4aa210: ldr             x0, [x0, #0x428]
    // 0x4aa214: ret
    //     0x4aa214: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa59c, size: 0xc
    // 0x4aa59c: r0 = "Fungua menyu ya kusogeza"
    //     0x4aa59c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29438] "Fungua menyu ya kusogeza"
    //     0x4aa5a0: ldr             x0, [x0, #0x438]
    // 0x4aa5a4: ret
    //     0x4aa5a4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afcfc, size: 0xc
    // 0x4afcfc: r0 = "Weka muda"
    //     0x4afcfc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b550] "Weka muda"
    //     0x4afd00: ldr             x0, [x0, #0x550]
    // 0x4afd04: ret
    //     0x4afd04: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2990, size: 0xc
    // 0x4b2990: r0 = "Ondoa"
    //     0x4b2990: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d10] "Ondoa"
    //     0x4b2994: ldr             x0, [x0, #0xd10]
    // 0x4b2998: ret
    //     0x4b2998: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c9c, size: 0xc
    // 0x4b2c9c: r0 = "Ghairi"
    //     0x4b2c9c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38050] "Ghairi"
    //     0x4b2ca0: ldr             x0, [x0, #0x50]
    // 0x4b2ca4: ret
    //     0x4b2ca4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70c4, size: 0xc
    // 0x4b70c4: r0 = "Funga"
    //     0x4b70c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29468] "Funga"
    //     0x4b70c8: ldr             x0, [x0, #0x468]
    // 0x4b70cc: ret
    //     0x4b70cc: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7430, size: 0xc
    // 0x4b7430: r0 = "Chagua saa"
    //     0x4b7430: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b558] "Chagua saa"
    //     0x4b7434: ldr             x0, [x0, #0x558]
    // 0x4b7438: ret
    //     0x4b7438: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc918, size: 0xc
    // 0x4bc918: r0 = "Chagua dakika"
    //     0x4bc918: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b548] "Chagua dakika"
    //     0x4bc91c: ldr             x0, [x0, #0x548]
    // 0x4bc920: ret
    //     0x4bc920: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcec4, size: 0xc
    // 0x4bcec4: r0 = "Saa"
    //     0x4bcec4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d110] "Saa"
    //     0x4bcec8: ldr             x0, [x0, #0x110]
    // 0x4bcecc: ret
    //     0x4bcecc: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd140, size: 0xc
    // 0x4bd140: r0 = "Sawa"
    //     0x4bd140: add             x0, PP, #0x38, lsl #12  ; [pp+0x38038] "Sawa"
    //     0x4bd144: ldr             x0, [x0, #0x38]
    // 0x4bd148: ret
    //     0x4bd148: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be01c, size: 0xc
    // 0x4be01c: r0 = "Changanua maandishi"
    //     0x4be01c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29420] "Changanua maandishi"
    //     0x4be020: ldr             x0, [x0, #0x420]
    // 0x4be024: ret
    //     0x4be024: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3ac, size: 0xc
    // 0x4be3ac: r0 = "Futa"
    //     0x4be3ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29450] "Futa"
    //     0x4be3b0: ldr             x0, [x0, #0x450]
    // 0x4be3b4: ret
    //     0x4be3b4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db638, size: 0xc
    // 0x4db638: r0 = "Tafuta"
    //     0x4db638: add             x0, PP, #0x29, lsl #12  ; [pp+0x29448] "Tafuta"
    //     0x4db63c: ldr             x0, [x0, #0x448]
    // 0x4db640: ret
    //     0x4db640: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d34, size: 0xc
    // 0x4e4d34: r0 = "Tafuta kwenye Wavuti"
    //     0x4e4d34: add             x0, PP, #0x29, lsl #12  ; [pp+0x29410] "Tafuta kwenye Wavuti"
    //     0x4e4d38: ldr             x0, [x0, #0x410]
    // 0x4e4d3c: ret
    //     0x4e4d3c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50ac, size: 0xc
    // 0x4e50ac: r0 = "Onyesha upya"
    //     0x4e50ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d08] "Onyesha upya"
    //     0x4e50b0: ldr             x0, [x0, #0xd08]
    // 0x4e50b4: ret
    //     0x4e50b4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e546c, size: 0xc
    // 0x4e546c: r0 = "Ondoa menyu"
    //     0x4e546c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29440] "Ondoa menyu"
    //     0x4e5470: ldr             x0, [x0, #0x440]
    // 0x4e5474: ret
    //     0x4e5474: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5ae0, size: 0xc
    // 0x4e5ae0: r0 = "Tumia programu ya kuingiza data ya maandishi"
    //     0x4e5ae0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38040] "Tumia programu ya kuingiza data ya maandishi"
    //     0x4e5ae4: ldr             x0, [x0, #0x40]
    // 0x4e5ae8: ret
    //     0x4e5ae8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5eac, size: 0xc
    // 0x4e5eac: r0 = "Chagua muda"
    //     0x4e5eac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b560] "Chagua muda"
    //     0x4e5eb0: ldr             x0, [x0, #0x560]
    // 0x4e5eb4: ret
    //     0x4e5eb4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e623c, size: 0xc
    // 0x4e623c: r0 = "Chagua vyote"
    //     0x4e623c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Chagua vyote"
    //     0x4e6240: ldr             x0, [x0, #0x408]
    // 0x4e6244: ret
    //     0x4e6244: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f88, size: 0xc
    // 0x505f88: r0 = "Badilisha ili utumie hali ya kiteuzi cha kupiga simu"
    //     0x505f88: add             x0, PP, #0x38, lsl #12  ; [pp+0x38048] "Badilisha ili utumie hali ya kiteuzi cha kupiga simu"
    //     0x505f8c: ldr             x0, [x0, #0x48]
    // 0x505f90: ret
    //     0x505f90: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506318, size: 0xc
    // 0x506318: r0 = "Zaidi"
    //     0x506318: add             x0, PP, #0x32, lsl #12  ; [pp+0x324d8] "Zaidi"
    //     0x50631c: ldr             x0, [x0, #0x4d8]
    // 0x506320: ret
    //     0x506320: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507298, size: 0xc
    // 0x507298: r0 = "Safu ya Chini"
    //     0x507298: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d18] "Safu ya Chini"
    //     0x50729c: ldr             x0, [x0, #0xd18]
    // 0x5072a0: ret
    //     0x5072a0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507664, size: 0xc
    // 0x507664: r0 = "Weka saa sahihi"
    //     0x507664: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d118] "Weka saa sahihi"
    //     0x507668: ldr             x0, [x0, #0x118]
    // 0x50766c: ret
    //     0x50766c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9c0, size: 0xc
    // 0x69e9c0: r0 = "Bandika"
    //     0x69e9c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29430] "Bandika"
    //     0x69e9c4: ldr             x0, [x0, #0x430]
    // 0x69e9c8: ret
    //     0x69e9c8: ret             
  }
}

// class id: 786, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSv extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fab8, size: 0xc
    // 0x49fab8: r0 = "Flik $tabIndex av $tabCount"
    //     0x49fab8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c58] "Flik $tabIndex av $tabCount"
    //     0x49fabc: ldr             x0, [x0, #0xc58]
    // 0x49fac0: ret
    //     0x49fac0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe54, size: 0xc
    // 0x49fe54: r0 = "Stäng $modalRouteContentName"
    //     0x49fe54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c78] "Stäng $modalRouteContentName"
    //     0x49fe58: ldr             x0, [x0, #0xc78]
    // 0x49fe5c: ret
    //     0x49fe5c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d50, size: 0xc
    // 0x4a1d50: r0 = "Dialogruta"
    //     0x4a1d50: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "Dialogruta"
    //     0x4a1d54: ldr             x0, [x0, #0xc48]
    // 0x4a1d58: ret
    //     0x4a1d58: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a88, size: 0xc
    // 0x4a2a88: r0 = "Tillbaka"
    //     0x4a2a88: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cc0] "Tillbaka"
    //     0x4a2a8c: ldr             x0, [x0, #0xcc0]
    // 0x4a2a90: ret
    //     0x4a2a90: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa200, size: 0xc
    // 0x4aa200: r0 = "Popup-meny"
    //     0x4aa200: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c88] "Popup-meny"
    //     0x4aa204: ldr             x0, [x0, #0xc88]
    // 0x4aa208: ret
    //     0x4aa208: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa590, size: 0xc
    // 0x4aa590: r0 = "Öppna navigeringsmenyn"
    //     0x4aa590: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c98] "Öppna navigeringsmenyn"
    //     0x4aa594: ldr             x0, [x0, #0xc98]
    // 0x4aa598: ret
    //     0x4aa598: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afcf0, size: 0xc
    // 0x4afcf0: r0 = "Ange tid"
    //     0x4afcf0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] "Ange tid"
    //     0x4afcf4: ldr             x0, [x0, #0x7a0]
    // 0x4afcf8: ret
    //     0x4afcf8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0db8, size: 0xc
    // 0x4b0db8: r0 = "FM"
    //     0x4b0db8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] "FM"
    //     0x4b0dbc: ldr             x0, [x0, #0x1a8]
    // 0x4b0dc0: ret
    //     0x4b0dc0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2720, size: 0xc
    // 0x4b2720: r0 = "EM"
    //     0x4b2720: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] "EM"
    //     0x4b2724: ldr             x0, [x0, #0x1a0]
    // 0x4b2728: ret
    //     0x4b2728: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c90, size: 0xc
    // 0x4b2c90: r0 = "Avbryt"
    //     0x4b2c90: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f28] "Avbryt"
    //     0x4b2c94: ldr             x0, [x0, #0xf28]
    // 0x4b2c98: ret
    //     0x4b2c98: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70b8, size: 0xc
    // 0x4b70b8: r0 = "Stäng"
    //     0x4b70b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f28] "Stäng"
    //     0x4b70bc: ldr             x0, [x0, #0xf28]
    // 0x4b70c0: ret
    //     0x4b70c0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7424, size: 0xc
    // 0x4b7424: r0 = "Välj timmar"
    //     0x4b7424: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] "Välj timmar"
    //     0x4b7428: ldr             x0, [x0, #0x7a8]
    // 0x4b742c: ret
    //     0x4b742c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc90c, size: 0xc
    // 0x4bc90c: r0 = "Välj minuter"
    //     0x4bc90c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b798] "Välj minuter"
    //     0x4bc910: ldr             x0, [x0, #0x798]
    // 0x4bc914: ret
    //     0x4bc914: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbc4, size: 0xc
    // 0x4bcbc4: r0 = "Minut"
    //     0x4bcbc4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cec0] "Minut"
    //     0x4bcbc8: ldr             x0, [x0, #0xec0]
    // 0x4bcbcc: ret
    //     0x4bcbcc: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bceb8, size: 0xc
    // 0x4bceb8: r0 = "Timme"
    //     0x4bceb8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d278] "Timme"
    //     0x4bcebc: ldr             x0, [x0, #0x278]
    // 0x4bcec0: ret
    //     0x4bcec0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be010, size: 0xc
    // 0x4be010: r0 = "Skanna text"
    //     0x4be010: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c80] "Skanna text"
    //     0x4be014: ldr             x0, [x0, #0xc80]
    // 0x4be018: ret
    //     0x4be018: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be3a0, size: 0xc
    // 0x4be3a0: r0 = "Radera"
    //     0x4be3a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cb0] "Radera"
    //     0x4be3a4: ldr             x0, [x0, #0xcb0]
    // 0x4be3a8: ret
    //     0x4be3a8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db62c, size: 0xc
    // 0x4db62c: r0 = "Titta upp"
    //     0x4db62c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ca8] "Titta upp"
    //     0x4db630: ldr             x0, [x0, #0xca8]
    // 0x4db634: ret
    //     0x4db634: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d28, size: 0xc
    // 0x4e4d28: r0 = "Sök på webben"
    //     0x4e4d28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c70] "Sök på webben"
    //     0x4e4d2c: ldr             x0, [x0, #0xc70]
    // 0x4e4d30: ret
    //     0x4e4d30: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e50a0, size: 0xc
    // 0x4e50a0: r0 = "Uppdatera"
    //     0x4e50a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f20] "Uppdatera"
    //     0x4e50a4: ldr             x0, [x0, #0xf20]
    // 0x4e50a8: ret
    //     0x4e50a8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5460, size: 0xc
    // 0x4e5460: r0 = "Stäng menyn"
    //     0x4e5460: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ca0] "Stäng menyn"
    //     0x4e5464: ldr             x0, [x0, #0xca0]
    // 0x4e5468: ret
    //     0x4e5468: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5ad4, size: 0xc
    // 0x4e5ad4: r0 = "Byt till text som inmatningsläge"
    //     0x4e5ad4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38218] "Byt till text som inmatningsläge"
    //     0x4e5ad8: ldr             x0, [x0, #0x218]
    // 0x4e5adc: ret
    //     0x4e5adc: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ea0, size: 0xc
    // 0x4e5ea0: r0 = "Välj tid"
    //     0x4e5ea0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] "Välj tid"
    //     0x4e5ea4: ldr             x0, [x0, #0x7b0]
    // 0x4e5ea8: ret
    //     0x4e5ea8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6230, size: 0xc
    // 0x4e6230: r0 = "Markera allt"
    //     0x4e6230: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c68] "Markera allt"
    //     0x4e6234: ldr             x0, [x0, #0xc68]
    // 0x4e6238: ret
    //     0x4e6238: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f7c, size: 0xc
    // 0x505f7c: r0 = "Byt till läget urtavleväljare"
    //     0x505f7c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38220] "Byt till läget urtavleväljare"
    //     0x505f80: ldr             x0, [x0, #0x220]
    // 0x505f84: ret
    //     0x505f84: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50630c, size: 0xc
    // 0x50630c: r0 = "Mer"
    //     0x50630c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32488] "Mer"
    //     0x506310: ldr             x0, [x0, #0x488]
    // 0x506314: ret
    //     0x506314: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50728c, size: 0xc
    // 0x50728c: r0 = "Ark på nedre delen av skärmen"
    //     0x50728c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] "Ark på nedre delen av skärmen"
    //     0x507290: ldr             x0, [x0, #0xf30]
    // 0x507294: ret
    //     0x507294: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507658, size: 0xc
    // 0x507658: r0 = "Ange en giltig tid"
    //     0x507658: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d280] "Ange en giltig tid"
    //     0x50765c: ldr             x0, [x0, #0x280]
    // 0x507660: ret
    //     0x507660: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9b4, size: 0xc
    // 0x69e9b4: r0 = "Klistra in"
    //     0x69e9b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c90] "Klistra in"
    //     0x69e9b8: ldr             x0, [x0, #0xc90]
    // 0x69e9bc: ret
    //     0x69e9bc: ret             
  }
}

// class id: 787, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49faac, size: 0xc
    // 0x49faac: r0 = "$tabIndex. картица од $tabCount"
    //     0x49faac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28508] "$tabIndex. картица од $tabCount"
    //     0x49fab0: ldr             x0, [x0, #0x508]
    // 0x49fab4: ret
    //     0x49fab4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe48, size: 0xc
    // 0x49fe48: r0 = "Затвори: $modalRouteContentName"
    //     0x49fe48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28528] "Затвори: $modalRouteContentName"
    //     0x49fe4c: ldr             x0, [x0, #0x528]
    // 0x49fe50: ret
    //     0x49fe50: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d44, size: 0xc
    // 0x4a1d44: r0 = "Дијалог"
    //     0x4a1d44: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae0] "Дијалог"
    //     0x4a1d48: ldr             x0, [x0, #0xae0]
    // 0x4a1d4c: ret
    //     0x4a1d4c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1f4, size: 0xc
    // 0x4aa1f4: r0 = "Искачући мени"
    //     0x4aa1f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28538] "Искачући мени"
    //     0x4aa1f8: ldr             x0, [x0, #0x538]
    // 0x4aa1fc: ret
    //     0x4aa1fc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa584, size: 0xc
    // 0x4aa584: r0 = "Отворите мени за навигацију"
    //     0x4aa584: add             x0, PP, #0x28, lsl #12  ; [pp+0x28548] "Отворите мени за навигацију"
    //     0x4aa588: ldr             x0, [x0, #0x548]
    // 0x4aa58c: ret
    //     0x4aa58c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afce4, size: 0xc
    // 0x4afce4: r0 = "Унесите време"
    //     0x4afce4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b138] "Унесите време"
    //     0x4afce8: ldr             x0, [x0, #0x138]
    // 0x4afcec: ret
    //     0x4afcec: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0dac, size: 0xc
    // 0x4b0dac: r0 = "пре подне"
    //     0x4b0dac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c080] "пре подне"
    //     0x4b0db0: ldr             x0, [x0, #0x80]
    // 0x4b0db4: ret
    //     0x4b0db4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2714, size: 0xc
    // 0x4b2714: r0 = "по подне"
    //     0x4b2714: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c078] "по подне"
    //     0x4b2718: ldr             x0, [x0, #0x78]
    // 0x4b271c: ret
    //     0x4b271c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2984, size: 0xc
    // 0x4b2984: r0 = "Одбаци"
    //     0x4b2984: add             x0, PP, #0x22, lsl #12  ; [pp+0x22960] "Одбаци"
    //     0x4b2988: ldr             x0, [x0, #0x960]
    // 0x4b298c: ret
    //     0x4b298c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c84, size: 0xc
    // 0x4b2c84: r0 = "Откажи"
    //     0x4b2c84: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd0] "Откажи"
    //     0x4b2c88: ldr             x0, [x0, #0xcd0]
    // 0x4b2c8c: ret
    //     0x4b2c8c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70ac, size: 0xc
    // 0x4b70ac: r0 = "Затворите"
    //     0x4b70ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28578] "Затворите"
    //     0x4b70b0: ldr             x0, [x0, #0x578]
    // 0x4b70b4: ret
    //     0x4b70b4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7418, size: 0xc
    // 0x4b7418: r0 = "Изаберите сате"
    //     0x4b7418: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b140] "Изаберите сате"
    //     0x4b741c: ldr             x0, [x0, #0x140]
    // 0x4b7420: ret
    //     0x4b7420: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc900, size: 0xc
    // 0x4bc900: r0 = "Изаберите минуте"
    //     0x4bc900: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b130] "Изаберите минуте"
    //     0x4bc904: ldr             x0, [x0, #0x130]
    // 0x4bc908: ret
    //     0x4bc908: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbb8, size: 0xc
    // 0x4bcbb8: r0 = "Минут"
    //     0x4bcbb8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "Минут"
    //     0x4bcbbc: ldr             x0, [x0, #0xe40]
    // 0x4bcbc0: ret
    //     0x4bcbc0: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bceac, size: 0xc
    // 0x4bceac: r0 = "Сат"
    //     0x4bceac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "Сат"
    //     0x4bceb0: ldr             x0, [x0, #0xe48]
    // 0x4bceb4: ret
    //     0x4bceb4: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd134, size: 0xc
    // 0x4bd134: r0 = "Потврди"
    //     0x4bd134: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cb8] "Потврди"
    //     0x4bd138: ldr             x0, [x0, #0xcb8]
    // 0x4bd13c: ret
    //     0x4bd13c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4be004, size: 0xc
    // 0x4be004: r0 = "Скенирај текст"
    //     0x4be004: add             x0, PP, #0x28, lsl #12  ; [pp+0x28530] "Скенирај текст"
    //     0x4be008: ldr             x0, [x0, #0x530]
    // 0x4be00c: ret
    //     0x4be00c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be394, size: 0xc
    // 0x4be394: r0 = "Избришите"
    //     0x4be394: add             x0, PP, #0x28, lsl #12  ; [pp+0x28560] "Избришите"
    //     0x4be398: ldr             x0, [x0, #0x560]
    // 0x4be39c: ret
    //     0x4be39c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db620, size: 0xc
    // 0x4db620: r0 = "Поглед нагоре"
    //     0x4db620: add             x0, PP, #0x28, lsl #12  ; [pp+0x28558] "Поглед нагоре"
    //     0x4db624: ldr             x0, [x0, #0x558]
    // 0x4db628: ret
    //     0x4db628: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d1c, size: 0xc
    // 0x4e4d1c: r0 = "Претражи веб"
    //     0x4e4d1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28520] "Претражи веб"
    //     0x4e4d20: ldr             x0, [x0, #0x520]
    // 0x4e4d24: ret
    //     0x4e4d24: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5094, size: 0xc
    // 0x4e5094: r0 = "Освежи"
    //     0x4e5094: add             x0, PP, #0x22, lsl #12  ; [pp+0x22958] "Освежи"
    //     0x4e5098: ldr             x0, [x0, #0x958]
    // 0x4e509c: ret
    //     0x4e509c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5454, size: 0xc
    // 0x4e5454: r0 = "Одбаците мени"
    //     0x4e5454: add             x0, PP, #0x28, lsl #12  ; [pp+0x28550] "Одбаците мени"
    //     0x4e5458: ldr             x0, [x0, #0x550]
    // 0x4e545c: ret
    //     0x4e545c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5ac8, size: 0xc
    // 0x4e5ac8: r0 = "Пређите на режим уноса текста"
    //     0x4e5ac8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cc0] "Пређите на режим уноса текста"
    //     0x4e5acc: ldr             x0, [x0, #0xcc0]
    // 0x4e5ad0: ret
    //     0x4e5ad0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e94, size: 0xc
    // 0x4e5e94: r0 = "Изаберите време"
    //     0x4e5e94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b148] "Изаберите време"
    //     0x4e5e98: ldr             x0, [x0, #0x148]
    // 0x4e5e9c: ret
    //     0x4e5e9c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6224, size: 0xc
    // 0x4e6224: r0 = "Изабери све"
    //     0x4e6224: add             x0, PP, #0x28, lsl #12  ; [pp+0x28518] "Изабери све"
    //     0x4e6228: ldr             x0, [x0, #0x518]
    // 0x4e622c: ret
    //     0x4e622c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f70, size: 0xc
    // 0x505f70: r0 = "Пређите на режим бирача бројчаника"
    //     0x505f70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cc8] "Пређите на режим бирача бројчаника"
    //     0x505f74: ldr             x0, [x0, #0xcc8]
    // 0x505f78: ret
    //     0x505f78: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506300, size: 0xc
    // 0x506300: r0 = "Још"
    //     0x506300: add             x0, PP, #0x32, lsl #12  ; [pp+0x323e8] "Још"
    //     0x506304: ldr             x0, [x0, #0x3e8]
    // 0x506308: ret
    //     0x506308: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506650, size: 0xc
    // 0x506650: r0 = "Скрим"
    //     0x506650: add             x0, PP, #0x22, lsl #12  ; [pp+0x22950] "Скрим"
    //     0x506654: ldr             x0, [x0, #0x950]
    // 0x506658: ret
    //     0x506658: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507280, size: 0xc
    // 0x507280: r0 = "Доња табела"
    //     0x507280: add             x0, PP, #0x22, lsl #12  ; [pp+0x22968] "Доња табела"
    //     0x507284: ldr             x0, [x0, #0x968]
    // 0x507288: ret
    //     0x507288: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50764c, size: 0xc
    // 0x50764c: r0 = "Унесите важеће време"
    //     0x50764c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce50] "Унесите важеће време"
    //     0x507650: ldr             x0, [x0, #0xe50]
    // 0x507654: ret
    //     0x507654: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e9a8, size: 0xc
    // 0x69e9a8: r0 = "Налепи"
    //     0x69e9a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28540] "Налепи"
    //     0x69e9ac: ldr             x0, [x0, #0x540]
    // 0x69e9b0: ret
    //     0x69e9b0: ret             
  }
}

// class id: 788, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSrLatn extends MaterialLocalizationSr {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49faa0, size: 0xc
    // 0x49faa0: r0 = "$tabIndex. kartica od $tabCount"
    //     0x49faa0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f10] "$tabIndex. kartica od $tabCount"
    //     0x49faa4: ldr             x0, [x0, #0xf10]
    // 0x49faa8: ret
    //     0x49faa8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe3c, size: 0xc
    // 0x49fe3c: r0 = "Zatvori: $modalRouteContentName"
    //     0x49fe3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f30] "Zatvori: $modalRouteContentName"
    //     0x49fe40: ldr             x0, [x0, #0xf30]
    // 0x49fe44: ret
    //     0x49fe44: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d38, size: 0xc
    // 0x4a1d38: r0 = "Dijalog"
    //     0x4a1d38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba0] "Dijalog"
    //     0x4a1d3c: ldr             x0, [x0, #0xba0]
    // 0x4a1d40: ret
    //     0x4a1d40: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a7c, size: 0xc
    // 0x4a2a7c: r0 = "Nazad"
    //     0x4a2a7c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] "Nazad"
    //     0x4a2a80: ldr             x0, [x0, #0xf80]
    // 0x4a2a84: ret
    //     0x4a2a84: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1e8, size: 0xc
    // 0x4aa1e8: r0 = "Iskačući meni"
    //     0x4aa1e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] "Iskačući meni"
    //     0x4aa1ec: ldr             x0, [x0, #0xf40]
    // 0x4aa1f0: ret
    //     0x4aa1f0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa578, size: 0xc
    // 0x4aa578: r0 = "Otvorite meni za navigaciju"
    //     0x4aa578: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f50] "Otvorite meni za navigaciju"
    //     0x4aa57c: ldr             x0, [x0, #0xf50]
    // 0x4aa580: ret
    //     0x4aa580: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afcd8, size: 0xc
    // 0x4afcd8: r0 = "Unesite vreme"
    //     0x4afcd8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b858] "Unesite vreme"
    //     0x4afcdc: ldr             x0, [x0, #0x858]
    // 0x4afce0: ret
    //     0x4afce0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0da0, size: 0xc
    // 0x4b0da0: r0 = "pre podne"
    //     0x4b0da0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] "pre podne"
    //     0x4b0da4: ldr             x0, [x0, #0x1e8]
    // 0x4b0da8: ret
    //     0x4b0da8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2708, size: 0xc
    // 0x4b2708: r0 = "po podne"
    //     0x4b2708: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] "po podne"
    //     0x4b270c: ldr             x0, [x0, #0x1e0]
    // 0x4b2710: ret
    //     0x4b2710: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2978, size: 0xc
    // 0x4b2978: r0 = "Odbaci"
    //     0x4b2978: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c68] "Odbaci"
    //     0x4b297c: ldr             x0, [x0, #0xc68]
    // 0x4b2980: ret
    //     0x4b2980: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c78, size: 0xc
    // 0x4b2c78: r0 = "Otkaži"
    //     0x4b2c78: add             x0, PP, #0x38, lsl #12  ; [pp+0x382b8] "Otkaži"
    //     0x4b2c7c: ldr             x0, [x0, #0x2b8]
    // 0x4b2c80: ret
    //     0x4b2c80: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b70a0, size: 0xc
    // 0x4b70a0: r0 = "Zatvorite"
    //     0x4b70a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] "Zatvorite"
    //     0x4b70a4: ldr             x0, [x0, #0xf78]
    // 0x4b70a8: ret
    //     0x4b70a8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b740c, size: 0xc
    // 0x4b740c: r0 = "Izaberite sate"
    //     0x4b740c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b860] "Izaberite sate"
    //     0x4b7410: ldr             x0, [x0, #0x860]
    // 0x4b7414: ret
    //     0x4b7414: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8f4, size: 0xc
    // 0x4bc8f4: r0 = "Izaberite minute"
    //     0x4bc8f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b850] "Izaberite minute"
    //     0x4bc8f8: ldr             x0, [x0, #0x850]
    // 0x4bc8fc: ret
    //     0x4bc8fc: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcea0, size: 0xc
    // 0x4bcea0: r0 = "Sat"
    //     0x4bcea0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d090] "Sat"
    //     0x4bcea4: ldr             x0, [x0, #0x90]
    // 0x4bcea8: ret
    //     0x4bcea8: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd128, size: 0xc
    // 0x4bd128: r0 = "Potvrdi"
    //     0x4bd128: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a0] "Potvrdi"
    //     0x4bd12c: ldr             x0, [x0, #0x2a0]
    // 0x4bd130: ret
    //     0x4bd130: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdff8, size: 0xc
    // 0x4bdff8: r0 = "Skeniraj tekst"
    //     0x4bdff8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f38] "Skeniraj tekst"
    //     0x4bdffc: ldr             x0, [x0, #0xf38]
    // 0x4be000: ret
    //     0x4be000: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be388, size: 0xc
    // 0x4be388: r0 = "Izbrišite"
    //     0x4be388: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f68] "Izbrišite"
    //     0x4be38c: ldr             x0, [x0, #0xf68]
    // 0x4be390: ret
    //     0x4be390: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db614, size: 0xc
    // 0x4db614: r0 = "Pogled nagore"
    //     0x4db614: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f60] "Pogled nagore"
    //     0x4db618: ldr             x0, [x0, #0xf60]
    // 0x4db61c: ret
    //     0x4db61c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d10, size: 0xc
    // 0x4e4d10: r0 = "Pretraži veb"
    //     0x4e4d10: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f28] "Pretraži veb"
    //     0x4e4d14: ldr             x0, [x0, #0xf28]
    // 0x4e4d18: ret
    //     0x4e4d18: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5088, size: 0xc
    // 0x4e5088: r0 = "Osveži"
    //     0x4e5088: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fc0] "Osveži"
    //     0x4e508c: ldr             x0, [x0, #0xfc0]
    // 0x4e5090: ret
    //     0x4e5090: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5448, size: 0xc
    // 0x4e5448: r0 = "Odbacite meni"
    //     0x4e5448: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f58] "Odbacite meni"
    //     0x4e544c: ldr             x0, [x0, #0xf58]
    // 0x4e5450: ret
    //     0x4e5450: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5abc, size: 0xc
    // 0x4e5abc: r0 = "Pređite na režim unosa teksta"
    //     0x4e5abc: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] "Pređite na režim unosa teksta"
    //     0x4e5ac0: ldr             x0, [x0, #0x2a8]
    // 0x4e5ac4: ret
    //     0x4e5ac4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e88, size: 0xc
    // 0x4e5e88: r0 = "Izaberite vreme"
    //     0x4e5e88: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b868] "Izaberite vreme"
    //     0x4e5e8c: ldr             x0, [x0, #0x868]
    // 0x4e5e90: ret
    //     0x4e5e90: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6218, size: 0xc
    // 0x4e6218: r0 = "Izaberi sve"
    //     0x4e6218: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f20] "Izaberi sve"
    //     0x4e621c: ldr             x0, [x0, #0xf20]
    // 0x4e6220: ret
    //     0x4e6220: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f64, size: 0xc
    // 0x505f64: r0 = "Pređite na režim birača brojčanika"
    //     0x505f64: add             x0, PP, #0x38, lsl #12  ; [pp+0x382b0] "Pređite na režim birača brojčanika"
    //     0x505f68: ldr             x0, [x0, #0x2b0]
    // 0x505f6c: ret
    //     0x505f6c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062f4, size: 0xc
    // 0x5062f4: r0 = "Još"
    //     0x5062f4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32580] "Još"
    //     0x5062f8: ldr             x0, [x0, #0x580]
    // 0x5062fc: ret
    //     0x5062fc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506644, size: 0xc
    // 0x506644: r0 = "Skrim"
    //     0x506644: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fb8] "Skrim"
    //     0x506648: ldr             x0, [x0, #0xfb8]
    // 0x50664c: ret
    //     0x50664c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507274, size: 0xc
    // 0x507274: r0 = "Donja tabela"
    //     0x507274: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fc8] "Donja tabela"
    //     0x507278: ldr             x0, [x0, #0xfc8]
    // 0x50727c: ret
    //     0x50727c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507640, size: 0xc
    // 0x507640: r0 = "Unesite važeće vreme"
    //     0x507640: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "Unesite važeće vreme"
    //     0x507644: ldr             x0, [x0, #0x2d0]
    // 0x507648: ret
    //     0x507648: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e99c, size: 0xc
    // 0x69e99c: r0 = "Nalepi"
    //     0x69e99c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f48] "Nalepi"
    //     0x69e9a0: ldr             x0, [x0, #0xf48]
    // 0x69e9a4: ret
    //     0x69e9a4: ret             
  }
}

// class id: 789, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSrCyrl extends MaterialLocalizationSr {
}

// class id: 790, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSq extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa94, size: 0xc
    // 0x49fa94: r0 = "Skeda $tabIndex nga $tabCount"
    //     0x49fa94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e90] "Skeda $tabIndex nga $tabCount"
    //     0x49fa98: ldr             x0, [x0, #0xe90]
    // 0x49fa9c: ret
    //     0x49fa9c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe30, size: 0xc
    // 0x49fe30: r0 = "Mbyll $modalRouteContentName"
    //     0x49fe30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29eb0] "Mbyll $modalRouteContentName"
    //     0x49fe34: ldr             x0, [x0, #0xeb0]
    // 0x49fe38: ret
    //     0x49fe38: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d2c, size: 0xc
    // 0x4a1d2c: r0 = "Dialogu"
    //     0x4a1d2c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "Dialogu"
    //     0x4a1d30: ldr             x0, [x0, #0xc68]
    // 0x4a1d34: ret
    //     0x4a1d34: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a70, size: 0xc
    // 0x4a2a70: r0 = "Prapa"
    //     0x4a2a70: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f08] "Prapa"
    //     0x4a2a74: ldr             x0, [x0, #0xf08]
    // 0x4a2a78: ret
    //     0x4a2a78: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1dc, size: 0xc
    // 0x4aa1dc: r0 = "Menyja kërcyese"
    //     0x4aa1dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ec0] "Menyja kërcyese"
    //     0x4aa1e0: ldr             x0, [x0, #0xec0]
    // 0x4aa1e4: ret
    //     0x4aa1e4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa56c, size: 0xc
    // 0x4aa56c: r0 = "Hap menynë e navigimit"
    //     0x4aa56c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ed0] "Hap menynë e navigimit"
    //     0x4aa570: ldr             x0, [x0, #0xed0]
    // 0x4aa574: ret
    //     0x4aa574: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afccc, size: 0xc
    // 0x4afccc: r0 = "Fut orën"
    //     0x4afccc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b838] "Fut orën"
    //     0x4afcd0: ldr             x0, [x0, #0x838]
    // 0x4afcd4: ret
    //     0x4afcd4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d94, size: 0xc
    // 0x4b0d94: r0 = "paradite"
    //     0x4b0d94: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] "paradite"
    //     0x4b0d98: ldr             x0, [x0, #0x1d8]
    // 0x4b0d9c: ret
    //     0x4b0d9c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26fc, size: 0xc
    // 0x4b26fc: r0 = "pasdite"
    //     0x4b26fc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] "pasdite"
    //     0x4b2700: ldr             x0, [x0, #0x1d0]
    // 0x4b2704: ret
    //     0x4b2704: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b296c, size: 0xc
    // 0x4b296c: r0 = "Hiq"
    //     0x4b296c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa8] "Hiq"
    //     0x4b2970: ldr             x0, [x0, #0xfa8]
    // 0x4b2974: ret
    //     0x4b2974: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c6c, size: 0xc
    // 0x4b2c6c: r0 = "Anulo"
    //     0x4b2c6c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38298] "Anulo"
    //     0x4b2c70: ldr             x0, [x0, #0x298]
    // 0x4b2c74: ret
    //     0x4b2c74: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7094, size: 0xc
    // 0x4b7094: r0 = "Mbyll"
    //     0x4b7094: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f00] "Mbyll"
    //     0x4b7098: ldr             x0, [x0, #0xf00]
    // 0x4b709c: ret
    //     0x4b709c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7400, size: 0xc
    // 0x4b7400: r0 = "Zgjidh orët"
    //     0x4b7400: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b840] "Zgjidh orët"
    //     0x4b7404: ldr             x0, [x0, #0x840]
    // 0x4b7408: ret
    //     0x4b7408: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8e8, size: 0xc
    // 0x4bc8e8: r0 = "Zgjidh minutat"
    //     0x4bc8e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b830] "Zgjidh minutat"
    //     0x4bc8ec: ldr             x0, [x0, #0x830]
    // 0x4bc8f0: ret
    //     0x4bc8f0: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcbac, size: 0xc
    // 0x4bcbac: r0 = "Minuta"
    //     0x4bcbac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf88] "Minuta"
    //     0x4bcbb0: ldr             x0, [x0, #0xf88]
    // 0x4bcbb4: ret
    //     0x4bcbb4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce94, size: 0xc
    // 0x4bce94: r0 = "Ora"
    //     0x4bce94: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cef0] "Ora"
    //     0x4bce98: ldr             x0, [x0, #0xef0]
    // 0x4bce9c: ret
    //     0x4bce9c: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd11c, size: 0xc
    // 0x4bd11c: r0 = "Në rregull"
    //     0x4bd11c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38280] "Në rregull"
    //     0x4bd120: ldr             x0, [x0, #0x280]
    // 0x4bd124: ret
    //     0x4bd124: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfec, size: 0xc
    // 0x4bdfec: r0 = "Skano tekstin"
    //     0x4bdfec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29eb8] "Skano tekstin"
    //     0x4bdff0: ldr             x0, [x0, #0xeb8]
    // 0x4bdff4: ret
    //     0x4bdff4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be37c, size: 0xc
    // 0x4be37c: r0 = "Fshi"
    //     0x4be37c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee8] "Fshi"
    //     0x4be380: ldr             x0, [x0, #0xee8]
    // 0x4be384: ret
    //     0x4be384: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db608, size: 0xc
    // 0x4db608: r0 = "Kërko"
    //     0x4db608: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee0] "Kërko"
    //     0x4db60c: ldr             x0, [x0, #0xee0]
    // 0x4db610: ret
    //     0x4db610: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4d04, size: 0xc
    // 0x4e4d04: r0 = "Kërko në ueb"
    //     0x4e4d04: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ea8] "Kërko në ueb"
    //     0x4e4d08: ldr             x0, [x0, #0xea8]
    // 0x4e4d0c: ret
    //     0x4e4d0c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e507c, size: 0xc
    // 0x4e507c: r0 = "Rifresko"
    //     0x4e507c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa0] "Rifresko"
    //     0x4e5080: ldr             x0, [x0, #0xfa0]
    // 0x4e5084: ret
    //     0x4e5084: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e543c, size: 0xc
    // 0x4e543c: r0 = "Hiqe menynë"
    //     0x4e543c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ed8] "Hiqe menynë"
    //     0x4e5440: ldr             x0, [x0, #0xed8]
    // 0x4e5444: ret
    //     0x4e5444: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5ab0, size: 0xc
    // 0x4e5ab0: r0 = "Kalo te modaliteti i hyrjes së tekstit"
    //     0x4e5ab0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38288] "Kalo te modaliteti i hyrjes së tekstit"
    //     0x4e5ab4: ldr             x0, [x0, #0x288]
    // 0x4e5ab8: ret
    //     0x4e5ab8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e7c, size: 0xc
    // 0x4e5e7c: r0 = "Zgjidh orën"
    //     0x4e5e7c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b848] "Zgjidh orën"
    //     0x4e5e80: ldr             x0, [x0, #0x848]
    // 0x4e5e84: ret
    //     0x4e5e84: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e620c, size: 0xc
    // 0x4e620c: r0 = "Zgjidh të gjitha"
    //     0x4e620c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ea0] "Zgjidh të gjitha"
    //     0x4e6210: ldr             x0, [x0, #0xea0]
    // 0x4e6214: ret
    //     0x4e6214: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f58, size: 0xc
    // 0x505f58: r0 = "Kalo te modaliteti i zgjedhësit të orës"
    //     0x505f58: add             x0, PP, #0x38, lsl #12  ; [pp+0x38290] "Kalo te modaliteti i zgjedhësit të orës"
    //     0x505f5c: ldr             x0, [x0, #0x290]
    // 0x505f60: ret
    //     0x505f60: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062e8, size: 0xc
    // 0x5062e8: r0 = "Më shumë"
    //     0x5062e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32578] "Më shumë"
    //     0x5062ec: ldr             x0, [x0, #0x578]
    // 0x5062f0: ret
    //     0x5062f0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506638, size: 0xc
    // 0x506638: r0 = "Kanavacë"
    //     0x506638: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f98] "Kanavacë"
    //     0x50663c: ldr             x0, [x0, #0xf98]
    // 0x506640: ret
    //     0x506640: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507268, size: 0xc
    // 0x507268: r0 = "Fleta e poshtme"
    //     0x507268: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fb0] "Fleta e poshtme"
    //     0x50726c: ldr             x0, [x0, #0xfb0]
    // 0x507270: ret
    //     0x507270: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507634, size: 0xc
    // 0x507634: r0 = "Fut një kohë të vlefshme"
    //     0x507634: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] "Fut një kohë të vlefshme"
    //     0x507638: ldr             x0, [x0, #0x2c8]
    // 0x50763c: ret
    //     0x50763c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e990, size: 0xc
    // 0x69e990: r0 = "Ngjit"
    //     0x69e990: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ec8] "Ngjit"
    //     0x69e994: ldr             x0, [x0, #0xec8]
    // 0x69e998: ret
    //     0x69e998: ret             
  }
}

// class id: 791, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa88, size: 0xc
    // 0x49fa88: r0 = "Zavihek $tabIndex od $tabCount"
    //     0x49fa88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a168] "Zavihek $tabIndex od $tabCount"
    //     0x49fa8c: ldr             x0, [x0, #0x168]
    // 0x49fa90: ret
    //     0x49fa90: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe24, size: 0xc
    // 0x49fe24: r0 = "Zapiranje »$modalRouteContentName«"
    //     0x49fe24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "Zapiranje »$modalRouteContentName«"
    //     0x49fe28: ldr             x0, [x0, #0x188]
    // 0x49fe2c: ret
    //     0x49fe2c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d20, size: 0xc
    // 0x4a1d20: r0 = "Pogovorno okno"
    //     0x4a1d20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc90] "Pogovorno okno"
    //     0x4a1d24: ldr             x0, [x0, #0xc90]
    // 0x4a1d28: ret
    //     0x4a1d28: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a64, size: 0xc
    // 0x4a2a64: r0 = "Nazaj"
    //     0x4a2a64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "Nazaj"
    //     0x4a2a68: ldr             x0, [x0, #0x1c8]
    // 0x4a2a6c: ret
    //     0x4a2a6c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1d0, size: 0xc
    // 0x4aa1d0: r0 = "Pojavni meni"
    //     0x4aa1d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a198] "Pojavni meni"
    //     0x4aa1d4: ldr             x0, [x0, #0x198]
    // 0x4aa1d8: ret
    //     0x4aa1d8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa560, size: 0xc
    // 0x4aa560: r0 = "Odpiranje menija za krmarjenje"
    //     0x4aa560: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "Odpiranje menija za krmarjenje"
    //     0x4aa564: ldr             x0, [x0, #0x1a8]
    // 0x4aa568: ret
    //     0x4aa568: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afcc0, size: 0xc
    // 0x4afcc0: r0 = "Vnesite čas"
    //     0x4afcc0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] "Vnesite čas"
    //     0x4afcc4: ldr             x0, [x0, #0x8f8]
    // 0x4afcc8: ret
    //     0x4afcc8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d88, size: 0xc
    // 0x4b0d88: r0 = "DOP."
    //     0x4b0d88: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c218] "DOP."
    //     0x4b0d8c: ldr             x0, [x0, #0x218]
    // 0x4b0d90: ret
    //     0x4b0d90: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26f0, size: 0xc
    // 0x4b26f0: r0 = "POP."
    //     0x4b26f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c210] "POP."
    //     0x4b26f4: ldr             x0, [x0, #0x210]
    // 0x4b26f8: ret
    //     0x4b26f8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2960, size: 0xc
    // 0x4b2960: r0 = "Opusti"
    //     0x4b2960: add             x0, PP, #0x23, lsl #12  ; [pp+0x23048] "Opusti"
    //     0x4b2964: ldr             x0, [x0, #0x48]
    // 0x4b2968: ret
    //     0x4b2968: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c60, size: 0xc
    // 0x4b2c60: r0 = "Prekliči"
    //     0x4b2c60: add             x0, PP, #0x38, lsl #12  ; [pp+0x38338] "Prekliči"
    //     0x4b2c64: ldr             x0, [x0, #0x338]
    // 0x4b2c68: ret
    //     0x4b2c68: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7088, size: 0xc
    // 0x4b7088: r0 = "Zapiranje"
    //     0x4b7088: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "Zapiranje"
    //     0x4b708c: ldr             x0, [x0, #0x1c0]
    // 0x4b7090: ret
    //     0x4b7090: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73f4, size: 0xc
    // 0x4b73f4: r0 = "Izberite ure"
    //     0x4b73f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b900] "Izberite ure"
    //     0x4b73f8: ldr             x0, [x0, #0x900]
    // 0x4b73fc: ret
    //     0x4b73fc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8dc, size: 0xc
    // 0x4bc8dc: r0 = "Izberite minute"
    //     0x4bc8dc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] "Izberite minute"
    //     0x4bc8e0: ldr             x0, [x0, #0x8f0]
    // 0x4bc8e4: ret
    //     0x4bc8e4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce88, size: 0xc
    // 0x4bce88: r0 = "Ura"
    //     0x4bce88: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d330] "Ura"
    //     0x4bce8c: ldr             x0, [x0, #0x330]
    // 0x4bce90: ret
    //     0x4bce90: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd110, size: 0xc
    // 0x4bd110: r0 = "V REDU"
    //     0x4bd110: add             x0, PP, #0x38, lsl #12  ; [pp+0x38320] "V REDU"
    //     0x4bd114: ldr             x0, [x0, #0x320]
    // 0x4bd118: ret
    //     0x4bd118: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfe0, size: 0xc
    // 0x4bdfe0: r0 = "Optično preberite besedilo"
    //     0x4bdfe0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a190] "Optično preberite besedilo"
    //     0x4bdfe4: ldr             x0, [x0, #0x190]
    // 0x4bdfe8: ret
    //     0x4bdfe8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be370, size: 0xc
    // 0x4be370: r0 = "Brisanje"
    //     0x4be370: add             x0, PP, #0x29, lsl #12  ; [pp+0x29178] "Brisanje"
    //     0x4be374: ldr             x0, [x0, #0x178]
    // 0x4be378: ret
    //     0x4be378: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5fc, size: 0xc
    // 0x4db5fc: r0 = "Pogled gor"
    //     0x4db5fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "Pogled gor"
    //     0x4db600: ldr             x0, [x0, #0x1b8]
    // 0x4db604: ret
    //     0x4db604: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4cf8, size: 0xc
    // 0x4e4cf8: r0 = "Iskanje v spletu"
    //     0x4e4cf8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a180] "Iskanje v spletu"
    //     0x4e4cfc: ldr             x0, [x0, #0x180]
    // 0x4e4d00: ret
    //     0x4e4d00: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5430, size: 0xc
    // 0x4e5430: r0 = "Opusti meni"
    //     0x4e5430: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "Opusti meni"
    //     0x4e5434: ldr             x0, [x0, #0x1b0]
    // 0x4e5438: ret
    //     0x4e5438: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5aa4, size: 0xc
    // 0x4e5aa4: r0 = "Preklop na način vnosa besedila"
    //     0x4e5aa4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38328] "Preklop na način vnosa besedila"
    //     0x4e5aa8: ldr             x0, [x0, #0x328]
    // 0x4e5aac: ret
    //     0x4e5aac: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e70, size: 0xc
    // 0x4e5e70: r0 = "Izberite uro"
    //     0x4e5e70: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b908] "Izberite uro"
    //     0x4e5e74: ldr             x0, [x0, #0x908]
    // 0x4e5e78: ret
    //     0x4e5e78: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6200, size: 0xc
    // 0x4e6200: r0 = "Izberi vse"
    //     0x4e6200: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a178] "Izberi vse"
    //     0x4e6204: ldr             x0, [x0, #0x178]
    // 0x4e6208: ret
    //     0x4e6208: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f4c, size: 0xc
    // 0x505f4c: r0 = "Preklop na način izbirnika s številčnico"
    //     0x505f4c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38330] "Preklop na način izbirnika s številčnico"
    //     0x505f50: ldr             x0, [x0, #0x330]
    // 0x505f54: ret
    //     0x505f54: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062dc, size: 0xc
    // 0x5062dc: r0 = "Več"
    //     0x5062dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x325a8] "Več"
    //     0x5062e0: ldr             x0, [x0, #0x5a8]
    // 0x5062e4: ret
    //     0x5062e4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50725c, size: 0xc
    // 0x50725c: r0 = "Razdelek na dnu zaslona"
    //     0x50725c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23050] "Razdelek na dnu zaslona"
    //     0x507260: ldr             x0, [x0, #0x50]
    // 0x507264: ret
    //     0x507264: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507628, size: 0xc
    // 0x507628: r0 = "Vnesite veljaven čas"
    //     0x507628: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d338] "Vnesite veljaven čas"
    //     0x50762c: ldr             x0, [x0, #0x338]
    // 0x507630: ret
    //     0x507630: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e984, size: 0xc
    // 0x69e984: r0 = "Prilepi"
    //     0x69e984: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "Prilepi"
    //     0x69e988: ldr             x0, [x0, #0x1a0]
    // 0x69e98c: ret
    //     0x69e98c: ret             
  }
}

// class id: 792, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa7c, size: 0xc
    // 0x49fa7c: r0 = "Karta $tabIndex z $tabCount"
    //     0x49fa7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c10] "Karta $tabIndex z $tabCount"
    //     0x49fa80: ldr             x0, [x0, #0xc10]
    // 0x49fa84: ret
    //     0x49fa84: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe18, size: 0xc
    // 0x49fe18: r0 = "Zavrieť $modalRouteContentName"
    //     0x49fe18: add             x0, PP, #0x29, lsl #12  ; [pp+0x292a8] "Zavrieť $modalRouteContentName"
    //     0x49fe1c: ldr             x0, [x0, #0x2a8]
    // 0x49fe20: ret
    //     0x49fe20: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d14, size: 0xc
    // 0x4a1d14: r0 = "Dialógové okno"
    //     0x4a1d14: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] "Dialógové okno"
    //     0x4a1d18: ldr             x0, [x0, #0xbb8]
    // 0x4a1d1c: ret
    //     0x4a1d1c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a58, size: 0xc
    // 0x4a2a58: r0 = "Späť"
    //     0x4a2a58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29300] "Späť"
    //     0x4a2a5c: ldr             x0, [x0, #0x300]
    // 0x4a2a60: ret
    //     0x4a2a60: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1c4, size: 0xc
    // 0x4aa1c4: r0 = "Kontextová ponuka"
    //     0x4aa1c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x292b8] "Kontextová ponuka"
    //     0x4aa1c8: ldr             x0, [x0, #0x2b8]
    // 0x4aa1cc: ret
    //     0x4aa1cc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa554, size: 0xc
    // 0x4aa554: r0 = "Otvoriť navigačnú ponuku"
    //     0x4aa554: add             x0, PP, #0x29, lsl #12  ; [pp+0x292c8] "Otvoriť navigačnú ponuku"
    //     0x4aa558: ldr             x0, [x0, #0x2c8]
    // 0x4aa55c: ret
    //     0x4aa55c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afcb4, size: 0xc
    // 0x4afcb4: r0 = "Zadať čas"
    //     0x4afcb4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4f0] "Zadať čas"
    //     0x4afcb8: ldr             x0, [x0, #0x4f0]
    // 0x4afcbc: ret
    //     0x4afcbc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2954, size: 0xc
    // 0x4b2954: r0 = "Odmietnuť"
    //     0x4b2954: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc0] "Odmietnuť"
    //     0x4b2958: ldr             x0, [x0, #0xcc0]
    // 0x4b295c: ret
    //     0x4b295c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c54, size: 0xc
    // 0x4b2c54: r0 = "Zrušiť"
    //     0x4b2c54: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ff8] "Zrušiť"
    //     0x4b2c58: ldr             x0, [x0, #0xff8]
    // 0x4b2c5c: ret
    //     0x4b2c5c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b707c, size: 0xc
    // 0x4b707c: r0 = "Zavrieť"
    //     0x4b707c: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f8] "Zavrieť"
    //     0x4b7080: ldr             x0, [x0, #0x2f8]
    // 0x4b7084: ret
    //     0x4b7084: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73e8, size: 0xc
    // 0x4b73e8: r0 = "Vybrať hodiny"
    //     0x4b73e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4f8] "Vybrať hodiny"
    //     0x4b73ec: ldr             x0, [x0, #0x4f8]
    // 0x4b73f0: ret
    //     0x4b73f0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8d0, size: 0xc
    // 0x4bc8d0: r0 = "Vybrať minúty"
    //     0x4bc8d0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4e8] "Vybrať minúty"
    //     0x4bc8d4: ldr             x0, [x0, #0x4e8]
    // 0x4bc8d8: ret
    //     0x4bc8d8: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcba0, size: 0xc
    // 0x4bcba0: r0 = "Minúta"
    //     0x4bcba0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d0] "Minúta"
    //     0x4bcba4: ldr             x0, [x0, #0xd0]
    // 0x4bcba8: ret
    //     0x4bcba8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce7c, size: 0xc
    // 0x4bce7c: r0 = "Hodina"
    //     0x4bce7c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] "Hodina"
    //     0x4bce80: ldr             x0, [x0, #0xf90]
    // 0x4bce84: ret
    //     0x4bce84: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfd4, size: 0xc
    // 0x4bdfd4: r0 = "Naskenovať text"
    //     0x4bdfd4: add             x0, PP, #0x29, lsl #12  ; [pp+0x292b0] "Naskenovať text"
    //     0x4bdfd8: ldr             x0, [x0, #0x2b0]
    // 0x4bdfdc: ret
    //     0x4bdfdc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be364, size: 0xc
    // 0x4be364: r0 = "Odstrániť"
    //     0x4be364: add             x0, PP, #0x29, lsl #12  ; [pp+0x292e0] "Odstrániť"
    //     0x4be368: ldr             x0, [x0, #0x2e0]
    // 0x4be36c: ret
    //     0x4be36c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5f0, size: 0xc
    // 0x4db5f0: r0 = "Pohľad nahor"
    //     0x4db5f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x292d8] "Pohľad nahor"
    //     0x4db5f4: ldr             x0, [x0, #0x2d8]
    // 0x4db5f8: ret
    //     0x4db5f8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4cec, size: 0xc
    // 0x4e4cec: r0 = "Hľadať na webe"
    //     0x4e4cec: add             x0, PP, #0x29, lsl #12  ; [pp+0x292a0] "Hľadať na webe"
    //     0x4e4cf0: ldr             x0, [x0, #0x2a0]
    // 0x4e4cf4: ret
    //     0x4e4cf4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5070, size: 0xc
    // 0x4e5070: r0 = "Obnoviť"
    //     0x4e5070: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cb8] "Obnoviť"
    //     0x4e5074: ldr             x0, [x0, #0xcb8]
    // 0x4e5078: ret
    //     0x4e5078: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5424, size: 0xc
    // 0x4e5424: r0 = "Zavrieť ponuku"
    //     0x4e5424: add             x0, PP, #0x29, lsl #12  ; [pp+0x292d0] "Zavrieť ponuku"
    //     0x4e5428: ldr             x0, [x0, #0x2d0]
    // 0x4e542c: ret
    //     0x4e542c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a98, size: 0xc
    // 0x4e5a98: r0 = "Prepnúť na textový režim vstupu"
    //     0x4e5a98: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fe8] "Prepnúť na textový režim vstupu"
    //     0x4e5a9c: ldr             x0, [x0, #0xfe8]
    // 0x4e5aa0: ret
    //     0x4e5aa0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e64, size: 0xc
    // 0x4e5e64: r0 = "Vybrať čas"
    //     0x4e5e64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b500] "Vybrať čas"
    //     0x4e5e68: ldr             x0, [x0, #0x500]
    // 0x4e5e6c: ret
    //     0x4e5e6c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61f4, size: 0xc
    // 0x4e61f4: r0 = "Vybrať všetko"
    //     0x4e61f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29298] "Vybrať všetko"
    //     0x4e61f8: ldr             x0, [x0, #0x298]
    // 0x4e61fc: ret
    //     0x4e61fc: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f40, size: 0xc
    // 0x505f40: r0 = "Prepnúť na režim výberu času"
    //     0x505f40: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ff0] "Prepnúť na režim výberu času"
    //     0x505f44: ldr             x0, [x0, #0xff0]
    // 0x505f48: ret
    //     0x505f48: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062d0, size: 0xc
    // 0x5062d0: r0 = "Viac"
    //     0x5062d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x324c0] "Viac"
    //     0x5062d4: ldr             x0, [x0, #0x4c0]
    // 0x5062d8: ret
    //     0x5062d8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507250, size: 0xc
    // 0x507250: r0 = "Dolný hárok"
    //     0x507250: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] "Dolný hárok"
    //     0x507254: ldr             x0, [x0, #0xcc8]
    // 0x507258: ret
    //     0x507258: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50761c, size: 0xc
    // 0x50761c: r0 = "Zadajte platný čas"
    //     0x50761c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "Zadajte platný čas"
    //     0x507620: ldr             x0, [x0, #0xd8]
    // 0x507624: ret
    //     0x507624: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e978, size: 0xc
    // 0x69e978: r0 = "Prilepiť"
    //     0x69e978: add             x0, PP, #0x29, lsl #12  ; [pp+0x292c0] "Prilepiť"
    //     0x69e97c: ldr             x0, [x0, #0x2c0]
    // 0x69e980: ret
    //     0x69e980: ret             
  }
}

// class id: 793, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationSi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa70, size: 0xc
    // 0x49fa70: r0 = "ටැබ $tabIndexකින් $tabCount"
    //     0x49fa70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] "ටැබ $tabIndexකින් $tabCount"
    //     0x49fa74: ldr             x0, [x0, #0x3d8]
    // 0x49fa78: ret
    //     0x49fa78: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe0c, size: 0xc
    // 0x49fe0c: r0 = "$modalRouteContentName වසන්න"
    //     0x49fe0c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "$modalRouteContentName වසන්න"
    //     0x49fe10: ldr             x0, [x0, #0x3f8]
    // 0x49fe14: ret
    //     0x49fe14: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1d08, size: 0xc
    // 0x4a1d08: r0 = "සංවාදය"
    //     0x4a1d08: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "සංවාදය"
    //     0x4a1d0c: ldr             x0, [x0, #0xcb8]
    // 0x4a1d10: ret
    //     0x4a1d10: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a4c, size: 0xc
    // 0x4a2a4c: r0 = "ආපසු"
    //     0x4a2a4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a450] "ආපසු"
    //     0x4a2a50: ldr             x0, [x0, #0x450]
    // 0x4a2a54: ret
    //     0x4a2a54: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1b8, size: 0xc
    // 0x4aa1b8: r0 = "උත්පතන මෙනුව"
    //     0x4aa1b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a408] "උත්පතන මෙනුව"
    //     0x4aa1bc: ldr             x0, [x0, #0x408]
    // 0x4aa1c0: ret
    //     0x4aa1c0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa548, size: 0xc
    // 0x4aa548: r0 = "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x4aa548: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a418] "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x4aa54c: ldr             x0, [x0, #0x418]
    // 0x4aa550: ret
    //     0x4aa550: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afca8, size: 0xc
    // 0x4afca8: r0 = "කාලය ඇතුළු කරන්න"
    //     0x4afca8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] "කාලය ඇතුළු කරන්න"
    //     0x4afcac: ldr             x0, [x0, #0x9a0]
    // 0x4afcb0: ret
    //     0x4afcb0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d7c, size: 0xc
    // 0x4b0d7c: r0 = "පෙ.ව."
    //     0x4b0d7c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c238] "පෙ.ව."
    //     0x4b0d80: ldr             x0, [x0, #0x238]
    // 0x4b0d84: ret
    //     0x4b0d84: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26e4, size: 0xc
    // 0x4b26e4: r0 = "ප.ව."
    //     0x4b26e4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c230] "ප.ව."
    //     0x4b26e8: ldr             x0, [x0, #0x230]
    // 0x4b26ec: ret
    //     0x4b26ec: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2948, size: 0xc
    // 0x4b2948: r0 = "ඉවත ලන්න"
    //     0x4b2948: add             x0, PP, #0x23, lsl #12  ; [pp+0x230d0] "ඉවත ලන්න"
    //     0x4b294c: ldr             x0, [x0, #0xd0]
    // 0x4b2950: ret
    //     0x4b2950: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c48, size: 0xc
    // 0x4b2c48: r0 = "අවලංගු කරන්න"
    //     0x4b2c48: add             x0, PP, #0x38, lsl #12  ; [pp+0x383d0] "අවලංගු කරන්න"
    //     0x4b2c4c: ldr             x0, [x0, #0x3d0]
    // 0x4b2c50: ret
    //     0x4b2c50: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7070, size: 0xc
    // 0x4b7070: r0 = "වසන්න"
    //     0x4b7070: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a448] "වසන්න"
    //     0x4b7074: ldr             x0, [x0, #0x448]
    // 0x4b7078: ret
    //     0x4b7078: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73dc, size: 0xc
    // 0x4b73dc: r0 = "පැය ගණන තෝරන්න"
    //     0x4b73dc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] "පැය ගණන තෝරන්න"
    //     0x4b73e0: ldr             x0, [x0, #0x9a8]
    // 0x4b73e4: ret
    //     0x4b73e4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8c4, size: 0xc
    // 0x4bc8c4: r0 = "මිනිත්තු ගණන තෝරන්න"
    //     0x4bc8c4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b998] "මිනිත්තු ගණන තෝරන්න"
    //     0x4bc8c8: ldr             x0, [x0, #0x998]
    // 0x4bc8cc: ret
    //     0x4bc8cc: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb94, size: 0xc
    // 0x4bcb94: r0 = "මිනිත්තු"
    //     0x4bcb94: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d378] "මිනිත්තු"
    //     0x4bcb98: ldr             x0, [x0, #0x378]
    // 0x4bcb9c: ret
    //     0x4bcb9c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce70, size: 0xc
    // 0x4bce70: r0 = "පැය"
    //     0x4bce70: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d380] "පැය"
    //     0x4bce74: ldr             x0, [x0, #0x380]
    // 0x4bce78: ret
    //     0x4bce78: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd104, size: 0xc
    // 0x4bd104: r0 = "හරි"
    //     0x4bd104: add             x0, PP, #0x38, lsl #12  ; [pp+0x383b8] "හරි"
    //     0x4bd108: ldr             x0, [x0, #0x3b8]
    // 0x4bd10c: ret
    //     0x4bd10c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfc8, size: 0xc
    // 0x4bdfc8: r0 = "පෙළ ස්කෑන් කරන්න"
    //     0x4bdfc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a400] "පෙළ ස්කෑන් කරන්න"
    //     0x4bdfcc: ldr             x0, [x0, #0x400]
    // 0x4bdfd0: ret
    //     0x4bdfd0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be358, size: 0xc
    // 0x4be358: r0 = "මකන්න"
    //     0x4be358: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a430] "මකන්න"
    //     0x4be35c: ldr             x0, [x0, #0x430]
    // 0x4be360: ret
    //     0x4be360: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5e4, size: 0xc
    // 0x4db5e4: r0 = "උඩ බලන්න"
    //     0x4db5e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a428] "උඩ බලන්න"
    //     0x4db5e8: ldr             x0, [x0, #0x428]
    // 0x4db5ec: ret
    //     0x4db5ec: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ce0, size: 0xc
    // 0x4e4ce0: r0 = "වෙබය සොයන්න"
    //     0x4e4ce0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] "වෙබය සොයන්න"
    //     0x4e4ce4: ldr             x0, [x0, #0x3f0]
    // 0x4e4ce8: ret
    //     0x4e4ce8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5064, size: 0xc
    // 0x4e5064: r0 = "නැවුම් කරන්න"
    //     0x4e5064: add             x0, PP, #0x23, lsl #12  ; [pp+0x230c8] "නැවුම් කරන්න"
    //     0x4e5068: ldr             x0, [x0, #0xc8]
    // 0x4e506c: ret
    //     0x4e506c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5418, size: 0xc
    // 0x4e5418: r0 = "මෙනුව අස් කරන්න"
    //     0x4e5418: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a420] "මෙනුව අස් කරන්න"
    //     0x4e541c: ldr             x0, [x0, #0x420]
    // 0x4e5420: ret
    //     0x4e5420: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a8c, size: 0xc
    // 0x4e5a8c: r0 = "පෙළ ආදාන ප්‍රකාරයට මාරු කරන්න"
    //     0x4e5a8c: add             x0, PP, #0x38, lsl #12  ; [pp+0x383c0] "පෙළ ආදාන ප්‍රකාරයට මාරු කරන්න"
    //     0x4e5a90: ldr             x0, [x0, #0x3c0]
    // 0x4e5a94: ret
    //     0x4e5a94: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e58, size: 0xc
    // 0x4e5e58: r0 = "වේලාව තෝරන්න"
    //     0x4e5e58: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] "වේලාව තෝරන්න"
    //     0x4e5e5c: ldr             x0, [x0, #0x9b0]
    // 0x4e5e60: ret
    //     0x4e5e60: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61e8, size: 0xc
    // 0x4e61e8: r0 = "සියල්ල තෝරන්න"
    //     0x4e61e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] "සියල්ල තෝරන්න"
    //     0x4e61ec: ldr             x0, [x0, #0x3e8]
    // 0x4e61f0: ret
    //     0x4e61f0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f34, size: 0xc
    // 0x505f34: r0 = "ඩයලන තෝරක ප්‍රකාරයට මාරු කරන්න"
    //     0x505f34: add             x0, PP, #0x38, lsl #12  ; [pp+0x383c8] "ඩයලන තෝරක ප්‍රකාරයට මාරු කරන්න"
    //     0x505f38: ldr             x0, [x0, #0x3c8]
    // 0x505f3c: ret
    //     0x505f3c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062c4, size: 0xc
    // 0x5062c4: r0 = "තව"
    //     0x5062c4: add             x0, PP, #0x32, lsl #12  ; [pp+0x325d8] "තව"
    //     0x5062c8: ldr             x0, [x0, #0x5d8]
    // 0x5062cc: ret
    //     0x5062cc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50662c, size: 0xc
    // 0x50662c: r0 = "ස්ක්‍රිම්"
    //     0x50662c: add             x0, PP, #0x23, lsl #12  ; [pp+0x230c0] "ස්ක්‍රිම්"
    //     0x506630: ldr             x0, [x0, #0xc0]
    // 0x506634: ret
    //     0x506634: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507244, size: 0xc
    // 0x507244: r0 = "පහළම පත්‍රය"
    //     0x507244: add             x0, PP, #0x23, lsl #12  ; [pp+0x230d8] "පහළම පත්‍රය"
    //     0x507248: ldr             x0, [x0, #0xd8]
    // 0x50724c: ret
    //     0x50724c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507610, size: 0xc
    // 0x507610: r0 = "වලංගු වේලාවක් ඇතුළු කරන්න"
    //     0x507610: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d388] "වලංගු වේලාවක් ඇතුළු කරන්න"
    //     0x507614: ldr             x0, [x0, #0x388]
    // 0x507618: ret
    //     0x507618: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e96c, size: 0xc
    // 0x69e96c: r0 = "අලවන්න"
    //     0x69e96c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a410] "අලවන්න"
    //     0x69e970: ldr             x0, [x0, #0x410]
    // 0x69e974: ret
    //     0x69e974: ret             
  }
}

// class id: 794, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationRu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa64, size: 0xc
    // 0x49fa64: r0 = "Вкладка $tabIndex из $tabCount"
    //     0x49fa64: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db0] "Вкладка $tabIndex из $tabCount"
    //     0x49fa68: ldr             x0, [x0, #0xdb0]
    // 0x49fa6c: ret
    //     0x49fa6c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fe00, size: 0xc
    // 0x49fe00: r0 = "Закрыть $modalRouteContentName"
    //     0x49fe00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dd0] "Закрыть $modalRouteContentName"
    //     0x49fe04: ldr             x0, [x0, #0xdd0]
    // 0x49fe08: ret
    //     0x49fe08: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1cfc, size: 0xc
    // 0x4a1cfc: r0 = "Диалоговое окно"
    //     0x4a1cfc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb68] "Диалоговое окно"
    //     0x4a1d00: ldr             x0, [x0, #0xb68]
    // 0x4a1d04: ret
    //     0x4a1d04: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1ac, size: 0xc
    // 0x4aa1ac: r0 = "Всплывающее меню"
    //     0x4aa1ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28de0] "Всплывающее меню"
    //     0x4aa1b0: ldr             x0, [x0, #0xde0]
    // 0x4aa1b4: ret
    //     0x4aa1b4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa53c, size: 0xc
    // 0x4aa53c: r0 = "Открыть меню навигации"
    //     0x4aa53c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28df0] "Открыть меню навигации"
    //     0x4aa540: ldr             x0, [x0, #0xdf0]
    // 0x4aa544: ret
    //     0x4aa544: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc9c, size: 0xc
    // 0x4afc9c: r0 = "Укажите время"
    //     0x4afc9c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b390] "Укажите время"
    //     0x4afca0: ldr             x0, [x0, #0x390]
    // 0x4afca4: ret
    //     0x4afca4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d70, size: 0xc
    // 0x4b0d70: r0 = "АМ"
    //     0x4b0d70: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] "АМ"
    //     0x4b0d74: ldr             x0, [x0, #0xd0]
    // 0x4b0d78: ret
    //     0x4b0d78: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c3c, size: 0xc
    // 0x4b2c3c: r0 = "Отмена"
    //     0x4b2c3c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ee8] "Отмена"
    //     0x4b2c40: ldr             x0, [x0, #0xee8]
    // 0x4b2c44: ret
    //     0x4b2c44: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7064, size: 0xc
    // 0x4b7064: r0 = "Закрыть"
    //     0x4b7064: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b80] "Закрыть"
    //     0x4b7068: ldr             x0, [x0, #0xb80]
    // 0x4b706c: ret
    //     0x4b706c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73d0, size: 0xc
    // 0x4b73d0: r0 = "Выберите часы"
    //     0x4b73d0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b398] "Выберите часы"
    //     0x4b73d4: ldr             x0, [x0, #0x398]
    // 0x4b73d8: ret
    //     0x4b73d8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8b8, size: 0xc
    // 0x4bc8b8: r0 = "Выберите минуты"
    //     0x4bc8b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b388] "Выберите минуты"
    //     0x4bc8bc: ldr             x0, [x0, #0x388]
    // 0x4bc8c0: ret
    //     0x4bc8c0: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb88, size: 0xc
    // 0x4bcb88: r0 = "Минуты"
    //     0x4bcb88: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] "Минуты"
    //     0x4bcb8c: ldr             x0, [x0, #0xfe8]
    // 0x4bcb90: ret
    //     0x4bcb90: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce64, size: 0xc
    // 0x4bce64: r0 = "Часы"
    //     0x4bce64: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cff0] "Часы"
    //     0x4bce68: ldr             x0, [x0, #0xff0]
    // 0x4bce6c: ret
    //     0x4bce6c: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0f8, size: 0xc
    // 0x4bd0f8: r0 = "ОК"
    //     0x4bd0f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ed0] "ОК"
    //     0x4bd0fc: ldr             x0, [x0, #0xed0]
    // 0x4bd100: ret
    //     0x4bd100: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfbc, size: 0xc
    // 0x4bdfbc: r0 = "Сканировать текст"
    //     0x4bdfbc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dd8] "Сканировать текст"
    //     0x4bdfc0: ldr             x0, [x0, #0xdd8]
    // 0x4bdfc4: ret
    //     0x4bdfc4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be34c, size: 0xc
    // 0x4be34c: r0 = "Удалить"
    //     0x4be34c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e08] "Удалить"
    //     0x4be350: ldr             x0, [x0, #0xe08]
    // 0x4be354: ret
    //     0x4be354: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5d8, size: 0xc
    // 0x4db5d8: r0 = "Найти"
    //     0x4db5d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e00] "Найти"
    //     0x4db5dc: ldr             x0, [x0, #0xe00]
    // 0x4db5e0: ret
    //     0x4db5e0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4cd4, size: 0xc
    // 0x4e4cd4: r0 = "Искать в интернете"
    //     0x4e4cd4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dc8] "Искать в интернете"
    //     0x4e4cd8: ldr             x0, [x0, #0xdc8]
    // 0x4e4cdc: ret
    //     0x4e4cdc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5058, size: 0xc
    // 0x4e5058: r0 = "Обновление"
    //     0x4e5058: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b78] "Обновление"
    //     0x4e505c: ldr             x0, [x0, #0xb78]
    // 0x4e5060: ret
    //     0x4e5060: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e540c, size: 0xc
    // 0x4e540c: r0 = "Закрыть меню"
    //     0x4e540c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28df8] "Закрыть меню"
    //     0x4e5410: ldr             x0, [x0, #0xdf8]
    // 0x4e5414: ret
    //     0x4e5414: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a80, size: 0xc
    // 0x4e5a80: r0 = "Перейти в режим ввода текста"
    //     0x4e5a80: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ed8] "Перейти в режим ввода текста"
    //     0x4e5a84: ldr             x0, [x0, #0xed8]
    // 0x4e5a88: ret
    //     0x4e5a88: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e4c, size: 0xc
    // 0x4e5e4c: r0 = "Выберите время"
    //     0x4e5e4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3a0] "Выберите время"
    //     0x4e5e50: ldr             x0, [x0, #0x3a0]
    // 0x4e5e54: ret
    //     0x4e5e54: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61dc, size: 0xc
    // 0x4e61dc: r0 = "Выбрать все"
    //     0x4e61dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dc0] "Выбрать все"
    //     0x4e61e0: ldr             x0, [x0, #0xdc0]
    // 0x4e61e4: ret
    //     0x4e61e4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f28, size: 0xc
    // 0x505f28: r0 = "Перейти в режим выбора времени"
    //     0x505f28: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ee0] "Перейти в режим выбора времени"
    //     0x505f2c: ldr             x0, [x0, #0xee0]
    // 0x505f30: ret
    //     0x505f30: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062b8, size: 0xc
    // 0x5062b8: r0 = "Ещё"
    //     0x5062b8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32470] "Ещё"
    //     0x5062bc: ldr             x0, [x0, #0x470]
    // 0x5062c0: ret
    //     0x5062c0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506620, size: 0xc
    // 0x506620: r0 = "Маска"
    //     0x506620: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b70] "Маска"
    //     0x506624: ldr             x0, [x0, #0xb70]
    // 0x506628: ret
    //     0x506628: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507238, size: 0xc
    // 0x507238: r0 = "Нижний экран"
    //     0x507238: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b88] "Нижний экран"
    //     0x50723c: ldr             x0, [x0, #0xb88]
    // 0x507240: ret
    //     0x507240: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507604, size: 0xc
    // 0x507604: r0 = "Указано недопустимое время."
    //     0x507604: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cff8] "Указано недопустимое время."
    //     0x507608: ldr             x0, [x0, #0xff8]
    // 0x50760c: ret
    //     0x50760c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e960, size: 0xc
    // 0x69e960: r0 = "Вставить"
    //     0x69e960: add             x0, PP, #0x28, lsl #12  ; [pp+0x28de8] "Вставить"
    //     0x69e964: ldr             x0, [x0, #0xde8]
    // 0x69e968: ret
    //     0x69e968: ret             
  }
}

// class id: 795, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationRo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa58, size: 0xc
    // 0x49fa58: r0 = "Fila $tabIndex din $tabCount"
    //     0x49fa58: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e88] "Fila $tabIndex din $tabCount"
    //     0x49fa5c: ldr             x0, [x0, #0xe88]
    // 0x49fa60: ret
    //     0x49fa60: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fdf4, size: 0xc
    // 0x49fdf4: r0 = "Închideți $modalRouteContentName"
    //     0x49fdf4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] "Închideți $modalRouteContentName"
    //     0x49fdf8: ldr             x0, [x0, #0xea8]
    // 0x49fdfc: ret
    //     0x49fdfc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1cf0, size: 0xc
    // 0x4a1cf0: r0 = "Casetă de dialog"
    //     0x4a1cf0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb78] "Casetă de dialog"
    //     0x4a1cf4: ldr             x0, [x0, #0xb78]
    // 0x4a1cf8: ret
    //     0x4a1cf8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a40, size: 0xc
    // 0x4a2a40: r0 = "Înapoi"
    //     0x4a2a40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef8] "Înapoi"
    //     0x4a2a44: ldr             x0, [x0, #0xef8]
    // 0x4a2a48: ret
    //     0x4a2a48: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa1a0, size: 0xc
    // 0x4aa1a0: r0 = "Meniu pop-up"
    //     0x4aa1a0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "Meniu pop-up"
    //     0x4aa1a4: ldr             x0, [x0, #0xeb8]
    // 0x4aa1a8: ret
    //     0x4aa1a8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa530, size: 0xc
    // 0x4aa530: r0 = "Deschideți meniul de navigare"
    //     0x4aa530: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ec8] "Deschideți meniul de navigare"
    //     0x4aa534: ldr             x0, [x0, #0xec8]
    // 0x4aa538: ret
    //     0x4aa538: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc90, size: 0xc
    // 0x4afc90: r0 = "Introduceți ora"
    //     0x4afc90: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3d0] "Introduceți ora"
    //     0x4afc94: ldr             x0, [x0, #0x3d0]
    // 0x4afc98: ret
    //     0x4afc98: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d64, size: 0xc
    // 0x4b0d64: r0 = "a.m."
    //     0x4b0d64: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c090] "a.m."
    //     0x4b0d68: ldr             x0, [x0, #0x90]
    // 0x4b0d6c: ret
    //     0x4b0d6c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26d8, size: 0xc
    // 0x4b26d8: r0 = "p.m."
    //     0x4b26d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c088] "p.m."
    //     0x4b26dc: ldr             x0, [x0, #0x88]
    // 0x4b26e0: ret
    //     0x4b26e0: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c30, size: 0xc
    // 0x4b2c30: r0 = "Anulați"
    //     0x4b2c30: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f10] "Anulați"
    //     0x4b2c34: ldr             x0, [x0, #0xf10]
    // 0x4b2c38: ret
    //     0x4b2c38: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7058, size: 0xc
    // 0x4b7058: r0 = "Închideți"
    //     0x4b7058: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bc0] "Închideți"
    //     0x4b705c: ldr             x0, [x0, #0xbc0]
    // 0x4b7060: ret
    //     0x4b7060: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73c4, size: 0xc
    // 0x4b73c4: r0 = "Selectați orele"
    //     0x4b73c4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3d8] "Selectați orele"
    //     0x4b73c8: ldr             x0, [x0, #0x3d8]
    // 0x4b73cc: ret
    //     0x4b73cc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8ac, size: 0xc
    // 0x4bc8ac: r0 = "Selectați minutele"
    //     0x4bc8ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] "Selectați minutele"
    //     0x4bc8b0: ldr             x0, [x0, #0x3c8]
    // 0x4bc8b4: ret
    //     0x4bc8b4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce58, size: 0xc
    // 0x4bce58: r0 = "Oră"
    //     0x4bce58: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d010] "Oră"
    //     0x4bce5c: ldr             x0, [x0, #0x10]
    // 0x4bce60: ret
    //     0x4bce60: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfb0, size: 0xc
    // 0x4bdfb0: r0 = "Scanați textul"
    //     0x4bdfb0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb0] "Scanați textul"
    //     0x4bdfb4: ldr             x0, [x0, #0xeb0]
    // 0x4bdfb8: ret
    //     0x4bdfb8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be340, size: 0xc
    // 0x4be340: r0 = "Ștergeți"
    //     0x4be340: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee0] "Ștergeți"
    //     0x4be344: ldr             x0, [x0, #0xee0]
    // 0x4be348: ret
    //     0x4be348: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5cc, size: 0xc
    // 0x4db5cc: r0 = "Privire în sus"
    //     0x4db5cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ed8] "Privire în sus"
    //     0x4db5d0: ldr             x0, [x0, #0xed8]
    // 0x4db5d4: ret
    //     0x4db5d4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4cc8, size: 0xc
    // 0x4e4cc8: r0 = "Căutați pe web"
    //     0x4e4cc8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea0] "Căutați pe web"
    //     0x4e4ccc: ldr             x0, [x0, #0xea0]
    // 0x4e4cd0: ret
    //     0x4e4cd0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e504c, size: 0xc
    // 0x4e504c: r0 = "Actualizați"
    //     0x4e504c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb8] "Actualizați"
    //     0x4e5050: ldr             x0, [x0, #0xbb8]
    // 0x4e5054: ret
    //     0x4e5054: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5400, size: 0xc
    // 0x4e5400: r0 = "Respingeți meniul"
    //     0x4e5400: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ed0] "Respingeți meniul"
    //     0x4e5404: ldr             x0, [x0, #0xed0]
    // 0x4e5408: ret
    //     0x4e5408: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a74, size: 0xc
    // 0x4e5a74: r0 = "Comutați la modul de introducere a textului"
    //     0x4e5a74: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f00] "Comutați la modul de introducere a textului"
    //     0x4e5a78: ldr             x0, [x0, #0xf00]
    // 0x4e5a7c: ret
    //     0x4e5a7c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e40, size: 0xc
    // 0x4e5e40: r0 = "Selectați ora"
    //     0x4e5e40: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] "Selectați ora"
    //     0x4e5e44: ldr             x0, [x0, #0x3e0]
    // 0x4e5e48: ret
    //     0x4e5e48: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61d0, size: 0xc
    // 0x4e61d0: r0 = "Selectați tot"
    //     0x4e61d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e98] "Selectați tot"
    //     0x4e61d4: ldr             x0, [x0, #0xe98]
    // 0x4e61d8: ret
    //     0x4e61d8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f1c, size: 0xc
    // 0x505f1c: r0 = "Comutați la modul selector cadran"
    //     0x505f1c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f08] "Comutați la modul selector cadran"
    //     0x505f20: ldr             x0, [x0, #0xf08]
    // 0x505f24: ret
    //     0x505f24: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062ac, size: 0xc
    // 0x5062ac: r0 = "Mai multe"
    //     0x5062ac: add             x0, PP, #0x32, lsl #12  ; [pp+0x32480] "Mai multe"
    //     0x5062b0: ldr             x0, [x0, #0x480]
    // 0x5062b4: ret
    //     0x5062b4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506614, size: 0xc
    // 0x506614: r0 = "Material"
    //     0x506614: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb0] "Material"
    //     0x506618: ldr             x0, [x0, #0xbb0]
    // 0x50661c: ret
    //     0x50661c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50722c, size: 0xc
    // 0x50722c: r0 = "Foaie din partea de jos"
    //     0x50722c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bc8] "Foaie din partea de jos"
    //     0x507230: ldr             x0, [x0, #0xbc8]
    // 0x507234: ret
    //     0x507234: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075f8, size: 0xc
    // 0x5075f8: r0 = "Introduceți o oră validă"
    //     0x5075f8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d018] "Introduceți o oră validă"
    //     0x5075fc: ldr             x0, [x0, #0x18]
    // 0x507600: ret
    //     0x507600: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e954, size: 0xc
    // 0x69e954: r0 = "Inserați"
    //     0x69e954: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ec0] "Inserați"
    //     0x69e958: ldr             x0, [x0, #0xec0]
    // 0x69e95c: ret
    //     0x69e95c: ret             
  }
}

// class id: 796, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationPt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa4c, size: 0xc
    // 0x49fa4c: r0 = "Guia $tabIndex de $tabCount"
    //     0x49fa4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29838] "Guia $tabIndex de $tabCount"
    //     0x49fa50: ldr             x0, [x0, #0x838]
    // 0x49fa54: ret
    //     0x49fa54: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fde8, size: 0xc
    // 0x49fde8: r0 = "Fechar $modalRouteContentName"
    //     0x49fde8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29858] "Fechar $modalRouteContentName"
    //     0x49fdec: ldr             x0, [x0, #0x858]
    // 0x49fdf0: ret
    //     0x49fdf0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ce4, size: 0xc
    // 0x4a1ce4: r0 = "Caixa de diálogo"
    //     0x4a1ce4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc10] "Caixa de diálogo"
    //     0x4a1ce8: ldr             x0, [x0, #0xc10]
    // 0x4a1cec: ret
    //     0x4a1cec: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a34, size: 0xc
    // 0x4a2a34: r0 = "Voltar"
    //     0x4a2a34: add             x0, PP, #0x29, lsl #12  ; [pp+0x29898] "Voltar"
    //     0x4a2a38: ldr             x0, [x0, #0x898]
    // 0x4a2a3c: ret
    //     0x4a2a3c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa194, size: 0xc
    // 0x4aa194: r0 = "Menu pop-up"
    //     0x4aa194: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a60] "Menu pop-up"
    //     0x4aa198: ldr             x0, [x0, #0xa60]
    // 0x4aa19c: ret
    //     0x4aa19c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa524, size: 0xc
    // 0x4aa524: r0 = "Abrir menu de navegação"
    //     0x4aa524: add             x0, PP, #0x29, lsl #12  ; [pp+0x29870] "Abrir menu de navegação"
    //     0x4aa528: ldr             x0, [x0, #0x870]
    // 0x4aa52c: ret
    //     0x4aa52c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc84, size: 0xc
    // 0x4afc84: r0 = "Insira o horário"
    //     0x4afc84: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b668] "Insira o horário"
    //     0x4afc88: ldr             x0, [x0, #0x668]
    // 0x4afc8c: ret
    //     0x4afc8c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b293c, size: 0xc
    // 0x4b293c: r0 = "Dispensar"
    //     0x4b293c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e18] "Dispensar"
    //     0x4b2940: ldr             x0, [x0, #0xe18]
    // 0x4b2944: ret
    //     0x4b2944: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b704c, size: 0xc
    // 0x4b704c: r0 = "Fechar"
    //     0x4b704c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29890] "Fechar"
    //     0x4b7050: ldr             x0, [x0, #0x890]
    // 0x4b7054: ret
    //     0x4b7054: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73b8, size: 0xc
    // 0x4b73b8: r0 = "Selecione as horas"
    //     0x4b73b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b670] "Selecione as horas"
    //     0x4b73bc: ldr             x0, [x0, #0x670]
    // 0x4b73c0: ret
    //     0x4b73c0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc8a0, size: 0xc
    // 0x4bc8a0: r0 = "Selecione os minutos"
    //     0x4bc8a0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b660] "Selecione os minutos"
    //     0x4bc8a4: ldr             x0, [x0, #0x660]
    // 0x4bc8a8: ret
    //     0x4bc8a8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce4c, size: 0xc
    // 0x4bce4c: r0 = "Hora"
    //     0x4bce4c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cec8] "Hora"
    //     0x4bce50: ldr             x0, [x0, #0xec8]
    // 0x4bce54: ret
    //     0x4bce54: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdfa4, size: 0xc
    // 0x4bdfa4: r0 = "Digitalizar texto"
    //     0x4bdfa4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29860] "Digitalizar texto"
    //     0x4bdfa8: ldr             x0, [x0, #0x860]
    // 0x4bdfac: ret
    //     0x4bdfac: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be334, size: 0xc
    // 0x4be334: r0 = "Excluir"
    //     0x4be334: add             x0, PP, #0x29, lsl #12  ; [pp+0x29888] "Excluir"
    //     0x4be338: ldr             x0, [x0, #0x888]
    // 0x4be33c: ret
    //     0x4be33c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5c0, size: 0xc
    // 0x4db5c0: r0 = "Pesquisar"
    //     0x4db5c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29880] "Pesquisar"
    //     0x4db5c4: ldr             x0, [x0, #0x880]
    // 0x4db5c8: ret
    //     0x4db5c8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4cbc, size: 0xc
    // 0x4e4cbc: r0 = "Pesquisar na Web"
    //     0x4e4cbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29850] "Pesquisar na Web"
    //     0x4e4cc0: ldr             x0, [x0, #0x850]
    // 0x4e4cc4: ret
    //     0x4e4cc4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5040, size: 0xc
    // 0x4e5040: r0 = "Atualizar"
    //     0x4e5040: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e10] "Atualizar"
    //     0x4e5044: ldr             x0, [x0, #0xe10]
    // 0x4e5048: ret
    //     0x4e5048: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53f4, size: 0xc
    // 0x4e53f4: r0 = "Dispensar menu"
    //     0x4e53f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29878] "Dispensar menu"
    //     0x4e53f8: ldr             x0, [x0, #0x878]
    // 0x4e53fc: ret
    //     0x4e53fc: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a68, size: 0xc
    // 0x4e5a68: r0 = "Mudar para o modo de entrada de texto"
    //     0x4e5a68: add             x0, PP, #0x38, lsl #12  ; [pp+0x38128] "Mudar para o modo de entrada de texto"
    //     0x4e5a6c: ldr             x0, [x0, #0x128]
    // 0x4e5a70: ret
    //     0x4e5a70: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e34, size: 0xc
    // 0x4e5e34: r0 = "Selecione o horário"
    //     0x4e5e34: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b678] "Selecione o horário"
    //     0x4e5e38: ldr             x0, [x0, #0x678]
    // 0x4e5e3c: ret
    //     0x4e5e3c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61c4, size: 0xc
    // 0x4e61c4: r0 = "Selecionar tudo"
    //     0x4e61c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29848] "Selecionar tudo"
    //     0x4e61c8: ldr             x0, [x0, #0x848]
    // 0x4e61cc: ret
    //     0x4e61cc: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f10, size: 0xc
    // 0x505f10: r0 = "Mudar para o modo de seleção de discagem"
    //     0x505f10: add             x0, PP, #0x38, lsl #12  ; [pp+0x38130] "Mudar para o modo de seleção de discagem"
    //     0x505f14: ldr             x0, [x0, #0x130]
    // 0x505f18: ret
    //     0x505f18: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5062a0, size: 0xc
    // 0x5062a0: r0 = "Mais"
    //     0x5062a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32518] "Mais"
    //     0x5062a4: ldr             x0, [x0, #0x518]
    // 0x5062a8: ret
    //     0x5062a8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507220, size: 0xc
    // 0x507220: r0 = "Página inferior"
    //     0x507220: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e20] "Página inferior"
    //     0x507224: ldr             x0, [x0, #0xe20]
    // 0x507228: ret
    //     0x507228: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075ec, size: 0xc
    // 0x5075ec: r0 = "Insira um horário válido"
    //     0x5075ec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] "Insira um horário válido"
    //     0x5075f0: ldr             x0, [x0, #0x1b8]
    // 0x5075f4: ret
    //     0x5075f4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e948, size: 0xc
    // 0x69e948: r0 = "Colar"
    //     0x69e948: add             x0, PP, #0x29, lsl #12  ; [pp+0x29868] "Colar"
    //     0x69e94c: ldr             x0, [x0, #0x868]
    // 0x69e950: ret
    //     0x69e950: ret             
  }
}

// class id: 797, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationPtPt extends MaterialLocalizationPt {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa40, size: 0xc
    // 0x49fa40: r0 = "Separador $tabIndex de $tabCount"
    //     0x49fa40: add             x0, PP, #0x29, lsl #12  ; [pp+0x298a0] "Separador $tabIndex de $tabCount"
    //     0x49fa44: ldr             x0, [x0, #0x8a0]
    // 0x49fa48: ret
    //     0x49fa48: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc78, size: 0xc
    // 0x4afc78: r0 = "Introduzir hora"
    //     0x4afc78: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b690] "Introduzir hora"
    //     0x4afc7c: ldr             x0, [x0, #0x690]
    // 0x4afc80: ret
    //     0x4afc80: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2930, size: 0xc
    // 0x4b2930: r0 = "Ignorar"
    //     0x4b2930: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e28] "Ignorar"
    //     0x4b2934: ldr             x0, [x0, #0xe28]
    // 0x4b2938: ret
    //     0x4b2938: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73ac, size: 0xc
    // 0x4b73ac: r0 = "Selecionar horas"
    //     0x4b73ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b680] "Selecionar horas"
    //     0x4b73b0: ldr             x0, [x0, #0x680]
    // 0x4b73b4: ret
    //     0x4b73b4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc894, size: 0xc
    // 0x4bc894: r0 = "Selecionar minutos"
    //     0x4bc894: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b688] "Selecionar minutos"
    //     0x4bc898: ldr             x0, [x0, #0x688]
    // 0x4bc89c: ret
    //     0x4bc89c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be328, size: 0xc
    // 0x4be328: r0 = "Eliminar"
    //     0x4be328: add             x0, PP, #0x24, lsl #12  ; [pp+0x24730] "Eliminar"
    //     0x4be32c: ldr             x0, [x0, #0x730]
    // 0x4be330: ret
    //     0x4be330: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5b4, size: 0xc
    // 0x4db5b4: r0 = "Procurar"
    //     0x4db5b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x298b0] "Procurar"
    //     0x4db5b8: ldr             x0, [x0, #0x8b0]
    // 0x4db5bc: ret
    //     0x4db5bc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53e8, size: 0xc
    // 0x4e53e8: r0 = "Ignorar menu"
    //     0x4e53e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x298a8] "Ignorar menu"
    //     0x4e53ec: ldr             x0, [x0, #0x8a8]
    // 0x4e53f0: ret
    //     0x4e53f0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a5c, size: 0xc
    // 0x4e5a5c: r0 = "Mude para o método de introdução de texto"
    //     0x4e5a5c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38138] "Mude para o método de introdução de texto"
    //     0x4e5a60: ldr             x0, [x0, #0x138]
    // 0x4e5a64: ret
    //     0x4e5a64: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e28, size: 0xc
    // 0x4e5e28: r0 = "Selecionar hora"
    //     0x4e5e28: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b698] "Selecionar hora"
    //     0x4e5e2c: ldr             x0, [x0, #0x698]
    // 0x4e5e30: ret
    //     0x4e5e30: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505f04, size: 0xc
    // 0x505f04: r0 = "Mude para o modo de seletor de mostrador"
    //     0x505f04: add             x0, PP, #0x38, lsl #12  ; [pp+0x38140] "Mude para o modo de seletor de mostrador"
    //     0x505f08: ldr             x0, [x0, #0x140]
    // 0x505f0c: ret
    //     0x505f0c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507214, size: 0xc
    // 0x507214: r0 = "Secção inferior"
    //     0x507214: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e30] "Secção inferior"
    //     0x507218: ldr             x0, [x0, #0xe30]
    // 0x50721c: ret
    //     0x50721c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075e0, size: 0xc
    // 0x5075e0: r0 = "Introduza uma hora válida."
    //     0x5075e0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] "Introduza uma hora válida."
    //     0x5075e4: ldr             x0, [x0, #0x1c0]
    // 0x5075e8: ret
    //     0x5075e8: ret             
  }
}

// class id: 798, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationPs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa34, size: 0xc
    // 0x49fa34: r0 = "$tabIndex د $tabCount"
    //     0x49fa34: add             x0, PP, #0x28, lsl #12  ; [pp+0x289c0] "$tabIndex د $tabCount"
    //     0x49fa38: ldr             x0, [x0, #0x9c0]
    // 0x49fa3c: ret
    //     0x49fa3c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fddc, size: 0xc
    // 0x49fddc: r0 = "Close $modalRouteName"
    //     0x49fddc: add             x0, PP, #0x28, lsl #12  ; [pp+0x289d8] "Close $modalRouteName"
    //     0x49fde0: ldr             x0, [x0, #0x9d8]
    // 0x49fde4: ret
    //     0x49fde4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1cd8, size: 0xc
    // 0x4a1cd8: r0 = "خبرې اترې"
    //     0x4a1cd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb30] "خبرې اترې"
    //     0x4a1cdc: ldr             x0, [x0, #0xb30]
    // 0x4a1ce0: ret
    //     0x4a1ce0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a28, size: 0xc
    // 0x4a2a28: r0 = "شاته"
    //     0x4a2a28: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a28] "شاته"
    //     0x4a2a2c: ldr             x0, [x0, #0xa28]
    // 0x4a2a30: ret
    //     0x4a2a30: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa188, size: 0xc
    // 0x4aa188: r0 = "د پاپ اپ مینو"
    //     0x4aa188: add             x0, PP, #0x28, lsl #12  ; [pp+0x289e8] "د پاپ اپ مینو"
    //     0x4aa18c: ldr             x0, [x0, #0x9e8]
    // 0x4aa190: ret
    //     0x4aa190: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa518, size: 0xc
    // 0x4aa518: r0 = "د پرانیستی نیینګ مینو"
    //     0x4aa518: add             x0, PP, #0x28, lsl #12  ; [pp+0x289f8] "د پرانیستی نیینګ مینو"
    //     0x4aa51c: ldr             x0, [x0, #0x9f8]
    // 0x4aa520: ret
    //     0x4aa520: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc6c, size: 0xc
    // 0x4afc6c: r0 = "ENTER TIME"
    //     0x4afc6c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b268] "ENTER TIME"
    //     0x4afc70: ldr             x0, [x0, #0x268]
    // 0x4afc74: ret
    //     0x4afc74: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2924, size: 0xc
    // 0x4b2924: r0 = "رد کړه"
    //     0x4b2924: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a80] "رد کړه"
    //     0x4b2928: ldr             x0, [x0, #0xa80]
    // 0x4b292c: ret
    //     0x4b292c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c24, size: 0xc
    // 0x4b2c24: r0 = "لغوه کول"
    //     0x4b2c24: add             x0, PP, #0x37, lsl #12  ; [pp+0x37de0] "لغوه کول"
    //     0x4b2c28: ldr             x0, [x0, #0xde0]
    // 0x4b2c2c: ret
    //     0x4b2c2c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7040, size: 0xc
    // 0x4b7040: r0 = "بنده"
    //     0x4b7040: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a20] "بنده"
    //     0x4b7044: ldr             x0, [x0, #0xa20]
    // 0x4b7048: ret
    //     0x4b7048: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b73a0, size: 0xc
    // 0x4b73a0: r0 = "وختونه وټاکئ"
    //     0x4b73a0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b270] "وختونه وټاکئ"
    //     0x4b73a4: ldr             x0, [x0, #0x270]
    // 0x4b73a8: ret
    //     0x4b73a8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc888, size: 0xc
    // 0x4bc888: r0 = "منې غوره کړئ"
    //     0x4bc888: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b260] "منې غوره کړئ"
    //     0x4bc88c: ldr             x0, [x0, #0x260]
    // 0x4bc890: ret
    //     0x4bc890: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb7c, size: 0xc
    // 0x4bcb7c: r0 = "Minute"
    //     0x4bcb7c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce60] "Minute"
    //     0x4bcb80: ldr             x0, [x0, #0xe60]
    // 0x4bcb84: ret
    //     0x4bcb84: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce40, size: 0xc
    // 0x4bce40: r0 = "Hour"
    //     0x4bce40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf18] "Hour"
    //     0x4bce44: ldr             x0, [x0, #0xf18]
    // 0x4bce48: ret
    //     0x4bce48: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0ec, size: 0xc
    // 0x4bd0ec: r0 = "سمه ده"
    //     0x4bd0ec: add             x0, PP, #0x37, lsl #12  ; [pp+0x37dc8] "سمه ده"
    //     0x4bd0f0: ldr             x0, [x0, #0xdc8]
    // 0x4bd0f4: ret
    //     0x4bd0f4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf98, size: 0xc
    // 0x4bdf98: r0 = "متن سکین کړئ"
    //     0x4bdf98: add             x0, PP, #0x28, lsl #12  ; [pp+0x289e0] "متن سکین کړئ"
    //     0x4bdf9c: ldr             x0, [x0, #0x9e0]
    // 0x4bdfa0: ret
    //     0x4bdfa0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4be0c4, size: 0xc
    // 0x4be0c4: r0 = "کم کړئ"
    //     0x4be0c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a10] "کم کړئ"
    //     0x4be0c8: ldr             x0, [x0, #0xa10]
    // 0x4be0cc: ret
    //     0x4be0cc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db5a8, size: 0xc
    // 0x4db5a8: r0 = "Look Up"
    //     0x4db5a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a08] "Look Up"
    //     0x4db5ac: ldr             x0, [x0, #0xa08]
    // 0x4db5b0: ret
    //     0x4db5b0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4cb0, size: 0xc
    // 0x4e4cb0: r0 = "Search Web"
    //     0x4e4cb0: add             x0, PP, #0x28, lsl #12  ; [pp+0x289d0] "Search Web"
    //     0x4e4cb4: ldr             x0, [x0, #0x9d0]
    // 0x4e4cb8: ret
    //     0x4e4cb8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5034, size: 0xc
    // 0x4e5034: r0 = "Refresh"
    //     0x4e5034: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a78] "Refresh"
    //     0x4e5038: ldr             x0, [x0, #0xa78]
    // 0x4e503c: ret
    //     0x4e503c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53dc, size: 0xc
    // 0x4e53dc: r0 = "Dismiss menu"
    //     0x4e53dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a00] "Dismiss menu"
    //     0x4e53e0: ldr             x0, [x0, #0xa00]
    // 0x4e53e4: ret
    //     0x4e53e4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a50, size: 0xc
    // 0x4e5a50: r0 = "Switch to text input mode"
    //     0x4e5a50: add             x0, PP, #0x37, lsl #12  ; [pp+0x37dd0] "Switch to text input mode"
    //     0x4e5a54: ldr             x0, [x0, #0xdd0]
    // 0x4e5a58: ret
    //     0x4e5a58: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e1c, size: 0xc
    // 0x4e5e1c: r0 = "SELECT TIME"
    //     0x4e5e1c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b278] "SELECT TIME"
    //     0x4e5e20: ldr             x0, [x0, #0x278]
    // 0x4e5e24: ret
    //     0x4e5e24: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61b8, size: 0xc
    // 0x4e61b8: r0 = "غوره کړئ"
    //     0x4e61b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x289c8] "غوره کړئ"
    //     0x4e61bc: ldr             x0, [x0, #0x9c8]
    // 0x4e61c0: ret
    //     0x4e61c0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e62e4, size: 0xc
    // 0x4e62e4: r0 = "کاپی"
    //     0x4e62e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a18] "کاپی"
    //     0x4e62e8: ldr             x0, [x0, #0xa18]
    // 0x4e62ec: ret
    //     0x4e62ec: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ef8, size: 0xc
    // 0x505ef8: r0 = "Switch to dial picker mode"
    //     0x505ef8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37dd8] "Switch to dial picker mode"
    //     0x505efc: ldr             x0, [x0, #0xdd8]
    // 0x505f00: ret
    //     0x505f00: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506294, size: 0xc
    // 0x506294: r0 = "More"
    //     0x506294: add             x0, PP, #0x32, lsl #12  ; [pp+0x32430] "More"
    //     0x506298: ldr             x0, [x0, #0x430]
    // 0x50629c: ret
    //     0x50629c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075d4, size: 0xc
    // 0x5075d4: r0 = "Enter a valid time"
    //     0x5075d4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf20] "Enter a valid time"
    //     0x5075d8: ldr             x0, [x0, #0xf20]
    // 0x5075dc: ret
    //     0x5075dc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e93c, size: 0xc
    // 0x69e93c: r0 = "پیټ کړئ"
    //     0x69e93c: add             x0, PP, #0x28, lsl #12  ; [pp+0x289f0] "پیټ کړئ"
    //     0x69e940: ldr             x0, [x0, #0x9f0]
    // 0x69e944: ret
    //     0x69e944: ret             
  }
}

// class id: 799, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationPl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fdd0, size: 0xc
    // 0x49fdd0: r0 = "Zamknij: $modalRouteContentName"
    //     0x49fdd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e38] "Zamknij: $modalRouteContentName"
    //     0x49fdd4: ldr             x0, [x0, #0xe38]
    // 0x49fdd8: ret
    //     0x49fdd8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ccc, size: 0xc
    // 0x4a1ccc: r0 = "Okno dialogowe"
    //     0x4a1ccc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb70] "Okno dialogowe"
    //     0x4a1cd0: ldr             x0, [x0, #0xb70]
    // 0x4a1cd4: ret
    //     0x4a1cd4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a1c, size: 0xc
    // 0x4a2a1c: r0 = "Wstecz"
    //     0x4a2a1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e80] "Wstecz"
    //     0x4a2a20: ldr             x0, [x0, #0xe80]
    // 0x4a2a24: ret
    //     0x4a2a24: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa17c, size: 0xc
    // 0x4aa17c: r0 = "Menu kontekstowe"
    //     0x4aa17c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e48] "Menu kontekstowe"
    //     0x4aa180: ldr             x0, [x0, #0xe48]
    // 0x4aa184: ret
    //     0x4aa184: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa50c, size: 0xc
    // 0x4aa50c: r0 = "Otwórz menu nawigacyjne"
    //     0x4aa50c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e58] "Otwórz menu nawigacyjne"
    //     0x4aa510: ldr             x0, [x0, #0xe58]
    // 0x4aa514: ret
    //     0x4aa514: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc60, size: 0xc
    // 0x4afc60: r0 = "Wpisz godzinę"
    //     0x4afc60: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3b0] "Wpisz godzinę"
    //     0x4afc64: ldr             x0, [x0, #0x3b0]
    // 0x4afc68: ret
    //     0x4afc68: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7034, size: 0xc
    // 0x4b7034: r0 = "Zamknij"
    //     0x4b7034: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba0] "Zamknij"
    //     0x4b7038: ldr             x0, [x0, #0xba0]
    // 0x4b703c: ret
    //     0x4b703c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7394, size: 0xc
    // 0x4b7394: r0 = "Wybierz godziny"
    //     0x4b7394: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3b8] "Wybierz godziny"
    //     0x4b7398: ldr             x0, [x0, #0x3b8]
    // 0x4b739c: ret
    //     0x4b739c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc87c, size: 0xc
    // 0x4bc87c: r0 = "Wybierz minuty"
    //     0x4bc87c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3a8] "Wybierz minuty"
    //     0x4bc880: ldr             x0, [x0, #0x3a8]
    // 0x4bc884: ret
    //     0x4bc884: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce34, size: 0xc
    // 0x4bce34: r0 = "Godzina"
    //     0x4bce34: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d000] "Godzina"
    //     0x4bce38: ldr             x0, [x0]
    // 0x4bce3c: ret
    //     0x4bce3c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf8c, size: 0xc
    // 0x4bdf8c: r0 = "Skanuj tekst"
    //     0x4bdf8c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e40] "Skanuj tekst"
    //     0x4bdf90: ldr             x0, [x0, #0xe40]
    // 0x4bdf94: ret
    //     0x4bdf94: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be31c, size: 0xc
    // 0x4be31c: r0 = "Usuń"
    //     0x4be31c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b0] "Usuń"
    //     0x4be320: ldr             x0, [x0, #0x1b0]
    // 0x4be324: ret
    //     0x4be324: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db59c, size: 0xc
    // 0x4db59c: r0 = "Sprawdź"
    //     0x4db59c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e68] "Sprawdź"
    //     0x4db5a0: ldr             x0, [x0, #0xe68]
    // 0x4db5a4: ret
    //     0x4db5a4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ca4, size: 0xc
    // 0x4e4ca4: r0 = "Szukaj w internecie"
    //     0x4e4ca4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e30] "Szukaj w internecie"
    //     0x4e4ca8: ldr             x0, [x0, #0xe30]
    // 0x4e4cac: ret
    //     0x4e4cac: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5028, size: 0xc
    // 0x4e5028: r0 = "Odśwież"
    //     0x4e5028: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b98] "Odśwież"
    //     0x4e502c: ldr             x0, [x0, #0xb98]
    // 0x4e5030: ret
    //     0x4e5030: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53d0, size: 0xc
    // 0x4e53d0: r0 = "Zamknij menu"
    //     0x4e53d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e60] "Zamknij menu"
    //     0x4e53d4: ldr             x0, [x0, #0xe60]
    // 0x4e53d8: ret
    //     0x4e53d8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a44, size: 0xc
    // 0x4e5a44: r0 = "Włącz tryb wprowadzania tekstu"
    //     0x4e5a44: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ef0] "Włącz tryb wprowadzania tekstu"
    //     0x4e5a48: ldr             x0, [x0, #0xef0]
    // 0x4e5a4c: ret
    //     0x4e5a4c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e10, size: 0xc
    // 0x4e5e10: r0 = "Wybierz godzinę"
    //     0x4e5e10: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3c0] "Wybierz godzinę"
    //     0x4e5e14: ldr             x0, [x0, #0x3c0]
    // 0x4e5e18: ret
    //     0x4e5e18: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61ac, size: 0xc
    // 0x4e61ac: r0 = "Zaznacz wszystko"
    //     0x4e61ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e28] "Zaznacz wszystko"
    //     0x4e61b0: ldr             x0, [x0, #0xe28]
    // 0x4e61b4: ret
    //     0x4e61b4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505eec, size: 0xc
    // 0x505eec: r0 = "Włącz tryb selektora"
    //     0x505eec: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ef8] "Włącz tryb selektora"
    //     0x505ef0: ldr             x0, [x0, #0xef8]
    // 0x505ef4: ret
    //     0x505ef4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506288, size: 0xc
    // 0x506288: r0 = "Więcej"
    //     0x506288: add             x0, PP, #0x32, lsl #12  ; [pp+0x32478] "Więcej"
    //     0x50628c: ldr             x0, [x0, #0x478]
    // 0x506290: ret
    //     0x506290: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506608, size: 0xc
    // 0x506608: r0 = "Siatka"
    //     0x506608: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b90] "Siatka"
    //     0x50660c: ldr             x0, [x0, #0xb90]
    // 0x506610: ret
    //     0x506610: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507208, size: 0xc
    // 0x507208: r0 = "Plansza dolna"
    //     0x507208: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba8] "Plansza dolna"
    //     0x50720c: ldr             x0, [x0, #0xba8]
    // 0x507210: ret
    //     0x507210: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075c8, size: 0xc
    // 0x5075c8: r0 = "Wpisz prawidłową godzinę"
    //     0x5075c8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d008] "Wpisz prawidłową godzinę"
    //     0x5075cc: ldr             x0, [x0, #8]
    // 0x5075d0: ret
    //     0x5075d0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e930, size: 0xc
    // 0x69e930: r0 = "Wklej"
    //     0x69e930: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e50] "Wklej"
    //     0x69e934: ldr             x0, [x0, #0xe50]
    // 0x69e938: ret
    //     0x69e938: ret             
  }
}

// class id: 800, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationPa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa28, size: 0xc
    // 0x49fa28: r0 = "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x49fa28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29660] "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x49fa2c: ldr             x0, [x0, #0x660]
    // 0x49fa30: ret
    //     0x49fa30: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fdc4, size: 0xc
    // 0x49fdc4: r0 = "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x49fdc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29680] "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x49fdc8: ldr             x0, [x0, #0x680]
    // 0x49fdcc: ret
    //     0x49fdcc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1cc0, size: 0xc
    // 0x4a1cc0: r0 = "ਵਿੰਡੋ"
    //     0x4a1cc0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] "ਵਿੰਡੋ"
    //     0x4a1cc4: ldr             x0, [x0, #0xbf8]
    // 0x4a1cc8: ret
    //     0x4a1cc8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a10, size: 0xc
    // 0x4a2a10: r0 = "ਪਿੱਛੇ"
    //     0x4a2a10: add             x0, PP, #0x29, lsl #12  ; [pp+0x296d8] "ਪਿੱਛੇ"
    //     0x4a2a14: ldr             x0, [x0, #0x6d8]
    // 0x4a2a18: ret
    //     0x4a2a18: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa170, size: 0xc
    // 0x4aa170: r0 = "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x4aa170: add             x0, PP, #0x29, lsl #12  ; [pp+0x29690] "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x4aa174: ldr             x0, [x0, #0x690]
    // 0x4aa178: ret
    //     0x4aa178: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa500, size: 0xc
    // 0x4aa500: r0 = "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x4aa500: add             x0, PP, #0x29, lsl #12  ; [pp+0x296a0] "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x4aa504: ldr             x0, [x0, #0x6a0]
    // 0x4aa508: ret
    //     0x4aa508: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc54, size: 0xc
    // 0x4afc54: r0 = "ਸਮਾਂ ਦਾਖਲ ਕਰੋ"
    //     0x4afc54: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5f0] "ਸਮਾਂ ਦਾਖਲ ਕਰੋ"
    //     0x4afc58: ldr             x0, [x0, #0x5f0]
    // 0x4afc5c: ret
    //     0x4afc5c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2918, size: 0xc
    // 0x4b2918: r0 = "ਖਾਰਜ ਕਰੋ"
    //     0x4b2918: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db0] "ਖਾਰਜ ਕਰੋ"
    //     0x4b291c: ldr             x0, [x0, #0xdb0]
    // 0x4b2920: ret
    //     0x4b2920: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c18, size: 0xc
    // 0x4b2c18: r0 = "ਰੱਦ ਕਰੋ"
    //     0x4b2c18: add             x0, PP, #0x38, lsl #12  ; [pp+0x380e0] "ਰੱਦ ਕਰੋ"
    //     0x4b2c1c: ldr             x0, [x0, #0xe0]
    // 0x4b2c20: ret
    //     0x4b2c20: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7028, size: 0xc
    // 0x4b7028: r0 = "ਬੰਦ ਕਰੋ"
    //     0x4b7028: add             x0, PP, #0x29, lsl #12  ; [pp+0x296d0] "ਬੰਦ ਕਰੋ"
    //     0x4b702c: ldr             x0, [x0, #0x6d0]
    // 0x4b7030: ret
    //     0x4b7030: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7388, size: 0xc
    // 0x4b7388: r0 = "ਘੰਟੇ ਚੁਣੋ"
    //     0x4b7388: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5f8] "ਘੰਟੇ ਚੁਣੋ"
    //     0x4b738c: ldr             x0, [x0, #0x5f8]
    // 0x4b7390: ret
    //     0x4b7390: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc870, size: 0xc
    // 0x4bc870: r0 = "ਮਿੰਟ ਚੁਣੋ"
    //     0x4bc870: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5e8] "ਮਿੰਟ ਚੁਣੋ"
    //     0x4bc874: ldr             x0, [x0, #0x5e8]
    // 0x4bc878: ret
    //     0x4bc878: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb70, size: 0xc
    // 0x4bcb70: r0 = "ਮਿੰਟ"
    //     0x4bcb70: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d170] "ਮਿੰਟ"
    //     0x4bcb74: ldr             x0, [x0, #0x170]
    // 0x4bcb78: ret
    //     0x4bcb78: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce28, size: 0xc
    // 0x4bce28: r0 = "ਘੰਟਾ"
    //     0x4bce28: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d178] "ਘੰਟਾ"
    //     0x4bce2c: ldr             x0, [x0, #0x178]
    // 0x4bce30: ret
    //     0x4bce30: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0e0, size: 0xc
    // 0x4bd0e0: r0 = "ਠੀਕ ਹੈ"
    //     0x4bd0e0: add             x0, PP, #0x38, lsl #12  ; [pp+0x380c8] "ਠੀਕ ਹੈ"
    //     0x4bd0e4: ldr             x0, [x0, #0xc8]
    // 0x4bd0e8: ret
    //     0x4bd0e8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf80, size: 0xc
    // 0x4bdf80: r0 = "ਲਿਖਤ ਨੂੰ ਸਕੈਨ ਕਰੋ"
    //     0x4bdf80: add             x0, PP, #0x29, lsl #12  ; [pp+0x29688] "ਲਿਖਤ ਨੂੰ ਸਕੈਨ ਕਰੋ"
    //     0x4bdf84: ldr             x0, [x0, #0x688]
    // 0x4bdf88: ret
    //     0x4bdf88: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be310, size: 0xc
    // 0x4be310: r0 = "ਮਿਟਾਓ"
    //     0x4be310: add             x0, PP, #0x29, lsl #12  ; [pp+0x296b8] "ਮਿਟਾਓ"
    //     0x4be314: ldr             x0, [x0, #0x6b8]
    // 0x4be318: ret
    //     0x4be318: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db590, size: 0xc
    // 0x4db590: r0 = "ਖੋਜੋ"
    //     0x4db590: add             x0, PP, #0x29, lsl #12  ; [pp+0x296b0] "ਖੋਜੋ"
    //     0x4db594: ldr             x0, [x0, #0x6b0]
    // 0x4db598: ret
    //     0x4db598: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c98, size: 0xc
    // 0x4e4c98: r0 = "ਵੈੱਬ \'ਤੇ ਖੋਜੋ"
    //     0x4e4c98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29678] "ਵੈੱਬ \'ਤੇ ਖੋਜੋ"
    //     0x4e4c9c: ldr             x0, [x0, #0x678]
    // 0x4e4ca0: ret
    //     0x4e4ca0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e501c, size: 0xc
    // 0x4e501c: r0 = "ਰਿਫ੍ਰੈਸ਼ ਕਰੋ"
    //     0x4e501c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22da8] "ਰਿਫ੍ਰੈਸ਼ ਕਰੋ"
    //     0x4e5020: ldr             x0, [x0, #0xda8]
    // 0x4e5024: ret
    //     0x4e5024: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53c4, size: 0xc
    // 0x4e53c4: r0 = "ਮੀਨੂ ਖਾਰਜ ਕਰੋ"
    //     0x4e53c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x296a8] "ਮੀਨੂ ਖਾਰਜ ਕਰੋ"
    //     0x4e53c8: ldr             x0, [x0, #0x6a8]
    // 0x4e53cc: ret
    //     0x4e53cc: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a38, size: 0xc
    // 0x4e5a38: r0 = "ਲਿਖਤ ਇਨਪੁੱਟ ਮੋਡ \'ਤੇ ਜਾਓ"
    //     0x4e5a38: add             x0, PP, #0x38, lsl #12  ; [pp+0x380d0] "ਲਿਖਤ ਇਨਪੁੱਟ ਮੋਡ \'ਤੇ ਜਾਓ"
    //     0x4e5a3c: ldr             x0, [x0, #0xd0]
    // 0x4e5a40: ret
    //     0x4e5a40: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5e04, size: 0xc
    // 0x4e5e04: r0 = "ਸਮਾਂ ਚੁਣੋ"
    //     0x4e5e04: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b600] "ਸਮਾਂ ਚੁਣੋ"
    //     0x4e5e08: ldr             x0, [x0, #0x600]
    // 0x4e5e0c: ret
    //     0x4e5e0c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e61a0, size: 0xc
    // 0x4e61a0: r0 = "ਸਭ ਚੁਣੋ"
    //     0x4e61a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29670] "ਸਭ ਚੁਣੋ"
    //     0x4e61a4: ldr             x0, [x0, #0x670]
    // 0x4e61a8: ret
    //     0x4e61a8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ee0, size: 0xc
    // 0x505ee0: r0 = "ਡਾਇਲ ਚੋਣਕਾਰ ਮੋਡ \'ਤੇ ਜਾਓ"
    //     0x505ee0: add             x0, PP, #0x38, lsl #12  ; [pp+0x380d8] "ਡਾਇਲ ਚੋਣਕਾਰ ਮੋਡ \'ਤੇ ਜਾਓ"
    //     0x505ee4: ldr             x0, [x0, #0xd8]
    // 0x505ee8: ret
    //     0x505ee8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50627c, size: 0xc
    // 0x50627c: r0 = "ਹੋਰ"
    //     0x50627c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32500] "ਹੋਰ"
    //     0x506280: ldr             x0, [x0, #0x500]
    // 0x506284: ret
    //     0x506284: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065fc, size: 0xc
    // 0x5065fc: r0 = "ਸਕ੍ਰਿਮ"
    //     0x5065fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22da0] "ਸਕ੍ਰਿਮ"
    //     0x506600: ldr             x0, [x0, #0xda0]
    // 0x506604: ret
    //     0x506604: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071fc, size: 0xc
    // 0x5071fc: r0 = "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x5071fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x507200: ldr             x0, [x0, #0xdb8]
    // 0x507204: ret
    //     0x507204: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075bc, size: 0xc
    // 0x5075bc: r0 = "ਵੈਧ ਸਮਾਂ ਦਾਖਲ ਕਰੋ"
    //     0x5075bc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d180] "ਵੈਧ ਸਮਾਂ ਦਾਖਲ ਕਰੋ"
    //     0x5075c0: ldr             x0, [x0, #0x180]
    // 0x5075c4: ret
    //     0x5075c4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e924, size: 0xc
    // 0x69e924: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x69e924: add             x0, PP, #0x29, lsl #12  ; [pp+0x29698] "ਪੇਸਟ ਕਰੋ"
    //     0x69e928: ldr             x0, [x0, #0x698]
    // 0x69e92c: ret
    //     0x69e92c: ret             
  }
}

// class id: 801, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationOr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa1c, size: 0xc
    // 0x49fa1c: r0 = "$tabCountର $tabIndex ଟାବ୍"
    //     0x49fa1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29478] "$tabCountର $tabIndex ଟାବ୍"
    //     0x49fa20: ldr             x0, [x0, #0x478]
    // 0x49fa24: ret
    //     0x49fa24: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fdb8, size: 0xc
    // 0x49fdb8: r0 = "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x49fdb8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29498] "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x49fdbc: ldr             x0, [x0, #0x498]
    // 0x49fdc0: ret
    //     0x49fdc0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1cb4, size: 0xc
    // 0x4a1cb4: r0 = "ଡାୟଲଗ୍"
    //     0x4a1cb4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] "ଡାୟଲଗ୍"
    //     0x4a1cb8: ldr             x0, [x0, #0xbd8]
    // 0x4a1cbc: ret
    //     0x4a1cbc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2a04, size: 0xc
    // 0x4a2a04: r0 = "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x4a2a04: add             x0, PP, #0x29, lsl #12  ; [pp+0x294f0] "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x4a2a08: ldr             x0, [x0, #0x4f0]
    // 0x4a2a0c: ret
    //     0x4a2a0c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa164, size: 0xc
    // 0x4aa164: r0 = "ପପ୍-ଅପ୍ ମେନୁ"
    //     0x4aa164: add             x0, PP, #0x29, lsl #12  ; [pp+0x294a8] "ପପ୍-ଅପ୍ ମେନୁ"
    //     0x4aa168: ldr             x0, [x0, #0x4a8]
    // 0x4aa16c: ret
    //     0x4aa16c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4f4, size: 0xc
    // 0x4aa4f4: r0 = "ନାଭିଗେସନ୍ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x4aa4f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x294b8] "ନାଭିଗେସନ୍ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x4aa4f8: ldr             x0, [x0, #0x4b8]
    // 0x4aa4fc: ret
    //     0x4aa4fc: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc48, size: 0xc
    // 0x4afc48: r0 = "ସମୟ ଲେଖନ୍ତୁ"
    //     0x4afc48: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b570] "ସମୟ ଲେଖନ୍ତୁ"
    //     0x4afc4c: ldr             x0, [x0, #0x570]
    // 0x4afc50: ret
    //     0x4afc50: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b290c, size: 0xc
    // 0x4b290c: r0 = "ଖାରଜ କରନ୍ତୁ"
    //     0x4b290c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d30] "ଖାରଜ କରନ୍ତୁ"
    //     0x4b2910: ldr             x0, [x0, #0xd30]
    // 0x4b2914: ret
    //     0x4b2914: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c0c, size: 0xc
    // 0x4b2c0c: r0 = "ବାତିଲ କରନ୍ତୁ"
    //     0x4b2c0c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38070] "ବାତିଲ କରନ୍ତୁ"
    //     0x4b2c10: ldr             x0, [x0, #0x70]
    // 0x4b2c14: ret
    //     0x4b2c14: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b701c, size: 0xc
    // 0x4b701c: r0 = "ବନ୍ଦ କରନ୍ତୁ"
    //     0x4b701c: add             x0, PP, #0x29, lsl #12  ; [pp+0x294e8] "ବନ୍ଦ କରନ୍ତୁ"
    //     0x4b7020: ldr             x0, [x0, #0x4e8]
    // 0x4b7024: ret
    //     0x4b7024: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b737c, size: 0xc
    // 0x4b737c: r0 = "ଘଣ୍ଟା ଚୟନ କରନ୍ତୁ"
    //     0x4b737c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b578] "ଘଣ୍ଟା ଚୟନ କରନ୍ତୁ"
    //     0x4b7380: ldr             x0, [x0, #0x578]
    // 0x4b7384: ret
    //     0x4b7384: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc864, size: 0xc
    // 0x4bc864: r0 = "ମିନିଟ୍ ଚୟନ କରନ୍ତୁ"
    //     0x4bc864: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b568] "ମିନିଟ୍ ଚୟନ କରନ୍ତୁ"
    //     0x4bc868: ldr             x0, [x0, #0x568]
    // 0x4bc86c: ret
    //     0x4bc86c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb64, size: 0xc
    // 0x4bcb64: r0 = "ମିନିଟ୍"
    //     0x4bcb64: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d120] "ମିନିଟ୍"
    //     0x4bcb68: ldr             x0, [x0, #0x120]
    // 0x4bcb6c: ret
    //     0x4bcb6c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce1c, size: 0xc
    // 0x4bce1c: r0 = "ଘଣ୍ଟା"
    //     0x4bce1c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d128] "ଘଣ୍ଟା"
    //     0x4bce20: ldr             x0, [x0, #0x128]
    // 0x4bce24: ret
    //     0x4bce24: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0d4, size: 0xc
    // 0x4bd0d4: r0 = "ଠିକ୍ ଅଛି"
    //     0x4bd0d4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38058] "ଠିକ୍ ଅଛି"
    //     0x4bd0d8: ldr             x0, [x0, #0x58]
    // 0x4bd0dc: ret
    //     0x4bd0dc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf74, size: 0xc
    // 0x4bdf74: r0 = "ଟେକ୍ସଟ୍ ସ୍କାନ୍ କରନ୍ତୁ"
    //     0x4bdf74: add             x0, PP, #0x29, lsl #12  ; [pp+0x294a0] "ଟେକ୍ସଟ୍ ସ୍କାନ୍ କରନ୍ତୁ"
    //     0x4bdf78: ldr             x0, [x0, #0x4a0]
    // 0x4bdf7c: ret
    //     0x4bdf7c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be304, size: 0xc
    // 0x4be304: r0 = "ଡିଲିଟ୍ କରନ୍ତୁ"
    //     0x4be304: add             x0, PP, #0x29, lsl #12  ; [pp+0x294d0] "ଡିଲିଟ୍ କରନ୍ତୁ"
    //     0x4be308: ldr             x0, [x0, #0x4d0]
    // 0x4be30c: ret
    //     0x4be30c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db584, size: 0xc
    // 0x4db584: r0 = "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x4db584: add             x0, PP, #0x29, lsl #12  ; [pp+0x294c8] "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x4db588: ldr             x0, [x0, #0x4c8]
    // 0x4db58c: ret
    //     0x4db58c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c8c, size: 0xc
    // 0x4e4c8c: r0 = "ୱେବ ସର୍ଚ୍ଚ କରନ୍ତୁ"
    //     0x4e4c8c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29490] "ୱେବ ସର୍ଚ୍ଚ କରନ୍ତୁ"
    //     0x4e4c90: ldr             x0, [x0, #0x490]
    // 0x4e4c94: ret
    //     0x4e4c94: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5010, size: 0xc
    // 0x4e5010: r0 = "ରିଫ୍ରେସ୍ କରନ୍ତୁ"
    //     0x4e5010: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d28] "ରିଫ୍ରେସ୍ କରନ୍ତୁ"
    //     0x4e5014: ldr             x0, [x0, #0xd28]
    // 0x4e5018: ret
    //     0x4e5018: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53b8, size: 0xc
    // 0x4e53b8: r0 = "ମେନୁ ଖାରଜ କରନ୍ତୁ"
    //     0x4e53b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x294c0] "ମେନୁ ଖାରଜ କରନ୍ତୁ"
    //     0x4e53bc: ldr             x0, [x0, #0x4c0]
    // 0x4e53c0: ret
    //     0x4e53c0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a2c, size: 0xc
    // 0x4e5a2c: r0 = "ଟେକ୍ସଟ୍ ଇନପୁଟ୍ ମୋଡକୁ ସ୍ୱିଚ୍ କରନ୍ତୁ"
    //     0x4e5a2c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38060] "ଟେକ୍ସଟ୍ ଇନପୁଟ୍ ମୋଡକୁ ସ୍ୱିଚ୍ କରନ୍ତୁ"
    //     0x4e5a30: ldr             x0, [x0, #0x60]
    // 0x4e5a34: ret
    //     0x4e5a34: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5df8, size: 0xc
    // 0x4e5df8: r0 = "ସମୟ ଚୟନ କରନ୍ତୁ"
    //     0x4e5df8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b580] "ସମୟ ଚୟନ କରନ୍ତୁ"
    //     0x4e5dfc: ldr             x0, [x0, #0x580]
    // 0x4e5e00: ret
    //     0x4e5e00: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6194, size: 0xc
    // 0x4e6194: r0 = "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x4e6194: add             x0, PP, #0x29, lsl #12  ; [pp+0x29488] "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x4e6198: ldr             x0, [x0, #0x488]
    // 0x4e619c: ret
    //     0x4e619c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ed4, size: 0xc
    // 0x505ed4: r0 = "ଡାଏଲ୍ ପିକର୍ ମୋଡକୁ ସ୍ୱିଚ୍ କରନ୍ତୁ"
    //     0x505ed4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38068] "ଡାଏଲ୍ ପିକର୍ ମୋଡକୁ ସ୍ୱିଚ୍ କରନ୍ତୁ"
    //     0x505ed8: ldr             x0, [x0, #0x68]
    // 0x505edc: ret
    //     0x505edc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506270, size: 0xc
    // 0x506270: r0 = "ଅଧିକ"
    //     0x506270: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e0] "ଅଧିକ"
    //     0x506274: ldr             x0, [x0, #0x4e0]
    // 0x506278: ret
    //     0x506278: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065f0, size: 0xc
    // 0x5065f0: r0 = "ସ୍କ୍ରିମ"
    //     0x5065f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d20] "ସ୍କ୍ରିମ"
    //     0x5065f4: ldr             x0, [x0, #0xd20]
    // 0x5065f8: ret
    //     0x5065f8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071f0, size: 0xc
    // 0x5071f0: r0 = "ବଟମ ସିଟ"
    //     0x5071f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d38] "ବଟମ ସିଟ"
    //     0x5071f4: ldr             x0, [x0, #0xd38]
    // 0x5071f8: ret
    //     0x5071f8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075b0, size: 0xc
    // 0x5075b0: r0 = "ଏକ ବୈଧ ସମୟ ଲେଖନ୍ତୁ"
    //     0x5075b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d130] "ଏକ ବୈଧ ସମୟ ଲେଖନ୍ତୁ"
    //     0x5075b4: ldr             x0, [x0, #0x130]
    // 0x5075b8: ret
    //     0x5075b8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e918, size: 0xc
    // 0x69e918: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x69e918: add             x0, PP, #0x29, lsl #12  ; [pp+0x294b0] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x69e91c: ldr             x0, [x0, #0x4b0]
    // 0x69e920: ret
    //     0x69e920: ret             
  }
}

// class id: 802, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationNo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa10, size: 0xc
    // 0x49fa10: r0 = "Fane $tabIndex av $tabCount"
    //     0x49fa10: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f00] "Fane $tabIndex av $tabCount"
    //     0x49fa14: ldr             x0, [x0, #0xf00]
    // 0x49fa18: ret
    //     0x49fa18: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fdac, size: 0xc
    // 0x49fdac: r0 = "Lukk $modalRouteContentName"
    //     0x49fdac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f20] "Lukk $modalRouteContentName"
    //     0x49fdb0: ldr             x0, [x0, #0xf20]
    // 0x49fdb4: ret
    //     0x49fdb4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ca8, size: 0xc
    // 0x4a1ca8: r0 = "Dialogboks"
    //     0x4a1ca8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb80] "Dialogboks"
    //     0x4a1cac: ldr             x0, [x0, #0xb80]
    // 0x4a1cb0: ret
    //     0x4a1cb0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29f8, size: 0xc
    // 0x4a29f8: r0 = "Tilbake"
    //     0x4a29f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f78] "Tilbake"
    //     0x4a29fc: ldr             x0, [x0, #0xf78]
    // 0x4a2a00: ret
    //     0x4a2a00: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa158, size: 0xc
    // 0x4aa158: r0 = "Forgrunnsmeny"
    //     0x4aa158: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f30] "Forgrunnsmeny"
    //     0x4aa15c: ldr             x0, [x0, #0xf30]
    // 0x4aa160: ret
    //     0x4aa160: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4e8, size: 0xc
    // 0x4aa4e8: r0 = "Åpne navigasjonsmenyen"
    //     0x4aa4e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f40] "Åpne navigasjonsmenyen"
    //     0x4aa4ec: ldr             x0, [x0, #0xf40]
    // 0x4aa4f0: ret
    //     0x4aa4f0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc3c, size: 0xc
    // 0x4afc3c: r0 = "Angi et tidspunkt"
    //     0x4afc3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3f0] "Angi et tidspunkt"
    //     0x4afc40: ldr             x0, [x0, #0x3f0]
    // 0x4afc44: ret
    //     0x4afc44: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2900, size: 0xc
    // 0x4b2900: r0 = "Avvis"
    //     0x4b2900: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] "Avvis"
    //     0x4b2904: ldr             x0, [x0, #0xbe0]
    // 0x4b2908: ret
    //     0x4b2908: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7010, size: 0xc
    // 0x4b7010: r0 = "Lukk"
    //     0x4b7010: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] "Lukk"
    //     0x4b7014: ldr             x0, [x0, #0xf70]
    // 0x4b7018: ret
    //     0x4b7018: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7370, size: 0xc
    // 0x4b7370: r0 = "Angi timer"
    //     0x4b7370: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3f8] "Angi timer"
    //     0x4b7374: ldr             x0, [x0, #0x3f8]
    // 0x4b7378: ret
    //     0x4b7378: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc858, size: 0xc
    // 0x4bc858: r0 = "Angi minutter"
    //     0x4bc858: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] "Angi minutter"
    //     0x4bc85c: ldr             x0, [x0, #0x3e8]
    // 0x4bc860: ret
    //     0x4bc860: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb58, size: 0xc
    // 0x4bcb58: r0 = "Minutt"
    //     0x4bcb58: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d020] "Minutt"
    //     0x4bcb5c: ldr             x0, [x0, #0x20]
    // 0x4bcb60: ret
    //     0x4bcb60: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce10, size: 0xc
    // 0x4bce10: r0 = "Time"
    //     0x4bce10: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d028] "Time"
    //     0x4bce14: ldr             x0, [x0, #0x28]
    // 0x4bce18: ret
    //     0x4bce18: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf68, size: 0xc
    // 0x4bdf68: r0 = "Skann tekst"
    //     0x4bdf68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f28] "Skann tekst"
    //     0x4bdf6c: ldr             x0, [x0, #0xf28]
    // 0x4bdf70: ret
    //     0x4bdf70: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2f8, size: 0xc
    // 0x4be2f8: r0 = "Slett"
    //     0x4be2f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f58] "Slett"
    //     0x4be2fc: ldr             x0, [x0, #0xf58]
    // 0x4be300: ret
    //     0x4be300: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db578, size: 0xc
    // 0x4db578: r0 = "Slå opp"
    //     0x4db578: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f50] "Slå opp"
    //     0x4db57c: ldr             x0, [x0, #0xf50]
    // 0x4db580: ret
    //     0x4db580: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c80, size: 0xc
    // 0x4e4c80: r0 = "Søk på nettet"
    //     0x4e4c80: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f18] "Søk på nettet"
    //     0x4e4c84: ldr             x0, [x0, #0xf18]
    // 0x4e4c88: ret
    //     0x4e4c88: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e5004, size: 0xc
    // 0x4e5004: r0 = "Laster inn på nytt"
    //     0x4e5004: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bd8] "Laster inn på nytt"
    //     0x4e5008: ldr             x0, [x0, #0xbd8]
    // 0x4e500c: ret
    //     0x4e500c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53ac, size: 0xc
    // 0x4e53ac: r0 = "Lukk menyen"
    //     0x4e53ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f48] "Lukk menyen"
    //     0x4e53b0: ldr             x0, [x0, #0xf48]
    // 0x4e53b4: ret
    //     0x4e53b4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a20, size: 0xc
    // 0x4e5a20: r0 = "Bytt til tekstinndatamodus"
    //     0x4e5a20: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f18] "Bytt til tekstinndatamodus"
    //     0x4e5a24: ldr             x0, [x0, #0xf18]
    // 0x4e5a28: ret
    //     0x4e5a28: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5dec, size: 0xc
    // 0x4e5dec: r0 = "Velg tidspunkt"
    //     0x4e5dec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b400] "Velg tidspunkt"
    //     0x4e5df0: ldr             x0, [x0, #0x400]
    // 0x4e5df4: ret
    //     0x4e5df4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6188, size: 0xc
    // 0x4e6188: r0 = "Velg alle"
    //     0x4e6188: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f10] "Velg alle"
    //     0x4e618c: ldr             x0, [x0, #0xf10]
    // 0x4e6190: ret
    //     0x4e6190: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ec8, size: 0xc
    // 0x505ec8: r0 = "Bytt til modus for valg fra urskive"
    //     0x505ec8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f20] "Bytt til modus for valg fra urskive"
    //     0x505ecc: ldr             x0, [x0, #0xf20]
    // 0x505ed0: ret
    //     0x505ed0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065e4, size: 0xc
    // 0x5065e4: r0 = "Vev"
    //     0x5065e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bd0] "Vev"
    //     0x5065e8: ldr             x0, [x0, #0xbd0]
    // 0x5065ec: ret
    //     0x5065ec: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071e4, size: 0xc
    // 0x5071e4: r0 = "Felt nederst"
    //     0x5071e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be8] "Felt nederst"
    //     0x5071e8: ldr             x0, [x0, #0xbe8]
    // 0x5071ec: ret
    //     0x5071ec: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5075a4, size: 0xc
    // 0x5075a4: r0 = "Angi et gyldig klokkeslett"
    //     0x5075a4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d030] "Angi et gyldig klokkeslett"
    //     0x5075a8: ldr             x0, [x0, #0x30]
    // 0x5075ac: ret
    //     0x5075ac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e90c, size: 0xc
    // 0x69e90c: r0 = "Lim inn"
    //     0x69e90c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f38] "Lim inn"
    //     0x69e910: ldr             x0, [x0, #0xf38]
    // 0x69e914: ret
    //     0x69e914: ret             
  }
}

// class id: 803, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationNl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49fa04, size: 0xc
    // 0x49fa04: r0 = "Tabblad $tabIndex van $tabCount"
    //     0x49fa04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "Tabblad $tabIndex van $tabCount"
    //     0x49fa08: ldr             x0, [x0, #0x1d0]
    // 0x49fa0c: ret
    //     0x49fa0c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fda0, size: 0xc
    // 0x49fda0: r0 = "$modalRouteContentName sluiten"
    //     0x49fda0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "$modalRouteContentName sluiten"
    //     0x49fda4: ldr             x0, [x0, #0x1f0]
    // 0x49fda8: ret
    //     0x49fda8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c9c, size: 0xc
    // 0x4a1c9c: r0 = "Dialoogvenster"
    //     0x4a1c9c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "Dialoogvenster"
    //     0x4a1ca0: ldr             x0, [x0, #0xc98]
    // 0x4a1ca4: ret
    //     0x4a1ca4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29ec, size: 0xc
    // 0x4a29ec: r0 = "Terug"
    //     0x4a29ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b98] "Terug"
    //     0x4a29f0: ldr             x0, [x0, #0xb98]
    // 0x4a29f4: ret
    //     0x4a29f4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa14c, size: 0xc
    // 0x4aa14c: r0 = "Pop-upmenu"
    //     0x4aa14c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a200] "Pop-upmenu"
    //     0x4aa150: ldr             x0, [x0, #0x200]
    // 0x4aa154: ret
    //     0x4aa154: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4dc, size: 0xc
    // 0x4aa4dc: r0 = "Navigatiemenu openen"
    //     0x4aa4dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a210] "Navigatiemenu openen"
    //     0x4aa4e0: ldr             x0, [x0, #0x210]
    // 0x4aa4e4: ret
    //     0x4aa4e4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc30, size: 0xc
    // 0x4afc30: r0 = "Tijd opgeven"
    //     0x4afc30: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b918] "Tijd opgeven"
    //     0x4afc34: ldr             x0, [x0, #0x918]
    // 0x4afc38: ret
    //     0x4afc38: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d58, size: 0xc
    // 0x4b0d58: r0 = "am"
    //     0x4b0d58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x4b0d5c: ldr             x0, [x0, #0xdd8]
    // 0x4b0d60: ret
    //     0x4b0d60: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26cc, size: 0xc
    // 0x4b26cc: r0 = "pm"
    //     0x4b26cc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] "pm"
    //     0x4b26d0: ldr             x0, [x0, #0xe8]
    // 0x4b26d4: ret
    //     0x4b26d4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2c00, size: 0xc
    // 0x4b2c00: r0 = "Annuleren"
    //     0x4b2c00: add             x0, PP, #0x38, lsl #12  ; [pp+0x38350] "Annuleren"
    //     0x4b2c04: ldr             x0, [x0, #0x350]
    // 0x4b2c08: ret
    //     0x4b2c08: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b7004, size: 0xc
    // 0x4b7004: r0 = "Sluiten"
    //     0x4b7004: add             x0, PP, #0x23, lsl #12  ; [pp+0x23060] "Sluiten"
    //     0x4b7008: ldr             x0, [x0, #0x60]
    // 0x4b700c: ret
    //     0x4b700c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7364, size: 0xc
    // 0x4b7364: r0 = "Uren selecteren"
    //     0x4b7364: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b920] "Uren selecteren"
    //     0x4b7368: ldr             x0, [x0, #0x920]
    // 0x4b736c: ret
    //     0x4b736c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc84c, size: 0xc
    // 0x4bc84c: r0 = "Minuten selecteren"
    //     0x4bc84c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b910] "Minuten selecteren"
    //     0x4bc850: ldr             x0, [x0, #0x910]
    // 0x4bc854: ret
    //     0x4bc854: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb4c, size: 0xc
    // 0x4bcb4c: r0 = "Minuut"
    //     0x4bcb4c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d240] "Minuut"
    //     0x4bcb50: ldr             x0, [x0, #0x240]
    // 0x4bcb54: ret
    //     0x4bcb54: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bce04, size: 0xc
    // 0x4bce04: r0 = "Uur"
    //     0x4bce04: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d248] "Uur"
    //     0x4bce08: ldr             x0, [x0, #0x248]
    // 0x4bce0c: ret
    //     0x4bce0c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf5c, size: 0xc
    // 0x4bdf5c: r0 = "Tekst scannen"
    //     0x4bdf5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "Tekst scannen"
    //     0x4bdf60: ldr             x0, [x0, #0x1f8]
    // 0x4bdf64: ret
    //     0x4bdf64: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2ec, size: 0xc
    // 0x4be2ec: r0 = "Verwijderen"
    //     0x4be2ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a228] "Verwijderen"
    //     0x4be2f0: ldr             x0, [x0, #0x228]
    // 0x4be2f4: ret
    //     0x4be2f4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db56c, size: 0xc
    // 0x4db56c: r0 = "Opzoeken"
    //     0x4db56c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a220] "Opzoeken"
    //     0x4db570: ldr             x0, [x0, #0x220]
    // 0x4db574: ret
    //     0x4db574: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c74, size: 0xc
    // 0x4e4c74: r0 = "Op internet zoeken"
    //     0x4e4c74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "Op internet zoeken"
    //     0x4e4c78: ldr             x0, [x0, #0x1e8]
    // 0x4e4c7c: ret
    //     0x4e4c7c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ff8, size: 0xc
    // 0x4e4ff8: r0 = "Vernieuwen"
    //     0x4e4ff8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23058] "Vernieuwen"
    //     0x4e4ffc: ldr             x0, [x0, #0x58]
    // 0x4e5000: ret
    //     0x4e5000: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e53a0, size: 0xc
    // 0x4e53a0: r0 = "Menu sluiten"
    //     0x4e53a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a218] "Menu sluiten"
    //     0x4e53a4: ldr             x0, [x0, #0x218]
    // 0x4e53a8: ret
    //     0x4e53a8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a14, size: 0xc
    // 0x4e5a14: r0 = "Overschakelen naar tekstinvoer"
    //     0x4e5a14: add             x0, PP, #0x38, lsl #12  ; [pp+0x38340] "Overschakelen naar tekstinvoer"
    //     0x4e5a18: ldr             x0, [x0, #0x340]
    // 0x4e5a1c: ret
    //     0x4e5a1c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5de0, size: 0xc
    // 0x4e5de0: r0 = "Tijd selecteren"
    //     0x4e5de0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] "Tijd selecteren"
    //     0x4e5de4: ldr             x0, [x0, #0x928]
    // 0x4e5de8: ret
    //     0x4e5de8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e617c, size: 0xc
    // 0x4e617c: r0 = "Alles selecteren"
    //     0x4e617c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "Alles selecteren"
    //     0x4e6180: ldr             x0, [x0, #0x1e0]
    // 0x4e6184: ret
    //     0x4e6184: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ebc, size: 0xc
    // 0x505ebc: r0 = "Overschakelen naar klok"
    //     0x505ebc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38348] "Overschakelen naar klok"
    //     0x505ec0: ldr             x0, [x0, #0x348]
    // 0x505ec4: ret
    //     0x505ec4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506264, size: 0xc
    // 0x506264: r0 = "Meer"
    //     0x506264: add             x0, PP, #0x32, lsl #12  ; [pp+0x325b0] "Meer"
    //     0x506268: ldr             x0, [x0, #0x5b0]
    // 0x50626c: ret
    //     0x50626c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071d8, size: 0xc
    // 0x5071d8: r0 = "Blad onderaan"
    //     0x5071d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23068] "Blad onderaan"
    //     0x5071dc: ldr             x0, [x0, #0x68]
    // 0x5071e0: ret
    //     0x5071e0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507598, size: 0xc
    // 0x507598: r0 = "Geef een geldige tijd op"
    //     0x507598: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d340] "Geef een geldige tijd op"
    //     0x50759c: ldr             x0, [x0, #0x340]
    // 0x5075a0: ret
    //     0x5075a0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e900, size: 0xc
    // 0x69e900: r0 = "Plakken"
    //     0x69e900: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a208] "Plakken"
    //     0x69e904: ldr             x0, [x0, #0x208]
    // 0x69e908: ret
    //     0x69e908: ret             
  }
}

// class id: 804, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationNe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9f8, size: 0xc
    // 0x49f9f8: r0 = "$tabCount मध्ये $tabIndex ट्याब"
    //     0x49f9f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d30] "$tabCount मध्ये $tabIndex ट्याब"
    //     0x49f9fc: ldr             x0, [x0, #0xd30]
    // 0x49fa00: ret
    //     0x49fa00: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd94, size: 0xc
    // 0x49fd94: r0 = "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x49fd94: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d50] "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x49fd98: ldr             x0, [x0, #0xd50]
    // 0x49fd9c: ret
    //     0x49fd9c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c90, size: 0xc
    // 0x4a1c90: r0 = "संवाद"
    //     0x4a1c90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb60] "संवाद"
    //     0x4a1c94: ldr             x0, [x0, #0xb60]
    // 0x4a1c98: ret
    //     0x4a1c98: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29e0, size: 0xc
    // 0x4a29e0: r0 = "पछाडि जानुहोस्"
    //     0x4a29e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28da8] "पछाडि जानुहोस्"
    //     0x4a29e4: ldr             x0, [x0, #0xda8]
    // 0x4a29e8: ret
    //     0x4a29e8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa140, size: 0xc
    // 0x4aa140: r0 = "पपअप मेनु"
    //     0x4aa140: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d60] "पपअप मेनु"
    //     0x4aa144: ldr             x0, [x0, #0xd60]
    // 0x4aa148: ret
    //     0x4aa148: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4d0, size: 0xc
    // 0x4aa4d0: r0 = "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x4aa4d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d70] "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x4aa4d4: ldr             x0, [x0, #0xd70]
    // 0x4aa4d8: ret
    //     0x4aa4d8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc24, size: 0xc
    // 0x4afc24: r0 = "समय हाल्नुहोस्"
    //     0x4afc24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b370] "समय हाल्नुहोस्"
    //     0x4afc28: ldr             x0, [x0, #0x370]
    // 0x4afc2c: ret
    //     0x4afc2c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d4c, size: 0xc
    // 0x4b0d4c: r0 = "पूर्वाह्न"
    //     0x4b0d4c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] "पूर्वाह्न"
    //     0x4b0d50: ldr             x0, [x0, #0xc8]
    // 0x4b0d54: ret
    //     0x4b0d54: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26c0, size: 0xc
    // 0x4b26c0: r0 = "अपराह्न"
    //     0x4b26c0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] "अपराह्न"
    //     0x4b26c4: ldr             x0, [x0, #0xc0]
    // 0x4b26c8: ret
    //     0x4b26c8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28f4, size: 0xc
    // 0x4b28f4: r0 = "खारेज गर्नुहोस्"
    //     0x4b28f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b60] "खारेज गर्नुहोस्"
    //     0x4b28f8: ldr             x0, [x0, #0xb60]
    // 0x4b28fc: ret
    //     0x4b28fc: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2bf4, size: 0xc
    // 0x4b2bf4: r0 = "रद्द गर्नुहोस्"
    //     0x4b2bf4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ec8] "रद्द गर्नुहोस्"
    //     0x4b2bf8: ldr             x0, [x0, #0xec8]
    // 0x4b2bfc: ret
    //     0x4b2bfc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ff8, size: 0xc
    // 0x4b6ff8: r0 = "बन्द गर्नुहोस्"
    //     0x4b6ff8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28da0] "बन्द गर्नुहोस्"
    //     0x4b6ffc: ldr             x0, [x0, #0xda0]
    // 0x4b7000: ret
    //     0x4b7000: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7358, size: 0xc
    // 0x4b7358: r0 = "घन्टा चयन गर्नुहोस्"
    //     0x4b7358: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b378] "घन्टा चयन गर्नुहोस्"
    //     0x4b735c: ldr             x0, [x0, #0x378]
    // 0x4b7360: ret
    //     0x4b7360: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc840, size: 0xc
    // 0x4bc840: r0 = "मिनेट चयन गर्नुहोस्"
    //     0x4bc840: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b368] "मिनेट चयन गर्नुहोस्"
    //     0x4bc844: ldr             x0, [x0, #0x368]
    // 0x4bc848: ret
    //     0x4bc848: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb40, size: 0xc
    // 0x4bcb40: r0 = "मिनेट"
    //     0x4bcb40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd0] "मिनेट"
    //     0x4bcb44: ldr             x0, [x0, #0xfd0]
    // 0x4bcb48: ret
    //     0x4bcb48: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcdf8, size: 0xc
    // 0x4bcdf8: r0 = "घन्टा"
    //     0x4bcdf8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] "घन्टा"
    //     0x4bcdfc: ldr             x0, [x0, #0xfd8]
    // 0x4bce00: ret
    //     0x4bce00: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0c8, size: 0xc
    // 0x4bd0c8: r0 = "ठिक छ"
    //     0x4bd0c8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37eb0] "ठिक छ"
    //     0x4bd0cc: ldr             x0, [x0, #0xeb0]
    // 0x4bd0d0: ret
    //     0x4bd0d0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf50, size: 0xc
    // 0x4bdf50: r0 = "टेक्स्ट स्क्यान गर्नुहोस्"
    //     0x4bdf50: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] "टेक्स्ट स्क्यान गर्नुहोस्"
    //     0x4bdf54: ldr             x0, [x0, #0xd58]
    // 0x4bdf58: ret
    //     0x4bdf58: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2e0, size: 0xc
    // 0x4be2e0: r0 = "मेट्नुहोस्"
    //     0x4be2e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d88] "मेट्नुहोस्"
    //     0x4be2e4: ldr             x0, [x0, #0xd88]
    // 0x4be2e8: ret
    //     0x4be2e8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db560, size: 0xc
    // 0x4db560: r0 = "माथितिर हेर्नुहोस्"
    //     0x4db560: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d80] "माथितिर हेर्नुहोस्"
    //     0x4db564: ldr             x0, [x0, #0xd80]
    // 0x4db568: ret
    //     0x4db568: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c68, size: 0xc
    // 0x4e4c68: r0 = "वेबमा खोज्नुहोस्"
    //     0x4e4c68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d48] "वेबमा खोज्नुहोस्"
    //     0x4e4c6c: ldr             x0, [x0, #0xd48]
    // 0x4e4c70: ret
    //     0x4e4c70: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fec, size: 0xc
    // 0x4e4fec: r0 = "पुनः ताजा गर्नुहोस्"
    //     0x4e4fec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b58] "पुनः ताजा गर्नुहोस्"
    //     0x4e4ff0: ldr             x0, [x0, #0xb58]
    // 0x4e4ff4: ret
    //     0x4e4ff4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5394, size: 0xc
    // 0x4e5394: r0 = "मेनु खारेज गर्नुहोस्"
    //     0x4e5394: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d78] "मेनु खारेज गर्नुहोस्"
    //     0x4e5398: ldr             x0, [x0, #0xd78]
    // 0x4e539c: ret
    //     0x4e539c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5a08, size: 0xc
    // 0x4e5a08: r0 = "पाठ इनपुट मोड प्रयोग गर्नुहोस्"
    //     0x4e5a08: add             x0, PP, #0x37, lsl #12  ; [pp+0x37eb8] "पाठ इनपुट मोड प्रयोग गर्नुहोस्"
    //     0x4e5a0c: ldr             x0, [x0, #0xeb8]
    // 0x4e5a10: ret
    //     0x4e5a10: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5dd4, size: 0xc
    // 0x4e5dd4: r0 = "समय चयन गर्नुहोस्"
    //     0x4e5dd4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b380] "समय चयन गर्नुहोस्"
    //     0x4e5dd8: ldr             x0, [x0, #0x380]
    // 0x4e5ddc: ret
    //     0x4e5ddc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6170, size: 0xc
    // 0x4e6170: r0 = "सबै बटनहरू चयन गर्नुहोस्"
    //     0x4e6170: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d40] "सबै बटनहरू चयन गर्नुहोस्"
    //     0x4e6174: ldr             x0, [x0, #0xd40]
    // 0x4e6178: ret
    //     0x4e6178: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505eb0, size: 0xc
    // 0x505eb0: r0 = "डायल चयनकर्ता मोड प्रयोग गर्नुहोस्"
    //     0x505eb0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ec0] "डायल चयनकर्ता मोड प्रयोग गर्नुहोस्"
    //     0x505eb4: ldr             x0, [x0, #0xec0]
    // 0x505eb8: ret
    //     0x505eb8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506258, size: 0xc
    // 0x506258: r0 = "थप"
    //     0x506258: add             x0, PP, #0x32, lsl #12  ; [pp+0x32468] "थप"
    //     0x50625c: ldr             x0, [x0, #0x468]
    // 0x506260: ret
    //     0x506260: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065d8, size: 0xc
    // 0x5065d8: r0 = "स्क्रिम"
    //     0x5065d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b0] "स्क्रिम"
    //     0x5065dc: ldr             x0, [x0, #0x9b0]
    // 0x5065e0: ret
    //     0x5065e0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071cc, size: 0xc
    // 0x5071cc: r0 = "पुछारको पाना"
    //     0x5071cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b68] "पुछारको पाना"
    //     0x5071d0: ldr             x0, [x0, #0xb68]
    // 0x5071d4: ret
    //     0x5071d4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50758c, size: 0xc
    // 0x50758c: r0 = "वैध समय प्रविष्टि गर्नुहोस्"
    //     0x50758c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] "वैध समय प्रविष्टि गर्नुहोस्"
    //     0x507590: ldr             x0, [x0, #0xfe0]
    // 0x507594: ret
    //     0x507594: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8f4, size: 0xc
    // 0x69e8f4: r0 = "टाँस्नुहोस्"
    //     0x69e8f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "टाँस्नुहोस्"
    //     0x69e8f8: ldr             x0, [x0, #0xd68]
    // 0x69e8fc: ret
    //     0x69e8fc: ret             
  }
}

// class id: 805, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationNb extends GlobalMaterialLocalizations {
}

// class id: 806, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationMy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9ec, size: 0xc
    // 0x49f9ec: r0 = "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x49f9ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29080] "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x49f9f0: ldr             x0, [x0, #0x80]
    // 0x49f9f4: ret
    //     0x49f9f4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd88, size: 0xc
    // 0x49fd88: r0 = "$modalRouteContentName ပိတ်ရန်"
    //     0x49fd88: add             x0, PP, #0x29, lsl #12  ; [pp+0x290a0] "$modalRouteContentName ပိတ်ရန်"
    //     0x49fd8c: ldr             x0, [x0, #0xa0]
    // 0x49fd90: ret
    //     0x49fd90: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c84, size: 0xc
    // 0x4a1c84: r0 = "ဒိုင်ယာလော့"
    //     0x4a1c84: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb98] "ဒိုင်ယာလော့"
    //     0x4a1c88: ldr             x0, [x0, #0xb98]
    // 0x4a1c8c: ret
    //     0x4a1c8c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29d4, size: 0xc
    // 0x4a29d4: r0 = "နောက်သို့"
    //     0x4a29d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f8] "နောက်သို့"
    //     0x4a29d8: ldr             x0, [x0, #0xf8]
    // 0x4a29dc: ret
    //     0x4a29dc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa134, size: 0xc
    // 0x4aa134: r0 = "ပေါ့ပ်အပ်မီနူး"
    //     0x4aa134: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b0] "ပေါ့ပ်အပ်မီနူး"
    //     0x4aa138: ldr             x0, [x0, #0xb0]
    // 0x4aa13c: ret
    //     0x4aa13c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4c4, size: 0xc
    // 0x4aa4c4: r0 = "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x4aa4c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290c0] "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x4aa4c8: ldr             x0, [x0, #0xc0]
    // 0x4aa4cc: ret
    //     0x4aa4cc: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc18, size: 0xc
    // 0x4afc18: r0 = "အချိန်ထည့်ရန်"
    //     0x4afc18: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b450] "အချိန်ထည့်ရန်"
    //     0x4afc1c: ldr             x0, [x0, #0x450]
    // 0x4afc20: ret
    //     0x4afc20: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28e8, size: 0xc
    // 0x4b28e8: r0 = "ပယ်ရန်"
    //     0x4b28e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c38] "ပယ်ရန်"
    //     0x4b28ec: ldr             x0, [x0, #0xc38]
    // 0x4b28f0: ret
    //     0x4b28f0: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2be8, size: 0xc
    // 0x4b2be8: r0 = "မလုပ်တော့"
    //     0x4b2be8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f80] "မလုပ်တော့"
    //     0x4b2bec: ldr             x0, [x0, #0xf80]
    // 0x4b2bf0: ret
    //     0x4b2bf0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fec, size: 0xc
    // 0x4b6fec: r0 = "ပိတ်ရန်"
    //     0x4b6fec: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f0] "ပိတ်ရန်"
    //     0x4b6ff0: ldr             x0, [x0, #0xf0]
    // 0x4b6ff4: ret
    //     0x4b6ff4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b734c, size: 0xc
    // 0x4b734c: r0 = "နာရီကို ရွေးပါ"
    //     0x4b734c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b458] "နာရီကို ရွေးပါ"
    //     0x4b7350: ldr             x0, [x0, #0x458]
    // 0x4b7354: ret
    //     0x4b7354: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc834, size: 0xc
    // 0x4bc834: r0 = "မိနစ်ကို ရွေးပါ"
    //     0x4bc834: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b448] "မိနစ်ကို ရွေးပါ"
    //     0x4bc838: ldr             x0, [x0, #0x448]
    // 0x4bc83c: ret
    //     0x4bc83c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb34, size: 0xc
    // 0x4bcb34: r0 = "မိနစ်"
    //     0x4bcb34: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d068] "မိနစ်"
    //     0x4bcb38: ldr             x0, [x0, #0x68]
    // 0x4bcb3c: ret
    //     0x4bcb3c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcdec, size: 0xc
    // 0x4bcdec: r0 = "နာရီ"
    //     0x4bcdec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d070] "နာရီ"
    //     0x4bcdf0: ldr             x0, [x0, #0x70]
    // 0x4bcdf4: ret
    //     0x4bcdf4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf44, size: 0xc
    // 0x4bdf44: r0 = "စာသား စကင်ဖတ်ရန်"
    //     0x4bdf44: add             x0, PP, #0x29, lsl #12  ; [pp+0x290a8] "စာသား စကင်ဖတ်ရန်"
    //     0x4bdf48: ldr             x0, [x0, #0xa8]
    // 0x4bdf4c: ret
    //     0x4bdf4c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2d4, size: 0xc
    // 0x4be2d4: r0 = "ဖျက်ရန်"
    //     0x4be2d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290d8] "ဖျက်ရန်"
    //     0x4be2d8: ldr             x0, [x0, #0xd8]
    // 0x4be2dc: ret
    //     0x4be2dc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db554, size: 0xc
    // 0x4db554: r0 = "အပေါ်ကြည့်ရန်"
    //     0x4db554: add             x0, PP, #0x29, lsl #12  ; [pp+0x290d0] "အပေါ်ကြည့်ရန်"
    //     0x4db558: ldr             x0, [x0, #0xd0]
    // 0x4db55c: ret
    //     0x4db55c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c5c, size: 0xc
    // 0x4e4c5c: r0 = "ဝဘ်တွင်ရှာရန်"
    //     0x4e4c5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29098] "ဝဘ်တွင်ရှာရန်"
    //     0x4e4c60: ldr             x0, [x0, #0x98]
    // 0x4e4c64: ret
    //     0x4e4c64: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fe0, size: 0xc
    // 0x4e4fe0: r0 = "ပြန်လည်စတင်ရန်"
    //     0x4e4fe0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c30] "ပြန်လည်စတင်ရန်"
    //     0x4e4fe4: ldr             x0, [x0, #0xc30]
    // 0x4e4fe8: ret
    //     0x4e4fe8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5388, size: 0xc
    // 0x4e5388: r0 = "မီနူးကိုပယ်ပါ"
    //     0x4e5388: add             x0, PP, #0x29, lsl #12  ; [pp+0x290c8] "မီနူးကိုပယ်ပါ"
    //     0x4e538c: ldr             x0, [x0, #0xc8]
    // 0x4e5390: ret
    //     0x4e5390: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59fc, size: 0xc
    // 0x4e59fc: r0 = "စာသား ထည့်သွင်းမှုမုဒ်သို့ ပြောင်းရန်"
    //     0x4e59fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f70] "စာသား ထည့်သွင်းမှုမုဒ်သို့ ပြောင်းရန်"
    //     0x4e5a00: ldr             x0, [x0, #0xf70]
    // 0x4e5a04: ret
    //     0x4e5a04: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5dc8, size: 0xc
    // 0x4e5dc8: r0 = "အချိန်ရွေးရန်"
    //     0x4e5dc8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b460] "အချိန်ရွေးရန်"
    //     0x4e5dcc: ldr             x0, [x0, #0x460]
    // 0x4e5dd0: ret
    //     0x4e5dd0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6164, size: 0xc
    // 0x4e6164: r0 = "အားလုံး ရွေးရန်"
    //     0x4e6164: add             x0, PP, #0x29, lsl #12  ; [pp+0x29090] "အားလုံး ရွေးရန်"
    //     0x4e6168: ldr             x0, [x0, #0x90]
    // 0x4e616c: ret
    //     0x4e616c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ea4, size: 0xc
    // 0x505ea4: r0 = "နံပါတ်ရွေးချယ်ခြင်းမုဒ်သို့ ပြောင်းရန်"
    //     0x505ea4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f78] "နံပါတ်ရွေးချယ်ခြင်းမုဒ်သို့ ပြောင်းရန်"
    //     0x505ea8: ldr             x0, [x0, #0xf78]
    // 0x505eac: ret
    //     0x505eac: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50624c, size: 0xc
    // 0x50624c: r0 = "နောက်ထပ်"
    //     0x50624c: add             x0, PP, #0x32, lsl #12  ; [pp+0x324a0] "နောက်ထပ်"
    //     0x506250: ldr             x0, [x0, #0x4a0]
    // 0x506254: ret
    //     0x506254: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071c0, size: 0xc
    // 0x5071c0: r0 = "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x5071c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c40] "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x5071c4: ldr             x0, [x0, #0xc40]
    // 0x5071c8: ret
    //     0x5071c8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507580, size: 0xc
    // 0x507580: r0 = "မှန်ကန်သည့်အချိန် ထည့်ပါ"
    //     0x507580: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d078] "မှန်ကန်သည့်အချိန် ထည့်ပါ"
    //     0x507584: ldr             x0, [x0, #0x78]
    // 0x507588: ret
    //     0x507588: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8e8, size: 0xc
    // 0x69e8e8: r0 = "ကူးထည့်ရန်"
    //     0x69e8e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b8] "ကူးထည့်ရန်"
    //     0x69e8ec: ldr             x0, [x0, #0xb8]
    // 0x69e8f0: ret
    //     0x69e8f0: ret             
  }
}

// class id: 807, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationMs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9e0, size: 0xc
    // 0x49f9e0: r0 = "Tab $tabIndex dari $tabCount"
    //     0x49f9e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a30] "Tab $tabIndex dari $tabCount"
    //     0x49f9e4: ldr             x0, [x0, #0xa30]
    // 0x49f9e8: ret
    //     0x49f9e8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd7c, size: 0xc
    // 0x49fd7c: r0 = "Tutup $modalRouteContentName"
    //     0x49fd7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a50] "Tutup $modalRouteContentName"
    //     0x49fd80: ldr             x0, [x0, #0xa50]
    // 0x49fd84: ret
    //     0x49fd84: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29c8, size: 0xc
    // 0x4a29c8: r0 = "Kembali"
    //     0x4a29c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28aa0] "Kembali"
    //     0x4a29cc: ldr             x0, [x0, #0xaa0]
    // 0x4a29d0: ret
    //     0x4a29d0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa128, size: 0xc
    // 0x4aa128: r0 = "Menu pop timbul"
    //     0x4aa128: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c30] "Menu pop timbul"
    //     0x4aa12c: ldr             x0, [x0, #0xc30]
    // 0x4aa130: ret
    //     0x4aa130: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4b8, size: 0xc
    // 0x4aa4b8: r0 = "Buka menu navigasi"
    //     0x4aa4b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a70] "Buka menu navigasi"
    //     0x4aa4bc: ldr             x0, [x0, #0xa70]
    // 0x4aa4c0: ret
    //     0x4aa4c0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc0c, size: 0xc
    // 0x4afc0c: r0 = "Masukkan masa"
    //     0x4afc0c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b788] "Masukkan masa"
    //     0x4afc10: ldr             x0, [x0, #0x788]
    // 0x4afc14: ret
    //     0x4afc14: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d40, size: 0xc
    // 0x4b0d40: r0 = "PG"
    //     0x4b0d40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c198] "PG"
    //     0x4b0d44: ldr             x0, [x0, #0x198]
    // 0x4b0d48: ret
    //     0x4b0d48: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26b4, size: 0xc
    // 0x4b26b4: r0 = "P/M"
    //     0x4b26b4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c190] "P/M"
    //     0x4b26b8: ldr             x0, [x0, #0x190]
    // 0x4b26bc: ret
    //     0x4b26bc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28dc, size: 0xc
    // 0x4b28dc: r0 = "Tolak"
    //     0x4b28dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f10] "Tolak"
    //     0x4b28e0: ldr             x0, [x0, #0xf10]
    // 0x4b28e4: ret
    //     0x4b28e4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2bdc, size: 0xc
    // 0x4b2bdc: r0 = "Batal"
    //     0x4b2bdc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e00] "Batal"
    //     0x4b2be0: ldr             x0, [x0, #0xe00]
    // 0x4b2be4: ret
    //     0x4b2be4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fe0, size: 0xc
    // 0x4b6fe0: r0 = "Tutup"
    //     0x4b6fe0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a90] "Tutup"
    //     0x4b6fe4: ldr             x0, [x0, #0xa90]
    // 0x4b6fe8: ret
    //     0x4b6fe8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7340, size: 0xc
    // 0x4b7340: r0 = "Pilih jam"
    //     0x4b7340: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b290] "Pilih jam"
    //     0x4b7344: ldr             x0, [x0, #0x290]
    // 0x4b7348: ret
    //     0x4b7348: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc828, size: 0xc
    // 0x4bc828: r0 = "Pilih minit"
    //     0x4bc828: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b780] "Pilih minit"
    //     0x4bc82c: ldr             x0, [x0, #0x780]
    // 0x4bc830: ret
    //     0x4bc830: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb28, size: 0xc
    // 0x4bcb28: r0 = "Minit"
    //     0x4bcb28: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d268] "Minit"
    //     0x4bcb2c: ldr             x0, [x0, #0x268]
    // 0x4bcb30: ret
    //     0x4bcb30: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcde0, size: 0xc
    // 0x4bcde0: r0 = "Jam"
    //     0x4bcde0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf30] "Jam"
    //     0x4bcde4: ldr             x0, [x0, #0xf30]
    // 0x4bcde8: ret
    //     0x4bcde8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf38, size: 0xc
    // 0x4bdf38: r0 = "Imbas teks"
    //     0x4bdf38: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c28] "Imbas teks"
    //     0x4bdf3c: ldr             x0, [x0, #0xc28]
    // 0x4bdf40: ret
    //     0x4bdf40: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2c8, size: 0xc
    // 0x4be2c8: r0 = "Padam"
    //     0x4be2c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c50] "Padam"
    //     0x4be2cc: ldr             x0, [x0, #0xc50]
    // 0x4be2d0: ret
    //     0x4be2d0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db548, size: 0xc
    // 0x4db548: r0 = "Lihat ke Atas"
    //     0x4db548: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c48] "Lihat ke Atas"
    //     0x4db54c: ldr             x0, [x0, #0xc48]
    // 0x4db550: ret
    //     0x4db550: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c50, size: 0xc
    // 0x4e4c50: r0 = "Buat carian pada Web"
    //     0x4e4c50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c20] "Buat carian pada Web"
    //     0x4e4c54: ldr             x0, [x0, #0xc20]
    // 0x4e4c58: ret
    //     0x4e4c58: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fd4, size: 0xc
    // 0x4e4fd4: r0 = "Muat semula"
    //     0x4e4fd4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f08] "Muat semula"
    //     0x4e4fd8: ldr             x0, [x0, #0xf08]
    // 0x4e4fdc: ret
    //     0x4e4fdc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e537c, size: 0xc
    // 0x4e537c: r0 = "Ketepikan menu"
    //     0x4e537c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c40] "Ketepikan menu"
    //     0x4e5380: ldr             x0, [x0, #0xc40]
    // 0x4e5384: ret
    //     0x4e5384: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59f0, size: 0xc
    // 0x4e59f0: r0 = "Beralih kepada mod input teks"
    //     0x4e59f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38208] "Beralih kepada mod input teks"
    //     0x4e59f4: ldr             x0, [x0, #0x208]
    // 0x4e59f8: ret
    //     0x4e59f8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5dbc, size: 0xc
    // 0x4e5dbc: r0 = "Pilih masa"
    //     0x4e5dbc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b790] "Pilih masa"
    //     0x4e5dc0: ldr             x0, [x0, #0x790]
    // 0x4e5dc4: ret
    //     0x4e5dc4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6158, size: 0xc
    // 0x4e6158: r0 = "Pilih semua"
    //     0x4e6158: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a40] "Pilih semua"
    //     0x4e615c: ldr             x0, [x0, #0xa40]
    // 0x4e6160: ret
    //     0x4e6160: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e98, size: 0xc
    // 0x505e98: r0 = "Beralih kepada mod pemilih dail"
    //     0x505e98: add             x0, PP, #0x38, lsl #12  ; [pp+0x38210] "Beralih kepada mod pemilih dail"
    //     0x505e9c: ldr             x0, [x0, #0x210]
    // 0x505ea0: ret
    //     0x505ea0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506240, size: 0xc
    // 0x506240: r0 = "Lagi"
    //     0x506240: add             x0, PP, #0x32, lsl #12  ; [pp+0x32558] "Lagi"
    //     0x506244: ldr             x0, [x0, #0x558]
    // 0x506248: ret
    //     0x506248: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071b4, size: 0xc
    // 0x5071b4: r0 = "Helaian Bawah"
    //     0x5071b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f18] "Helaian Bawah"
    //     0x5071b8: ldr             x0, [x0, #0xf18]
    // 0x5071bc: ret
    //     0x5071bc: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507574, size: 0xc
    // 0x507574: r0 = "Masukkan masa yang sah"
    //     0x507574: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d270] "Masukkan masa yang sah"
    //     0x507578: ldr             x0, [x0, #0x270]
    // 0x50757c: ret
    //     0x50757c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8dc, size: 0xc
    // 0x69e8dc: r0 = "Tampal"
    //     0x69e8dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c38] "Tampal"
    //     0x69e8e0: ldr             x0, [x0, #0xc38]
    // 0x69e8e4: ret
    //     0x69e8e4: ret             
  }
}

// class id: 808, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationMr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9d4, size: 0xc
    // 0x49f9d4: r0 = "$tabCount पैकी $tabIndex टॅब"
    //     0x49f9d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28848] "$tabCount पैकी $tabIndex टॅब"
    //     0x49f9d8: ldr             x0, [x0, #0x848]
    // 0x49f9dc: ret
    //     0x49f9dc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd70, size: 0xc
    // 0x49fd70: r0 = "$modalRouteContentName बंद करा"
    //     0x49fd70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28868] "$modalRouteContentName बंद करा"
    //     0x49fd74: ldr             x0, [x0, #0x868]
    // 0x49fd78: ret
    //     0x49fd78: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c78, size: 0xc
    // 0x4a1c78: r0 = "डायलॉग"
    //     0x4a1c78: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb00] "डायलॉग"
    //     0x4a1c7c: ldr             x0, [x0, #0xb00]
    // 0x4a1c80: ret
    //     0x4a1c80: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29bc, size: 0xc
    // 0x4a29bc: r0 = "मागे"
    //     0x4a29bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x288c0] "मागे"
    //     0x4a29c0: ldr             x0, [x0, #0x8c0]
    // 0x4a29c4: ret
    //     0x4a29c4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa11c, size: 0xc
    // 0x4aa11c: r0 = "पॉपअप मेनू"
    //     0x4aa11c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28878] "पॉपअप मेनू"
    //     0x4aa120: ldr             x0, [x0, #0x878]
    // 0x4aa124: ret
    //     0x4aa124: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4ac, size: 0xc
    // 0x4aa4ac: r0 = "नेव्हिगेशन मेनू उघडा"
    //     0x4aa4ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28888] "नेव्हिगेशन मेनू उघडा"
    //     0x4aa4b0: ldr             x0, [x0, #0x888]
    // 0x4aa4b4: ret
    //     0x4aa4b4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afc00, size: 0xc
    // 0x4afc00: r0 = "वेळ एंटर करा"
    //     0x4afc00: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b208] "वेळ एंटर करा"
    //     0x4afc04: ldr             x0, [x0, #0x208]
    // 0x4afc08: ret
    //     0x4afc08: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28d0, size: 0xc
    // 0x4b28d0: r0 = "डिसमिस करा"
    //     0x4b28d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a30] "डिसमिस करा"
    //     0x4b28d4: ldr             x0, [x0, #0xa30]
    // 0x4b28d8: ret
    //     0x4b28d8: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2bd0, size: 0xc
    // 0x4b2bd0: r0 = "रद्द करा"
    //     0x4b2bd0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d88] "रद्द करा"
    //     0x4b2bd4: ldr             x0, [x0, #0xd88]
    // 0x4b2bd8: ret
    //     0x4b2bd8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fd4, size: 0xc
    // 0x4b6fd4: r0 = "बंद करा"
    //     0x4b6fd4: add             x0, PP, #0x28, lsl #12  ; [pp+0x288b8] "बंद करा"
    //     0x4b6fd8: ldr             x0, [x0, #0x8b8]
    // 0x4b6fdc: ret
    //     0x4b6fdc: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7334, size: 0xc
    // 0x4b7334: r0 = "तास निवडा"
    //     0x4b7334: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b210] "तास निवडा"
    //     0x4b7338: ldr             x0, [x0, #0x210]
    // 0x4b733c: ret
    //     0x4b733c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc81c, size: 0xc
    // 0x4bc81c: r0 = "मिनिटे निवडा"
    //     0x4bc81c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b200] "मिनिटे निवडा"
    //     0x4bc820: ldr             x0, [x0, #0x200]
    // 0x4bc824: ret
    //     0x4bc824: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb1c, size: 0xc
    // 0x4bcb1c: r0 = "मिनिट"
    //     0x4bcb1c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ced8] "मिनिट"
    //     0x4bcb20: ldr             x0, [x0, #0xed8]
    // 0x4bcb24: ret
    //     0x4bcb24: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcdd4, size: 0xc
    // 0x4bcdd4: r0 = "तास"
    //     0x4bcdd4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cee0] "तास"
    //     0x4bcdd8: ldr             x0, [x0, #0xee0]
    // 0x4bcddc: ret
    //     0x4bcddc: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0bc, size: 0xc
    // 0x4bd0bc: r0 = "ओके"
    //     0x4bd0bc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d70] "ओके"
    //     0x4bd0c0: ldr             x0, [x0, #0xd70]
    // 0x4bd0c4: ret
    //     0x4bd0c4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf2c, size: 0xc
    // 0x4bdf2c: r0 = "मजकूर स्कॅन करा"
    //     0x4bdf2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28870] "मजकूर स्कॅन करा"
    //     0x4bdf30: ldr             x0, [x0, #0x870]
    // 0x4bdf34: ret
    //     0x4bdf34: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2bc, size: 0xc
    // 0x4be2bc: r0 = "हटवा"
    //     0x4be2bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x288a0] "हटवा"
    //     0x4be2c0: ldr             x0, [x0, #0x8a0]
    // 0x4be2c4: ret
    //     0x4be2c4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db53c, size: 0xc
    // 0x4db53c: r0 = "शोध घ्या"
    //     0x4db53c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28898] "शोध घ्या"
    //     0x4db540: ldr             x0, [x0, #0x898]
    // 0x4db544: ret
    //     0x4db544: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c44, size: 0xc
    // 0x4e4c44: r0 = "वेबवर शोधा"
    //     0x4e4c44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28860] "वेबवर शोधा"
    //     0x4e4c48: ldr             x0, [x0, #0x860]
    // 0x4e4c4c: ret
    //     0x4e4c4c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fc8, size: 0xc
    // 0x4e4fc8: r0 = "रिफ्रेश करा"
    //     0x4e4fc8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a28] "रिफ्रेश करा"
    //     0x4e4fcc: ldr             x0, [x0, #0xa28]
    // 0x4e4fd0: ret
    //     0x4e4fd0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5370, size: 0xc
    // 0x4e5370: r0 = "मेनू डिसमिस करा"
    //     0x4e5370: add             x0, PP, #0x28, lsl #12  ; [pp+0x28890] "मेनू डिसमिस करा"
    //     0x4e5374: ldr             x0, [x0, #0x890]
    // 0x4e5378: ret
    //     0x4e5378: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59e4, size: 0xc
    // 0x4e59e4: r0 = "मजकूर इनपुट मोडवर स्विच करा"
    //     0x4e59e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d78] "मजकूर इनपुट मोडवर स्विच करा"
    //     0x4e59e8: ldr             x0, [x0, #0xd78]
    // 0x4e59ec: ret
    //     0x4e59ec: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5db0, size: 0xc
    // 0x4e5db0: r0 = "वेळ निवडा"
    //     0x4e5db0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b218] "वेळ निवडा"
    //     0x4e5db4: ldr             x0, [x0, #0x218]
    // 0x4e5db8: ret
    //     0x4e5db8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e614c, size: 0xc
    // 0x4e614c: r0 = "सर्व निवडा"
    //     0x4e614c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28858] "सर्व निवडा"
    //     0x4e6150: ldr             x0, [x0, #0x858]
    // 0x4e6154: ret
    //     0x4e6154: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e8c, size: 0xc
    // 0x505e8c: r0 = "डायल पिकर मोडवर स्विच करा"
    //     0x505e8c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "डायल पिकर मोडवर स्विच करा"
    //     0x505e90: ldr             x0, [x0, #0xd80]
    // 0x505e94: ret
    //     0x505e94: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506234, size: 0xc
    // 0x506234: r0 = "आणखी"
    //     0x506234: add             x0, PP, #0x32, lsl #12  ; [pp+0x32418] "आणखी"
    //     0x506238: ldr             x0, [x0, #0x418]
    // 0x50623c: ret
    //     0x50623c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5071a8, size: 0xc
    // 0x5071a8: r0 = "तळाशी असलेली शीट"
    //     0x5071a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a38] "तळाशी असलेली शीट"
    //     0x5071ac: ldr             x0, [x0, #0xa38]
    // 0x5071b0: ret
    //     0x5071b0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507568, size: 0xc
    // 0x507568: r0 = "योग्य वेळ एंटर करा"
    //     0x507568: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cee8] "योग्य वेळ एंटर करा"
    //     0x50756c: ldr             x0, [x0, #0xee8]
    // 0x507570: ret
    //     0x507570: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8d0, size: 0xc
    // 0x69e8d0: r0 = "पेस्ट करा"
    //     0x69e8d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28880] "पेस्ट करा"
    //     0x69e8d4: ldr             x0, [x0, #0x880]
    // 0x69e8d8: ret
    //     0x69e8d8: ret             
  }
}

// class id: 809, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationMn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9c8, size: 0xc
    // 0x49f9c8: r0 = "$tabCount-н $tabIndex-р таб"
    //     0x49f9c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] "$tabCount-н $tabIndex-р таб"
    //     0x49f9cc: ldr             x0, [x0, #0xe8]
    // 0x49f9d0: ret
    //     0x49f9d0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd64, size: 0xc
    // 0x49fd64: r0 = "$modalRouteContentName-г хаах"
    //     0x49fd64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a108] "$modalRouteContentName-г хаах"
    //     0x49fd68: ldr             x0, [x0, #0x108]
    // 0x49fd6c: ret
    //     0x49fd6c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c6c, size: 0xc
    // 0x4a1c6c: r0 = "Харилцах цонх"
    //     0x4a1c6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc88] "Харилцах цонх"
    //     0x4a1c70: ldr             x0, [x0, #0xc88]
    // 0x4a1c74: ret
    //     0x4a1c74: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29b0, size: 0xc
    // 0x4a29b0: r0 = "Буцах"
    //     0x4a29b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] "Буцах"
    //     0x4a29b4: ldr             x0, [x0, #0x160]
    // 0x4a29b8: ret
    //     0x4a29b8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa110, size: 0xc
    // 0x4aa110: r0 = "Попап цэс"
    //     0x4aa110: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a118] "Попап цэс"
    //     0x4aa114: ldr             x0, [x0, #0x118]
    // 0x4aa118: ret
    //     0x4aa118: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa4a0, size: 0xc
    // 0x4aa4a0: r0 = "Навигацын цэсийг нээх"
    //     0x4aa4a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a128] "Навигацын цэсийг нээх"
    //     0x4aa4a4: ldr             x0, [x0, #0x128]
    // 0x4aa4a8: ret
    //     0x4aa4a8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbf4, size: 0xc
    // 0x4afbf4: r0 = "Хугацаа оруулах"
    //     0x4afbf4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] "Хугацаа оруулах"
    //     0x4afbf8: ldr             x0, [x0, #0x8d8]
    // 0x4afbfc: ret
    //     0x4afbfc: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d34, size: 0xc
    // 0x4b0d34: r0 = "ӨГЛӨӨ"
    //     0x4b0d34: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c208] "ӨГЛӨӨ"
    //     0x4b0d38: ldr             x0, [x0, #0x208]
    // 0x4b0d3c: ret
    //     0x4b0d3c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b26a8, size: 0xc
    // 0x4b26a8: r0 = "ОРОЙ"
    //     0x4b26a8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c200] "ОРОЙ"
    //     0x4b26ac: ldr             x0, [x0, #0x200]
    // 0x4b26b0: ret
    //     0x4b26b0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28c4, size: 0xc
    // 0x4b28c4: r0 = "Үл хэрэгсэх"
    //     0x4b28c4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23038] "Үл хэрэгсэх"
    //     0x4b28c8: ldr             x0, [x0, #0x38]
    // 0x4b28cc: ret
    //     0x4b28cc: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2bc4, size: 0xc
    // 0x4b2bc4: r0 = "Цуцлах"
    //     0x4b2bc4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38318] "Цуцлах"
    //     0x4b2bc8: ldr             x0, [x0, #0x318]
    // 0x4b2bcc: ret
    //     0x4b2bcc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fc8, size: 0xc
    // 0x4b6fc8: r0 = "Хаах"
    //     0x4b6fc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] "Хаах"
    //     0x4b6fcc: ldr             x0, [x0, #0x158]
    // 0x4b6fd0: ret
    //     0x4b6fd0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7328, size: 0xc
    // 0x4b7328: r0 = "Цаг сонгоно уу"
    //     0x4b7328: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] "Цаг сонгоно уу"
    //     0x4b732c: ldr             x0, [x0, #0x8e0]
    // 0x4b7330: ret
    //     0x4b7330: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc810, size: 0xc
    // 0x4bc810: r0 = "Минут сонгоно уу"
    //     0x4bc810: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] "Минут сонгоно уу"
    //     0x4bc814: ldr             x0, [x0, #0x8d0]
    // 0x4bc818: ret
    //     0x4bc818: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcdc8, size: 0xc
    // 0x4bcdc8: r0 = "Цаг"
    //     0x4bcdc8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d320] "Цаг"
    //     0x4bcdcc: ldr             x0, [x0, #0x320]
    // 0x4bcdd0: ret
    //     0x4bcdd0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf20, size: 0xc
    // 0x4bdf20: r0 = "Текстийг скан хийх"
    //     0x4bdf20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a110] "Текстийг скан хийх"
    //     0x4bdf24: ldr             x0, [x0, #0x110]
    // 0x4bdf28: ret
    //     0x4bdf28: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2b0, size: 0xc
    // 0x4be2b0: r0 = "Устгах"
    //     0x4be2b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a140] "Устгах"
    //     0x4be2b4: ldr             x0, [x0, #0x140]
    // 0x4be2b8: ret
    //     0x4be2b8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db530, size: 0xc
    // 0x4db530: r0 = "Дээшээ харах"
    //     0x4db530: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a138] "Дээшээ харах"
    //     0x4db534: ldr             x0, [x0, #0x138]
    // 0x4db538: ret
    //     0x4db538: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c38, size: 0xc
    // 0x4e4c38: r0 = "Вебээс хайх"
    //     0x4e4c38: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a100] "Вебээс хайх"
    //     0x4e4c3c: ldr             x0, [x0, #0x100]
    // 0x4e4c40: ret
    //     0x4e4c40: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fbc, size: 0xc
    // 0x4e4fbc: r0 = "Сэргээх"
    //     0x4e4fbc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23030] "Сэргээх"
    //     0x4e4fc0: ldr             x0, [x0, #0x30]
    // 0x4e4fc4: ret
    //     0x4e4fc4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5364, size: 0xc
    // 0x4e5364: r0 = "Цэсийг хаах"
    //     0x4e5364: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a130] "Цэсийг хаах"
    //     0x4e5368: ldr             x0, [x0, #0x130]
    // 0x4e536c: ret
    //     0x4e536c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59d8, size: 0xc
    // 0x4e59d8: r0 = "Текст оруулах горим руу сэлгэх"
    //     0x4e59d8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38308] "Текст оруулах горим руу сэлгэх"
    //     0x4e59dc: ldr             x0, [x0, #0x308]
    // 0x4e59e0: ret
    //     0x4e59e0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5da4, size: 0xc
    // 0x4e5da4: r0 = "Хугацаа сонгох"
    //     0x4e5da4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] "Хугацаа сонгох"
    //     0x4e5da8: ldr             x0, [x0, #0x8e8]
    // 0x4e5dac: ret
    //     0x4e5dac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6140, size: 0xc
    // 0x4e6140: r0 = "Бүгдийг сонгох"
    //     0x4e6140: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] "Бүгдийг сонгох"
    //     0x4e6144: ldr             x0, [x0, #0xf8]
    // 0x4e6148: ret
    //     0x4e6148: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e80, size: 0xc
    // 0x505e80: r0 = "Цаг сонгогч горим руу сэлгэх"
    //     0x505e80: add             x0, PP, #0x38, lsl #12  ; [pp+0x38310] "Цаг сонгогч горим руу сэлгэх"
    //     0x505e84: ldr             x0, [x0, #0x310]
    // 0x505e88: ret
    //     0x505e88: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506228, size: 0xc
    // 0x506228: r0 = "Бусад"
    //     0x506228: add             x0, PP, #0x32, lsl #12  ; [pp+0x325a0] "Бусад"
    //     0x50622c: ldr             x0, [x0, #0x5a0]
    // 0x506230: ret
    //     0x506230: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50719c, size: 0xc
    // 0x50719c: r0 = "Доод хүснэгт"
    //     0x50719c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23040] "Доод хүснэгт"
    //     0x5071a0: ldr             x0, [x0, #0x40]
    // 0x5071a4: ret
    //     0x5071a4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50755c, size: 0xc
    // 0x50755c: r0 = "Цагийг зөв оруулна уу"
    //     0x50755c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d328] "Цагийг зөв оруулна уу"
    //     0x507560: ldr             x0, [x0, #0x328]
    // 0x507564: ret
    //     0x507564: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8c4, size: 0xc
    // 0x69e8c4: r0 = "Буулгах"
    //     0x69e8c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a120] "Буулгах"
    //     0x69e8c8: ldr             x0, [x0, #0x120]
    // 0x69e8cc: ret
    //     0x69e8cc: ret             
  }
}

// class id: 810, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationMl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9bc, size: 0xc
    // 0x49f9bc: r0 = "$tabCount-ൽ $tabIndex"
    //     0x49f9bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29000] "$tabCount-ൽ $tabIndex"
    //     0x49f9c0: ldr             x0, [x0]
    // 0x49f9c4: ret
    //     0x49f9c4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd58, size: 0xc
    // 0x49fd58: r0 = "$modalRouteContentName അടയ്ക്കുക"
    //     0x49fd58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29020] "$modalRouteContentName അടയ്ക്കുക"
    //     0x49fd5c: ldr             x0, [x0, #0x20]
    // 0x49fd60: ret
    //     0x49fd60: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c60, size: 0xc
    // 0x4a1c60: r0 = "ഡയലോഗ്"
    //     0x4a1c60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] "ഡയലോഗ്"
    //     0x4a1c64: ldr             x0, [x0, #0xb90]
    // 0x4a1c68: ret
    //     0x4a1c68: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a29a4, size: 0xc
    // 0x4a29a4: r0 = "മടങ്ങുക"
    //     0x4a29a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29078] "മടങ്ങുക"
    //     0x4a29a8: ldr             x0, [x0, #0x78]
    // 0x4a29ac: ret
    //     0x4a29ac: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa104, size: 0xc
    // 0x4aa104: r0 = "പോപ്പ് അപ്പ് മെനു"
    //     0x4aa104: add             x0, PP, #0x29, lsl #12  ; [pp+0x29030] "പോപ്പ് അപ്പ് മെനു"
    //     0x4aa108: ldr             x0, [x0, #0x30]
    // 0x4aa10c: ret
    //     0x4aa10c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa494, size: 0xc
    // 0x4aa494: r0 = "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x4aa494: add             x0, PP, #0x29, lsl #12  ; [pp+0x29040] "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x4aa498: ldr             x0, [x0, #0x40]
    // 0x4aa49c: ret
    //     0x4aa49c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbe8, size: 0xc
    // 0x4afbe8: r0 = "സമയം നൽകുക"
    //     0x4afbe8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b430] "സമയം നൽകുക"
    //     0x4afbec: ldr             x0, [x0, #0x430]
    // 0x4afbf0: ret
    //     0x4afbf0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28b8, size: 0xc
    // 0x4b28b8: r0 = "നിരസിക്കുക"
    //     0x4b28b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c20] "നിരസിക്കുക"
    //     0x4b28bc: ldr             x0, [x0, #0xc20]
    // 0x4b28c0: ret
    //     0x4b28c0: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2bb8, size: 0xc
    // 0x4b2bb8: r0 = "റദ്ദാക്കുക"
    //     0x4b2bb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f68] "റദ്ദാക്കുക"
    //     0x4b2bbc: ldr             x0, [x0, #0xf68]
    // 0x4b2bc0: ret
    //     0x4b2bc0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fbc, size: 0xc
    // 0x4b6fbc: r0 = "അടയ്‌ക്കുക"
    //     0x4b6fbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29070] "അടയ്‌ക്കുക"
    //     0x4b6fc0: ldr             x0, [x0, #0x70]
    // 0x4b6fc4: ret
    //     0x4b6fc4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b731c, size: 0xc
    // 0x4b731c: r0 = "മണിക്കൂർ തിരഞ്ഞെടുക്കുക"
    //     0x4b731c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b438] "മണിക്കൂർ തിരഞ്ഞെടുക്കുക"
    //     0x4b7320: ldr             x0, [x0, #0x438]
    // 0x4b7324: ret
    //     0x4b7324: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc804, size: 0xc
    // 0x4bc804: r0 = "മിനിറ്റ് തിരഞ്ഞെടുക്കുക"
    //     0x4bc804: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b428] "മിനിറ്റ് തിരഞ്ഞെടുക്കുക"
    //     0x4bc808: ldr             x0, [x0, #0x428]
    // 0x4bc80c: ret
    //     0x4bc80c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb10, size: 0xc
    // 0x4bcb10: r0 = "മിനിറ്റ്"
    //     0x4bcb10: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d050] "മിനിറ്റ്"
    //     0x4bcb14: ldr             x0, [x0, #0x50]
    // 0x4bcb18: ret
    //     0x4bcb18: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcdbc, size: 0xc
    // 0x4bcdbc: r0 = "മണിക്കൂർ"
    //     0x4bcdbc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "മണിക്കൂർ"
    //     0x4bcdc0: ldr             x0, [x0, #0x58]
    // 0x4bcdc4: ret
    //     0x4bcdc4: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0b0, size: 0xc
    // 0x4bd0b0: r0 = "ശരി"
    //     0x4bd0b0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f50] "ശരി"
    //     0x4bd0b4: ldr             x0, [x0, #0xf50]
    // 0x4bd0b8: ret
    //     0x4bd0b8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf14, size: 0xc
    // 0x4bdf14: r0 = "ടെക്സ്റ്റ് സ്‌കാൻ ചെയ്യുക"
    //     0x4bdf14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29028] "ടെക്സ്റ്റ് സ്‌കാൻ ചെയ്യുക"
    //     0x4bdf18: ldr             x0, [x0, #0x28]
    // 0x4bdf1c: ret
    //     0x4bdf1c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be2a4, size: 0xc
    // 0x4be2a4: r0 = "ഇല്ലാതാക്കുക"
    //     0x4be2a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29058] "ഇല്ലാതാക്കുക"
    //     0x4be2a8: ldr             x0, [x0, #0x58]
    // 0x4be2ac: ret
    //     0x4be2ac: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db524, size: 0xc
    // 0x4db524: r0 = "മുകളിലേക്ക് നോക്കുക"
    //     0x4db524: add             x0, PP, #0x29, lsl #12  ; [pp+0x29050] "മുകളിലേക്ക് നോക്കുക"
    //     0x4db528: ldr             x0, [x0, #0x50]
    // 0x4db52c: ret
    //     0x4db52c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c2c, size: 0xc
    // 0x4e4c2c: r0 = "വെബിൽ തിരയുക"
    //     0x4e4c2c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29018] "വെബിൽ തിരയുക"
    //     0x4e4c30: ldr             x0, [x0, #0x18]
    // 0x4e4c34: ret
    //     0x4e4c34: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fb0, size: 0xc
    // 0x4e4fb0: r0 = "റീഫ്രഷ് ചെയ്യുക"
    //     0x4e4fb0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c18] "റീഫ്രഷ് ചെയ്യുക"
    //     0x4e4fb4: ldr             x0, [x0, #0xc18]
    // 0x4e4fb8: ret
    //     0x4e4fb8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5358, size: 0xc
    // 0x4e5358: r0 = "മെനു ഡിസ്മിസ് ചെയ്യുക"
    //     0x4e5358: add             x0, PP, #0x29, lsl #12  ; [pp+0x29048] "മെനു ഡിസ്മിസ് ചെയ്യുക"
    //     0x4e535c: ldr             x0, [x0, #0x48]
    // 0x4e5360: ret
    //     0x4e5360: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59cc, size: 0xc
    // 0x4e59cc: r0 = "ടെക്‌സ്‌റ്റ് ഇൻപുട്ട് മോഡിലേക്ക് മാറുക"
    //     0x4e59cc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f58] "ടെക്‌സ്‌റ്റ് ഇൻപുട്ട് മോഡിലേക്ക് മാറുക"
    //     0x4e59d0: ldr             x0, [x0, #0xf58]
    // 0x4e59d4: ret
    //     0x4e59d4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d98, size: 0xc
    // 0x4e5d98: r0 = "സമയം തിരഞ്ഞെടുക്കുക"
    //     0x4e5d98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b440] "സമയം തിരഞ്ഞെടുക്കുക"
    //     0x4e5d9c: ldr             x0, [x0, #0x440]
    // 0x4e5da0: ret
    //     0x4e5da0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6134, size: 0xc
    // 0x4e6134: r0 = "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x4e6134: add             x0, PP, #0x29, lsl #12  ; [pp+0x29010] "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x4e6138: ldr             x0, [x0, #0x10]
    // 0x4e613c: ret
    //     0x4e613c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e74, size: 0xc
    // 0x505e74: r0 = "ഡയൽ പിക്കർ മോഡിലേക്ക് മാറുക"
    //     0x505e74: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f60] "ഡയൽ പിക്കർ മോഡിലേക്ക് മാറുക"
    //     0x505e78: ldr             x0, [x0, #0xf60]
    // 0x505e7c: ret
    //     0x505e7c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50621c, size: 0xc
    // 0x50621c: r0 = "കൂടുതൽ"
    //     0x50621c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32498] "കൂടുതൽ"
    //     0x506220: ldr             x0, [x0, #0x498]
    // 0x506224: ret
    //     0x506224: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065cc, size: 0xc
    // 0x5065cc: r0 = "സ്ക്രിം"
    //     0x5065cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c10] "സ്ക്രിം"
    //     0x5065d0: ldr             x0, [x0, #0xc10]
    // 0x5065d4: ret
    //     0x5065d4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507190, size: 0xc
    // 0x507190: r0 = "ബോട്ടം ഷീറ്റ്"
    //     0x507190: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c28] "ബോട്ടം ഷീറ്റ്"
    //     0x507194: ldr             x0, [x0, #0xc28]
    // 0x507198: ret
    //     0x507198: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507550, size: 0xc
    // 0x507550: r0 = "സാധുവായ സമയം നൽകുക"
    //     0x507550: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d060] "സാധുവായ സമയം നൽകുക"
    //     0x507554: ldr             x0, [x0, #0x60]
    // 0x507558: ret
    //     0x507558: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8b8, size: 0xc
    // 0x69e8b8: r0 = "ഒട്ടിക്കുക"
    //     0x69e8b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29038] "ഒട്ടിക്കുക"
    //     0x69e8bc: ldr             x0, [x0, #0x38]
    // 0x69e8c0: ret
    //     0x69e8c0: ret             
  }
}

// class id: 811, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationMk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9b0, size: 0xc
    // 0x49f9b0: r0 = "Картичка $tabIndex од $tabCount"
    //     0x49f9b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a240] "Картичка $tabIndex од $tabCount"
    //     0x49f9b4: ldr             x0, [x0, #0x240]
    // 0x49f9b8: ret
    //     0x49f9b8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd4c, size: 0xc
    // 0x49fd4c: r0 = "Затворете ја $modalRouteContentName"
    //     0x49fd4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a260] "Затворете ја $modalRouteContentName"
    //     0x49fd50: ldr             x0, [x0, #0x260]
    // 0x49fd54: ret
    //     0x49fd54: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0f8, size: 0xc
    // 0x4aa0f8: r0 = "Скокачко мени"
    //     0x4aa0f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] "Скокачко мени"
    //     0x4aa0fc: ldr             x0, [x0, #0x270]
    // 0x4aa100: ret
    //     0x4aa100: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa488, size: 0xc
    // 0x4aa488: r0 = "Отворете го менито за навигација"
    //     0x4aa488: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a280] "Отворете го менито за навигација"
    //     0x4aa48c: ldr             x0, [x0, #0x280]
    // 0x4aa490: ret
    //     0x4aa490: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbdc, size: 0xc
    // 0x4afbdc: r0 = "Внесете време"
    //     0x4afbdc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b938] "Внесете време"
    //     0x4afbe0: ldr             x0, [x0, #0x938]
    // 0x4afbe4: ret
    //     0x4afbe4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d28, size: 0xc
    // 0x4b0d28: r0 = "ПРЕТПЛАДНЕ"
    //     0x4b0d28: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c228] "ПРЕТПЛАДНЕ"
    //     0x4b0d2c: ldr             x0, [x0, #0x228]
    // 0x4b0d30: ret
    //     0x4b0d30: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b269c, size: 0xc
    // 0x4b269c: r0 = "ПОПЛАДНЕ"
    //     0x4b269c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c220] "ПОПЛАДНЕ"
    //     0x4b26a0: ldr             x0, [x0, #0x220]
    // 0x4b26a4: ret
    //     0x4b26a4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28ac, size: 0xc
    // 0x4b28ac: r0 = "Отфрли"
    //     0x4b28ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23070] "Отфрли"
    //     0x4b28b0: ldr             x0, [x0, #0x70]
    // 0x4b28b4: ret
    //     0x4b28b4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fb0, size: 0xc
    // 0x4b6fb0: r0 = "Затвори"
    //     0x4b6fb0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "Затвори"
    //     0x4b6fb4: ldr             x0, [x0, #0x2a8]
    // 0x4b6fb8: ret
    //     0x4b6fb8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7310, size: 0xc
    // 0x4b7310: r0 = "Изберете часови"
    //     0x4b7310: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b940] "Изберете часови"
    //     0x4b7314: ldr             x0, [x0, #0x940]
    // 0x4b7318: ret
    //     0x4b7318: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7f8, size: 0xc
    // 0x4bc7f8: r0 = "Изберете минути"
    //     0x4bc7f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b930] "Изберете минути"
    //     0x4bc7fc: ldr             x0, [x0, #0x930]
    // 0x4bc800: ret
    //     0x4bc800: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcb04, size: 0xc
    // 0x4bcb04: r0 = "Минута"
    //     0x4bcb04: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0e0] "Минута"
    //     0x4bcb08: ldr             x0, [x0, #0xe0]
    // 0x4bcb0c: ret
    //     0x4bcb0c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcdb0, size: 0xc
    // 0x4bcdb0: r0 = "Час"
    //     0x4bcdb0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] "Час"
    //     0x4bcdb4: ldr             x0, [x0, #0xe8]
    // 0x4bcdb8: ret
    //     0x4bcdb8: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd0a4, size: 0xc
    // 0x4bd0a4: r0 = "Во ред"
    //     0x4bd0a4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38358] "Во ред"
    //     0x4bd0a8: ldr             x0, [x0, #0x358]
    // 0x4bd0ac: ret
    //     0x4bd0ac: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdf08, size: 0xc
    // 0x4bdf08: r0 = "Скенирајте го текстот"
    //     0x4bdf08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] "Скенирајте го текстот"
    //     0x4bdf0c: ldr             x0, [x0, #0x268]
    // 0x4bdf10: ret
    //     0x4bdf10: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be298, size: 0xc
    // 0x4be298: r0 = "Избриши"
    //     0x4be298: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a298] "Избриши"
    //     0x4be29c: ldr             x0, [x0, #0x298]
    // 0x4be2a0: ret
    //     0x4be2a0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db518, size: 0xc
    // 0x4db518: r0 = "Погледнете нагоре"
    //     0x4db518: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a290] "Погледнете нагоре"
    //     0x4db51c: ldr             x0, [x0, #0x290]
    // 0x4db520: ret
    //     0x4db520: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c20, size: 0xc
    // 0x4e4c20: r0 = "Пребарајте на интернет"
    //     0x4e4c20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a258] "Пребарајте на интернет"
    //     0x4e4c24: ldr             x0, [x0, #0x258]
    // 0x4e4c28: ret
    //     0x4e4c28: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e534c, size: 0xc
    // 0x4e534c: r0 = "Отфрлете го менито"
    //     0x4e534c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a288] "Отфрлете го менито"
    //     0x4e5350: ldr             x0, [x0, #0x288]
    // 0x4e5354: ret
    //     0x4e5354: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59c0, size: 0xc
    // 0x4e59c0: r0 = "Префрлете се на режим за внесување текст"
    //     0x4e59c0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38360] "Префрлете се на режим за внесување текст"
    //     0x4e59c4: ldr             x0, [x0, #0x360]
    // 0x4e59c8: ret
    //     0x4e59c8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d8c, size: 0xc
    // 0x4e5d8c: r0 = "Изберете време"
    //     0x4e5d8c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b948] "Изберете време"
    //     0x4e5d90: ldr             x0, [x0, #0x948]
    // 0x4e5d94: ret
    //     0x4e5d94: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6128, size: 0xc
    // 0x4e6128: r0 = "Избери ги сите"
    //     0x4e6128: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a250] "Избери ги сите"
    //     0x4e612c: ldr             x0, [x0, #0x250]
    // 0x4e6130: ret
    //     0x4e6130: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e68, size: 0xc
    // 0x505e68: r0 = "Префрлете се на режим на избирач"
    //     0x505e68: add             x0, PP, #0x38, lsl #12  ; [pp+0x38368] "Префрлете се на режим на избирач"
    //     0x505e6c: ldr             x0, [x0, #0x368]
    // 0x505e70: ret
    //     0x505e70: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506210, size: 0xc
    // 0x506210: r0 = "Уште"
    //     0x506210: add             x0, PP, #0x32, lsl #12  ; [pp+0x325b8] "Уште"
    //     0x506214: ldr             x0, [x0, #0x5b8]
    // 0x506218: ret
    //     0x506218: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507184, size: 0xc
    // 0x507184: r0 = "Долен лист"
    //     0x507184: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ce0] "Долен лист"
    //     0x507188: ldr             x0, [x0, #0xce0]
    // 0x50718c: ret
    //     0x50718c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507544, size: 0xc
    // 0x507544: r0 = "Внесете важечко време"
    //     0x507544: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d348] "Внесете важечко време"
    //     0x507548: ldr             x0, [x0, #0x348]
    // 0x50754c: ret
    //     0x50754c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8ac, size: 0xc
    // 0x69e8ac: r0 = "Залепи"
    //     0x69e8ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] "Залепи"
    //     0x69e8b0: ldr             x0, [x0, #0x278]
    // 0x69e8b4: ret
    //     0x69e8b4: ret             
  }
}

// class id: 812, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationLv extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f9a4, size: 0xc
    // 0x49f9a4: r0 = "$tabIndex. cilne no $tabCount"
    //     0x49f9a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] "$tabIndex. cilne no $tabCount"
    //     0x49f9a8: ldr             x0, [x0, #0x7d0]
    // 0x49f9ac: ret
    //     0x49f9ac: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd40, size: 0xc
    // 0x49fd40: r0 = "Aizvērt $modalRouteContentName"
    //     0x49fd40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] "Aizvērt $modalRouteContentName"
    //     0x49fd44: ldr             x0, [x0, #0x7f0]
    // 0x49fd48: ret
    //     0x49fd48: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c54, size: 0xc
    // 0x4a1c54: r0 = "Dialoglodziņš"
    //     0x4a1c54: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd00] "Dialoglodziņš"
    //     0x4a1c58: ldr             x0, [x0, #0xd00]
    // 0x4a1c5c: ret
    //     0x4a1c5c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2998, size: 0xc
    // 0x4a2998: r0 = "Atpakaļ"
    //     0x4a2998: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a848] "Atpakaļ"
    //     0x4a299c: ldr             x0, [x0, #0x848]
    // 0x4a29a0: ret
    //     0x4a29a0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0ec, size: 0xc
    // 0x4aa0ec: r0 = "Uznirstošā izvēlne"
    //     0x4aa0ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a800] "Uznirstošā izvēlne"
    //     0x4aa0f0: ldr             x0, [x0, #0x800]
    // 0x4aa0f4: ret
    //     0x4aa0f4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa47c, size: 0xc
    // 0x4aa47c: r0 = "Atvērt navigācijas izvēlni"
    //     0x4aa47c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a810] "Atvērt navigācijas izvēlni"
    //     0x4aa480: ldr             x0, [x0, #0x810]
    // 0x4aa484: ret
    //     0x4aa484: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbd0, size: 0xc
    // 0x4afbd0: r0 = "Ievadiet laiku"
    //     0x4afbd0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3baa8] "Ievadiet laiku"
    //     0x4afbd4: ldr             x0, [x0, #0xaa8]
    // 0x4afbd8: ret
    //     0x4afbd8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d1c, size: 0xc
    // 0x4b0d1c: r0 = "priekšpusdienā"
    //     0x4b0d1c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c280] "priekšpusdienā"
    //     0x4b0d20: ldr             x0, [x0, #0x280]
    // 0x4b0d24: ret
    //     0x4b0d24: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2690, size: 0xc
    // 0x4b2690: r0 = "pēcpusdienā"
    //     0x4b2690: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c278] "pēcpusdienā"
    //     0x4b2694: ldr             x0, [x0, #0x278]
    // 0x4b2698: ret
    //     0x4b2698: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b28a0, size: 0xc
    // 0x4b28a0: r0 = "Nerādīt"
    //     0x4b28a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231c0] "Nerādīt"
    //     0x4b28a4: ldr             x0, [x0, #0x1c0]
    // 0x4b28a8: ret
    //     0x4b28a8: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2bac, size: 0xc
    // 0x4b2bac: r0 = "Atcelt"
    //     0x4b2bac: add             x0, PP, #0x38, lsl #12  ; [pp+0x384d8] "Atcelt"
    //     0x4b2bb0: ldr             x0, [x0, #0x4d8]
    // 0x4b2bb4: ret
    //     0x4b2bb4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6fa4, size: 0xc
    // 0x4b6fa4: r0 = "Aizvērt"
    //     0x4b6fa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a840] "Aizvērt"
    //     0x4b6fa8: ldr             x0, [x0, #0x840]
    // 0x4b6fac: ret
    //     0x4b6fac: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7304, size: 0xc
    // 0x4b7304: r0 = "Atlasiet stundas"
    //     0x4b7304: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bab0] "Atlasiet stundas"
    //     0x4b7308: ldr             x0, [x0, #0xab0]
    // 0x4b730c: ret
    //     0x4b730c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7ec, size: 0xc
    // 0x4bc7ec: r0 = "Atlasiet minūtes"
    //     0x4bc7ec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3baa0] "Atlasiet minūtes"
    //     0x4bc7f0: ldr             x0, [x0, #0xaa0]
    // 0x4bc7f4: ret
    //     0x4bc7f4: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcaf8, size: 0xc
    // 0x4bcaf8: r0 = "Minūte"
    //     0x4bcaf8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d430] "Minūte"
    //     0x4bcafc: ldr             x0, [x0, #0x430]
    // 0x4bcb00: ret
    //     0x4bcb00: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcda4, size: 0xc
    // 0x4bcda4: r0 = "Stunda"
    //     0x4bcda4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d438] "Stunda"
    //     0x4bcda8: ldr             x0, [x0, #0x438]
    // 0x4bcdac: ret
    //     0x4bcdac: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd098, size: 0xc
    // 0x4bd098: r0 = "LABI"
    //     0x4bd098: add             x0, PP, #0x38, lsl #12  ; [pp+0x384c0] "LABI"
    //     0x4bd09c: ldr             x0, [x0, #0x4c0]
    // 0x4bd0a0: ret
    //     0x4bd0a0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdefc, size: 0xc
    // 0x4bdefc: r0 = "Skenēt tekstu"
    //     0x4bdefc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] "Skenēt tekstu"
    //     0x4bdf00: ldr             x0, [x0, #0x7f8]
    // 0x4bdf04: ret
    //     0x4bdf04: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be28c, size: 0xc
    // 0x4be28c: r0 = "Dzēst"
    //     0x4be28c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a828] "Dzēst"
    //     0x4be290: ldr             x0, [x0, #0x828]
    // 0x4be294: ret
    //     0x4be294: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db50c, size: 0xc
    // 0x4db50c: r0 = "Meklēt"
    //     0x4db50c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] "Meklēt"
    //     0x4db510: ldr             x0, [x0, #0x820]
    // 0x4db514: ret
    //     0x4db514: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c14, size: 0xc
    // 0x4e4c14: r0 = "Meklēt tīmeklī"
    //     0x4e4c14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] "Meklēt tīmeklī"
    //     0x4e4c18: ldr             x0, [x0, #0x7e8]
    // 0x4e4c1c: ret
    //     0x4e4c1c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4fa4, size: 0xc
    // 0x4e4fa4: r0 = "Atsvaidzināt"
    //     0x4e4fa4: add             x0, PP, #0x23, lsl #12  ; [pp+0x231b8] "Atsvaidzināt"
    //     0x4e4fa8: ldr             x0, [x0, #0x1b8]
    // 0x4e4fac: ret
    //     0x4e4fac: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5340, size: 0xc
    // 0x4e5340: r0 = "Nerādīt izvēlni"
    //     0x4e5340: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a818] "Nerādīt izvēlni"
    //     0x4e5344: ldr             x0, [x0, #0x818]
    // 0x4e5348: ret
    //     0x4e5348: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59b4, size: 0xc
    // 0x4e59b4: r0 = "Pārslēgties uz teksta ievades režīmu"
    //     0x4e59b4: add             x0, PP, #0x38, lsl #12  ; [pp+0x384c8] "Pārslēgties uz teksta ievades režīmu"
    //     0x4e59b8: ldr             x0, [x0, #0x4c8]
    // 0x4e59bc: ret
    //     0x4e59bc: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d80, size: 0xc
    // 0x4e5d80: r0 = "Atlasiet laiku"
    //     0x4e5d80: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bab8] "Atlasiet laiku"
    //     0x4e5d84: ldr             x0, [x0, #0xab8]
    // 0x4e5d88: ret
    //     0x4e5d88: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e611c, size: 0xc
    // 0x4e611c: r0 = "Atlasīt visu"
    //     0x4e611c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7e0] "Atlasīt visu"
    //     0x4e6120: ldr             x0, [x0, #0x7e0]
    // 0x4e6124: ret
    //     0x4e6124: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e5c, size: 0xc
    // 0x505e5c: r0 = "Pārslēgties uz ciparnīcas atlasītāja režīmu"
    //     0x505e5c: add             x0, PP, #0x38, lsl #12  ; [pp+0x384d0] "Pārslēgties uz ciparnīcas atlasītāja režīmu"
    //     0x505e60: ldr             x0, [x0, #0x4d0]
    // 0x505e64: ret
    //     0x505e64: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506204, size: 0xc
    // 0x506204: r0 = "Vairāk"
    //     0x506204: add             x0, PP, #0x32, lsl #12  ; [pp+0x32618] "Vairāk"
    //     0x506208: ldr             x0, [x0, #0x618]
    // 0x50620c: ret
    //     0x50620c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065c0, size: 0xc
    // 0x5065c0: r0 = "Pārklājums"
    //     0x5065c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231b0] "Pārklājums"
    //     0x5065c4: ldr             x0, [x0, #0x1b0]
    // 0x5065c8: ret
    //     0x5065c8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507178, size: 0xc
    // 0x507178: r0 = "Ekrāna apakšdaļas lapa"
    //     0x507178: add             x0, PP, #0x23, lsl #12  ; [pp+0x231c8] "Ekrāna apakšdaļas lapa"
    //     0x50717c: ldr             x0, [x0, #0x1c8]
    // 0x507180: ret
    //     0x507180: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507538, size: 0xc
    // 0x507538: r0 = "Ievadiet derīgu laiku."
    //     0x507538: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d440] "Ievadiet derīgu laiku."
    //     0x50753c: ldr             x0, [x0, #0x440]
    // 0x507540: ret
    //     0x507540: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e8a0, size: 0xc
    // 0x69e8a0: r0 = "Ielīmēt"
    //     0x69e8a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a808] "Ielīmēt"
    //     0x69e8a4: ldr             x0, [x0, #0x808]
    // 0x69e8a8: ret
    //     0x69e8a8: ret             
  }
}

// class id: 813, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationLt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f998, size: 0xc
    // 0x49f998: r0 = "$tabIndex skirtukas iš $tabCount"
    //     0x49f998: add             x0, PP, #0x29, lsl #12  ; [pp+0x291a0] "$tabIndex skirtukas iš $tabCount"
    //     0x49f99c: ldr             x0, [x0, #0x1a0]
    // 0x49f9a0: ret
    //     0x49f9a0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd34, size: 0xc
    // 0x49fd34: r0 = "Uždaryti „$modalRouteContentName“"
    //     0x49fd34: add             x0, PP, #0x29, lsl #12  ; [pp+0x291c0] "Uždaryti „$modalRouteContentName“"
    //     0x49fd38: ldr             x0, [x0, #0x1c0]
    // 0x49fd3c: ret
    //     0x49fd3c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c48, size: 0xc
    // 0x4a1c48: r0 = "Dialogo langas"
    //     0x4a1c48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba8] "Dialogo langas"
    //     0x4a1c4c: ldr             x0, [x0, #0xba8]
    // 0x4a1c50: ret
    //     0x4a1c50: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a298c, size: 0xc
    // 0x4a298c: r0 = "Atgal"
    //     0x4a298c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29218] "Atgal"
    //     0x4a2990: ldr             x0, [x0, #0x218]
    // 0x4a2994: ret
    //     0x4a2994: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0e0, size: 0xc
    // 0x4aa0e0: r0 = "Iššokantysis meniu"
    //     0x4aa0e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x291d0] "Iššokantysis meniu"
    //     0x4aa0e4: ldr             x0, [x0, #0x1d0]
    // 0x4aa0e8: ret
    //     0x4aa0e8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa470, size: 0xc
    // 0x4aa470: r0 = "Atidaryti naršymo meniu"
    //     0x4aa470: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e0] "Atidaryti naršymo meniu"
    //     0x4aa474: ldr             x0, [x0, #0x1e0]
    // 0x4aa478: ret
    //     0x4aa478: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbc4, size: 0xc
    // 0x4afbc4: r0 = "Įveskite laiką"
    //     0x4afbc4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] "Įveskite laiką"
    //     0x4afbc8: ldr             x0, [x0, #0x4b0]
    // 0x4afbcc: ret
    //     0x4afbcc: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d10, size: 0xc
    // 0x4b0d10: r0 = "priešpiet"
    //     0x4b0d10: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c108] "priešpiet"
    //     0x4b0d14: ldr             x0, [x0, #0x108]
    // 0x4b0d18: ret
    //     0x4b0d18: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2684, size: 0xc
    // 0x4b2684: r0 = "popiet"
    //     0x4b2684: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c100] "popiet"
    //     0x4b2688: ldr             x0, [x0, #0x100]
    // 0x4b268c: ret
    //     0x4b268c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2894, size: 0xc
    // 0x4b2894: r0 = "Atsisakyti"
    //     0x4b2894: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c88] "Atsisakyti"
    //     0x4b2898: ldr             x0, [x0, #0xc88]
    // 0x4b289c: ret
    //     0x4b289c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ba0, size: 0xc
    // 0x4b2ba0: r0 = "Atšaukti"
    //     0x4b2ba0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fd0] "Atšaukti"
    //     0x4b2ba4: ldr             x0, [x0, #0xfd0]
    // 0x4b2ba8: ret
    //     0x4b2ba8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f98, size: 0xc
    // 0x4b6f98: r0 = "Uždaryti"
    //     0x4b6f98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29210] "Uždaryti"
    //     0x4b6f9c: ldr             x0, [x0, #0x210]
    // 0x4b6fa0: ret
    //     0x4b6fa0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72f8, size: 0xc
    // 0x4b72f8: r0 = "Pasirinkite valandas"
    //     0x4b72f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4b8] "Pasirinkite valandas"
    //     0x4b72fc: ldr             x0, [x0, #0x4b8]
    // 0x4b7300: ret
    //     0x4b7300: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7e0, size: 0xc
    // 0x4bc7e0: r0 = "Pasirinkite minutes"
    //     0x4bc7e0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] "Pasirinkite minutes"
    //     0x4bc7e4: ldr             x0, [x0, #0x4a8]
    // 0x4bc7e8: ret
    //     0x4bc7e8: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcaec, size: 0xc
    // 0x4bcaec: r0 = "Minutės"
    //     0x4bcaec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] "Minutės"
    //     0x4bcaf0: ldr             x0, [x0, #0xa0]
    // 0x4bcaf4: ret
    //     0x4bcaf4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd98, size: 0xc
    // 0x4bcd98: r0 = "Valandos"
    //     0x4bcd98: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] "Valandos"
    //     0x4bcd9c: ldr             x0, [x0, #0xa8]
    // 0x4bcda0: ret
    //     0x4bcda0: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd08c, size: 0xc
    // 0x4bd08c: r0 = "GERAI"
    //     0x4bd08c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fb8] "GERAI"
    //     0x4bd090: ldr             x0, [x0, #0xfb8]
    // 0x4bd094: ret
    //     0x4bd094: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdef0, size: 0xc
    // 0x4bdef0: r0 = "Nuskaityti tekstą"
    //     0x4bdef0: add             x0, PP, #0x29, lsl #12  ; [pp+0x291c8] "Nuskaityti tekstą"
    //     0x4bdef4: ldr             x0, [x0, #0x1c8]
    // 0x4bdef8: ret
    //     0x4bdef8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be280, size: 0xc
    // 0x4be280: r0 = "Ištrinti"
    //     0x4be280: add             x0, PP, #0x29, lsl #12  ; [pp+0x291f8] "Ištrinti"
    //     0x4be284: ldr             x0, [x0, #0x1f8]
    // 0x4be288: ret
    //     0x4be288: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db500, size: 0xc
    // 0x4db500: r0 = "Ieškoti"
    //     0x4db500: add             x0, PP, #0x29, lsl #12  ; [pp+0x291f0] "Ieškoti"
    //     0x4db504: ldr             x0, [x0, #0x1f0]
    // 0x4db508: ret
    //     0x4db508: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4c08, size: 0xc
    // 0x4e4c08: r0 = "Ieškoti žiniatinklyje"
    //     0x4e4c08: add             x0, PP, #0x29, lsl #12  ; [pp+0x291b8] "Ieškoti žiniatinklyje"
    //     0x4e4c0c: ldr             x0, [x0, #0x1b8]
    // 0x4e4c10: ret
    //     0x4e4c10: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f98, size: 0xc
    // 0x4e4f98: r0 = "Atnaujinti"
    //     0x4e4f98: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c80] "Atnaujinti"
    //     0x4e4f9c: ldr             x0, [x0, #0xc80]
    // 0x4e4fa0: ret
    //     0x4e4fa0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5334, size: 0xc
    // 0x4e5334: r0 = "Atsisakyti meniu"
    //     0x4e5334: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e8] "Atsisakyti meniu"
    //     0x4e5338: ldr             x0, [x0, #0x1e8]
    // 0x4e533c: ret
    //     0x4e533c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e59a8, size: 0xc
    // 0x4e59a8: r0 = "Perjungti į teksto įvesties režimą"
    //     0x4e59a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fc0] "Perjungti į teksto įvesties režimą"
    //     0x4e59ac: ldr             x0, [x0, #0xfc0]
    // 0x4e59b0: ret
    //     0x4e59b0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d74, size: 0xc
    // 0x4e5d74: r0 = "Pasirinkite laiką"
    //     0x4e5d74: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4c0] "Pasirinkite laiką"
    //     0x4e5d78: ldr             x0, [x0, #0x4c0]
    // 0x4e5d7c: ret
    //     0x4e5d7c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6110, size: 0xc
    // 0x4e6110: r0 = "Pasirinkti viską"
    //     0x4e6110: add             x0, PP, #0x29, lsl #12  ; [pp+0x291b0] "Pasirinkti viską"
    //     0x4e6114: ldr             x0, [x0, #0x1b0]
    // 0x4e6118: ret
    //     0x4e6118: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e50, size: 0xc
    // 0x505e50: r0 = "Perjungti į ciferblato parinkiklio režimą"
    //     0x505e50: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fc8] "Perjungti į ciferblato parinkiklio režimą"
    //     0x505e54: ldr             x0, [x0, #0xfc8]
    // 0x505e58: ret
    //     0x505e58: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061f8, size: 0xc
    // 0x5061f8: r0 = "Daugiau"
    //     0x5061f8: add             x0, PP, #0x32, lsl #12  ; [pp+0x324b0] "Daugiau"
    //     0x5061fc: ldr             x0, [x0, #0x4b0]
    // 0x506200: ret
    //     0x506200: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065b4, size: 0xc
    // 0x5065b4: r0 = "Užsklanda"
    //     0x5065b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c78] "Užsklanda"
    //     0x5065b8: ldr             x0, [x0, #0xc78]
    // 0x5065bc: ret
    //     0x5065bc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50716c, size: 0xc
    // 0x50716c: r0 = "Apatinis lapas"
    //     0x50716c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c90] "Apatinis lapas"
    //     0x507170: ldr             x0, [x0, #0xc90]
    // 0x507174: ret
    //     0x507174: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50752c, size: 0xc
    // 0x50752c: r0 = "Įveskite tinkamą laiką"
    //     0x50752c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] "Įveskite tinkamą laiką"
    //     0x507530: ldr             x0, [x0, #0xb0]
    // 0x507534: ret
    //     0x507534: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e894, size: 0xc
    // 0x69e894: r0 = "Įklijuoti"
    //     0x69e894: add             x0, PP, #0x29, lsl #12  ; [pp+0x291d8] "Įklijuoti"
    //     0x69e898: ldr             x0, [x0, #0x1d8]
    // 0x69e89c: ret
    //     0x69e89c: ret             
  }
}

// class id: 814, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationLo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f98c, size: 0xc
    // 0x49f98c: r0 = "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x49f98c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28748] "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x49f990: ldr             x0, [x0, #0x748]
    // 0x49f994: ret
    //     0x49f994: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd28, size: 0xc
    // 0x49fd28: r0 = "ປິດ $modalRouteContentName"
    //     0x49fd28: add             x0, PP, #0x28, lsl #12  ; [pp+0x28768] "ປິດ $modalRouteContentName"
    //     0x49fd2c: ldr             x0, [x0, #0x768]
    // 0x49fd30: ret
    //     0x49fd30: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c3c, size: 0xc
    // 0x4a1c3c: r0 = "ຂໍ້ຄວາມ"
    //     0x4a1c3c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb10] "ຂໍ້ຄວາມ"
    //     0x4a1c40: ldr             x0, [x0, #0xb10]
    // 0x4a1c44: ret
    //     0x4a1c44: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2980, size: 0xc
    // 0x4a2980: r0 = "ກັບຄືນ"
    //     0x4a2980: add             x0, PP, #0x28, lsl #12  ; [pp+0x287c0] "ກັບຄືນ"
    //     0x4a2984: ldr             x0, [x0, #0x7c0]
    // 0x4a2988: ret
    //     0x4a2988: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0d4, size: 0xc
    // 0x4aa0d4: r0 = "ເມນູປັອບອັບ"
    //     0x4aa0d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28778] "ເມນູປັອບອັບ"
    //     0x4aa0d8: ldr             x0, [x0, #0x778]
    // 0x4aa0dc: ret
    //     0x4aa0dc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa464, size: 0xc
    // 0x4aa464: r0 = "ເປີດເມນູການນຳທາງ"
    //     0x4aa464: add             x0, PP, #0x28, lsl #12  ; [pp+0x28788] "ເປີດເມນູການນຳທາງ"
    //     0x4aa468: ldr             x0, [x0, #0x788]
    // 0x4aa46c: ret
    //     0x4aa46c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbb8, size: 0xc
    // 0x4afbb8: r0 = "ລະບຸເວລາ"
    //     0x4afbb8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1c8] "ລະບຸເວລາ"
    //     0x4afbbc: ldr             x0, [x0, #0x1c8]
    // 0x4afbc0: ret
    //     0x4afbc0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0d04, size: 0xc
    // 0x4b0d04: r0 = "ກ່ອນທ່ຽງ"
    //     0x4b0d04: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0a0] "ກ່ອນທ່ຽງ"
    //     0x4b0d08: ldr             x0, [x0, #0xa0]
    // 0x4b0d0c: ret
    //     0x4b0d0c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2678, size: 0xc
    // 0x4b2678: r0 = "ຫຼັງທ່ຽງ"
    //     0x4b2678: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c098] "ຫຼັງທ່ຽງ"
    //     0x4b267c: ldr             x0, [x0, #0x98]
    // 0x4b2680: ret
    //     0x4b2680: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2888, size: 0xc
    // 0x4b2888: r0 = "ປິດໄວ້"
    //     0x4b2888: add             x0, PP, #0x22, lsl #12  ; [pp+0x229f8] "ປິດໄວ້"
    //     0x4b288c: ldr             x0, [x0, #0x9f8]
    // 0x4b2890: ret
    //     0x4b2890: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b94, size: 0xc
    // 0x4b2b94: r0 = "ຍົກເລີກ"
    //     0x4b2b94: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d48] "ຍົກເລີກ"
    //     0x4b2b98: ldr             x0, [x0, #0xd48]
    // 0x4b2b9c: ret
    //     0x4b2b9c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f8c, size: 0xc
    // 0x4b6f8c: r0 = "ປິດ"
    //     0x4b6f8c: add             x0, PP, #0x28, lsl #12  ; [pp+0x287b8] "ປິດ"
    //     0x4b6f90: ldr             x0, [x0, #0x7b8]
    // 0x4b6f94: ret
    //     0x4b6f94: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72ec, size: 0xc
    // 0x4b72ec: r0 = "ເລືອກໂມງ"
    //     0x4b72ec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1d0] "ເລືອກໂມງ"
    //     0x4b72f0: ldr             x0, [x0, #0x1d0]
    // 0x4b72f4: ret
    //     0x4b72f4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7d4, size: 0xc
    // 0x4bc7d4: r0 = "ເລືອກນາທີ"
    //     0x4bc7d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1c0] "ເລືອກນາທີ"
    //     0x4bc7d8: ldr             x0, [x0, #0x1c0]
    // 0x4bc7dc: ret
    //     0x4bc7dc: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcae0, size: 0xc
    // 0x4bcae0: r0 = "ນາທີ"
    //     0x4bcae0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cea8] "ນາທີ"
    //     0x4bcae4: ldr             x0, [x0, #0xea8]
    // 0x4bcae8: ret
    //     0x4bcae8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd8c, size: 0xc
    // 0x4bcd8c: r0 = "ຊົ່ວໂມງ"
    //     0x4bcd8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] "ຊົ່ວໂມງ"
    //     0x4bcd90: ldr             x0, [x0, #0xeb0]
    // 0x4bcd94: ret
    //     0x4bcd94: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd080, size: 0xc
    // 0x4bd080: r0 = "ຕົກລົງ"
    //     0x4bd080: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d30] "ຕົກລົງ"
    //     0x4bd084: ldr             x0, [x0, #0xd30]
    // 0x4bd088: ret
    //     0x4bd088: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdee4, size: 0xc
    // 0x4bdee4: r0 = "ສະແກນຂໍ້ຄວາມ"
    //     0x4bdee4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28770] "ສະແກນຂໍ້ຄວາມ"
    //     0x4bdee8: ldr             x0, [x0, #0x770]
    // 0x4bdeec: ret
    //     0x4bdeec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be274, size: 0xc
    // 0x4be274: r0 = "ລຶບ"
    //     0x4be274: add             x0, PP, #0x28, lsl #12  ; [pp+0x287a0] "ລຶບ"
    //     0x4be278: ldr             x0, [x0, #0x7a0]
    // 0x4be27c: ret
    //     0x4be27c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4f4, size: 0xc
    // 0x4db4f4: r0 = "ຊອກຫາຂໍ້ມູນ"
    //     0x4db4f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28798] "ຊອກຫາຂໍ້ມູນ"
    //     0x4db4f8: ldr             x0, [x0, #0x798]
    // 0x4db4fc: ret
    //     0x4db4fc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4bfc, size: 0xc
    // 0x4e4bfc: r0 = "ຊອກຫາຢູ່ອິນເຕີເນັດ"
    //     0x4e4bfc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28760] "ຊອກຫາຢູ່ອິນເຕີເນັດ"
    //     0x4e4c00: ldr             x0, [x0, #0x760]
    // 0x4e4c04: ret
    //     0x4e4c04: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f8c, size: 0xc
    // 0x4e4f8c: r0 = "ໂຫຼດຄືນໃໝ່"
    //     0x4e4f8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229f0] "ໂຫຼດຄືນໃໝ່"
    //     0x4e4f90: ldr             x0, [x0, #0x9f0]
    // 0x4e4f94: ret
    //     0x4e4f94: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5328, size: 0xc
    // 0x4e5328: r0 = "ປິດເມນູ"
    //     0x4e5328: add             x0, PP, #0x28, lsl #12  ; [pp+0x28790] "ປິດເມນູ"
    //     0x4e532c: ldr             x0, [x0, #0x790]
    // 0x4e5330: ret
    //     0x4e5330: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e599c, size: 0xc
    // 0x4e599c: r0 = "ສະຫຼັບໄປໃຊ້ໂໝດປ້ອນຂໍ້ຄວາມ"
    //     0x4e599c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d38] "ສະຫຼັບໄປໃຊ້ໂໝດປ້ອນຂໍ້ຄວາມ"
    //     0x4e59a0: ldr             x0, [x0, #0xd38]
    // 0x4e59a4: ret
    //     0x4e59a4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d68, size: 0xc
    // 0x4e5d68: r0 = "ເລືອກເວລາ"
    //     0x4e5d68: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1d8] "ເລືອກເວລາ"
    //     0x4e5d6c: ldr             x0, [x0, #0x1d8]
    // 0x4e5d70: ret
    //     0x4e5d70: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6104, size: 0xc
    // 0x4e6104: r0 = "ເລືອກທັງໝົດ"
    //     0x4e6104: add             x0, PP, #0x28, lsl #12  ; [pp+0x28758] "ເລືອກທັງໝົດ"
    //     0x4e6108: ldr             x0, [x0, #0x758]
    // 0x4e610c: ret
    //     0x4e610c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e44, size: 0xc
    // 0x505e44: r0 = "ສະຫຼັບໄປໃຊ້ໂໝດເລືອກຕົວເລກ"
    //     0x505e44: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d40] "ສະຫຼັບໄປໃຊ້ໂໝດເລືອກຕົວເລກ"
    //     0x505e48: ldr             x0, [x0, #0xd40]
    // 0x505e4c: ret
    //     0x505e4c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061ec, size: 0xc
    // 0x5061ec: r0 = "ເພີ່ມເຕີມ"
    //     0x5061ec: add             x0, PP, #0x32, lsl #12  ; [pp+0x32408] "ເພີ່ມເຕີມ"
    //     0x5061f0: ldr             x0, [x0, #0x408]
    // 0x5061f4: ret
    //     0x5061f4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507160, size: 0xc
    // 0x507160: r0 = "ຊີດລຸ່ມສຸດ"
    //     0x507160: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a00] "ຊີດລຸ່ມສຸດ"
    //     0x507164: ldr             x0, [x0, #0xa00]
    // 0x507168: ret
    //     0x507168: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507520, size: 0xc
    // 0x507520: r0 = "ລະບຸເວລາທີ່ຖືກຕ້ອງ"
    //     0x507520: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] "ລະບຸເວລາທີ່ຖືກຕ້ອງ"
    //     0x507524: ldr             x0, [x0, #0xeb8]
    // 0x507528: ret
    //     0x507528: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e888, size: 0xc
    // 0x69e888: r0 = "ວາງ"
    //     0x69e888: add             x0, PP, #0x28, lsl #12  ; [pp+0x28780] "ວາງ"
    //     0x69e88c: ldr             x0, [x0, #0x780]
    // 0x69e890: ret
    //     0x69e890: ret             
  }
}

// class id: 815, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationKy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f980, size: 0xc
    // 0x49f980: r0 = "$tabCount кыналма ичинен $tabIndex"
    //     0x49f980: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cc8] "$tabCount кыналма ичинен $tabIndex"
    //     0x49f984: ldr             x0, [x0, #0xcc8]
    // 0x49f988: ret
    //     0x49f988: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd1c, size: 0xc
    // 0x49fd1c: r0 = "$modalRouteContentName жабуу"
    //     0x49fd1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ce8] "$modalRouteContentName жабуу"
    //     0x49fd20: ldr             x0, [x0, #0xce8]
    // 0x49fd24: ret
    //     0x49fd24: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c30, size: 0xc
    // 0x4a1c30: r0 = "Диалог"
    //     0x4a1c30: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc50] "Диалог"
    //     0x4a1c34: ldr             x0, [x0, #0xc50]
    // 0x4a1c38: ret
    //     0x4a1c38: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2974, size: 0xc
    // 0x4a2974: r0 = "Артка"
    //     0x4a2974: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d38] "Артка"
    //     0x4a2978: ldr             x0, [x0, #0xd38]
    // 0x4a297c: ret
    //     0x4a297c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0c8, size: 0xc
    // 0x4aa0c8: r0 = "Калкып чыгуучу меню"
    //     0x4aa0c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cf8] "Калкып чыгуучу меню"
    //     0x4aa0cc: ldr             x0, [x0, #0xcf8]
    // 0x4aa0d0: ret
    //     0x4aa0d0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa458, size: 0xc
    // 0x4aa458: r0 = "Чабыттоо менюсун ачуу"
    //     0x4aa458: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d08] "Чабыттоо менюсун ачуу"
    //     0x4aa45c: ldr             x0, [x0, #0xd08]
    // 0x4aa460: ret
    //     0x4aa460: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afbac, size: 0xc
    // 0x4afbac: r0 = "Убакытты киргизүү"
    //     0x4afbac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] "Убакытты киргизүү"
    //     0x4afbb0: ldr             x0, [x0, #0x7c0]
    // 0x4afbb4: ret
    //     0x4afbb4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0cf8, size: 0xc
    // 0x4b0cf8: r0 = "түшкө чейин"
    //     0x4b0cf8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1b8] "түшкө чейин"
    //     0x4b0cfc: ldr             x0, [x0, #0x1b8]
    // 0x4b0d00: ret
    //     0x4b0d00: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b266c, size: 0xc
    // 0x4b266c: r0 = "түштөн кийин"
    //     0x4b266c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] "түштөн кийин"
    //     0x4b2670: ldr             x0, [x0, #0x1b0]
    // 0x4b2674: ret
    //     0x4b2674: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b88, size: 0xc
    // 0x4b2b88: r0 = "Токтотуу"
    //     0x4b2b88: add             x0, PP, #0x38, lsl #12  ; [pp+0x38240] "Токтотуу"
    //     0x4b2b8c: ldr             x0, [x0, #0x240]
    // 0x4b2b90: ret
    //     0x4b2b90: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f80, size: 0xc
    // 0x4b6f80: r0 = "Жабуу"
    //     0x4b6f80: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f40] "Жабуу"
    //     0x4b6f84: ldr             x0, [x0, #0xf40]
    // 0x4b6f88: ret
    //     0x4b6f88: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72e0, size: 0xc
    // 0x4b72e0: r0 = "Саатты тандаңыз"
    //     0x4b72e0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] "Саатты тандаңыз"
    //     0x4b72e4: ldr             x0, [x0, #0x7c8]
    // 0x4b72e8: ret
    //     0x4b72e8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7c8, size: 0xc
    // 0x4bc7c8: r0 = "Мүнөттөрдү тандаңыз"
    //     0x4bc7c8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] "Мүнөттөрдү тандаңыз"
    //     0x4bc7cc: ldr             x0, [x0, #0x7b8]
    // 0x4bc7d0: ret
    //     0x4bc7d0: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcad4, size: 0xc
    // 0x4bcad4: r0 = "Мүнөт"
    //     0x4bcad4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d288] "Мүнөт"
    //     0x4bcad8: ldr             x0, [x0, #0x288]
    // 0x4bcadc: ret
    //     0x4bcadc: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd80, size: 0xc
    // 0x4bcd80: r0 = "Саат"
    //     0x4bcd80: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d290] "Саат"
    //     0x4bcd84: ldr             x0, [x0, #0x290]
    // 0x4bcd88: ret
    //     0x4bcd88: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd074, size: 0xc
    // 0x4bd074: r0 = "Макул"
    //     0x4bd074: add             x0, PP, #0x38, lsl #12  ; [pp+0x38228] "Макул"
    //     0x4bd078: ldr             x0, [x0, #0x228]
    // 0x4bd07c: ret
    //     0x4bd07c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bded8, size: 0xc
    // 0x4bded8: r0 = "Текстти скандоо"
    //     0x4bded8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cf0] "Текстти скандоо"
    //     0x4bdedc: ldr             x0, [x0, #0xcf0]
    // 0x4bdee0: ret
    //     0x4bdee0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be268, size: 0xc
    // 0x4be268: r0 = "Жок кылуу"
    //     0x4be268: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d20] "Жок кылуу"
    //     0x4be26c: ldr             x0, [x0, #0xd20]
    // 0x4be270: ret
    //     0x4be270: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4e8, size: 0xc
    // 0x4db4e8: r0 = "Издөө"
    //     0x4db4e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d18] "Издөө"
    //     0x4db4ec: ldr             x0, [x0, #0xd18]
    // 0x4db4f0: ret
    //     0x4db4f0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4bf0, size: 0xc
    // 0x4e4bf0: r0 = "Интернеттен издөө"
    //     0x4e4bf0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ce0] "Интернеттен издөө"
    //     0x4e4bf4: ldr             x0, [x0, #0xce0]
    // 0x4e4bf8: ret
    //     0x4e4bf8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f80, size: 0xc
    // 0x4e4f80: r0 = "Жаңыртуу"
    //     0x4e4f80: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] "Жаңыртуу"
    //     0x4e4f84: ldr             x0, [x0, #0xf38]
    // 0x4e4f88: ret
    //     0x4e4f88: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e531c, size: 0xc
    // 0x4e531c: r0 = "Менюну жабуу"
    //     0x4e531c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d10] "Менюну жабуу"
    //     0x4e5320: ldr             x0, [x0, #0xd10]
    // 0x4e5324: ret
    //     0x4e5324: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5990, size: 0xc
    // 0x4e5990: r0 = "Текст киргизүү режимине которулуу"
    //     0x4e5990: add             x0, PP, #0x38, lsl #12  ; [pp+0x38230] "Текст киргизүү режимине которулуу"
    //     0x4e5994: ldr             x0, [x0, #0x230]
    // 0x4e5998: ret
    //     0x4e5998: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d5c, size: 0xc
    // 0x4e5d5c: r0 = "Убакытты тандоо"
    //     0x4e5d5c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] "Убакытты тандоо"
    //     0x4e5d60: ldr             x0, [x0, #0x7d0]
    // 0x4e5d64: ret
    //     0x4e5d64: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60f8, size: 0xc
    // 0x4e60f8: r0 = "Баарын тандоо"
    //     0x4e60f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cd8] "Баарын тандоо"
    //     0x4e60fc: ldr             x0, [x0, #0xcd8]
    // 0x4e6100: ret
    //     0x4e6100: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e38, size: 0xc
    // 0x505e38: r0 = "Терүүнү тандагыч режимине которулуу"
    //     0x505e38: add             x0, PP, #0x38, lsl #12  ; [pp+0x38238] "Терүүнү тандагыч режимине которулуу"
    //     0x505e3c: ldr             x0, [x0, #0x238]
    // 0x505e40: ret
    //     0x505e40: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061e0, size: 0xc
    // 0x5061e0: r0 = "Дагы"
    //     0x5061e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32560] "Дагы"
    //     0x5061e4: ldr             x0, [x0, #0x560]
    // 0x5061e8: ret
    //     0x5061e8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5065a8, size: 0xc
    // 0x5065a8: r0 = "Кенеп"
    //     0x5065a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae0] "Кенеп"
    //     0x5065ac: ldr             x0, [x0, #0xae0]
    // 0x5065b0: ret
    //     0x5065b0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507154, size: 0xc
    // 0x507154: r0 = "Ылдыйкы экран"
    //     0x507154: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f48] "Ылдыйкы экран"
    //     0x507158: ldr             x0, [x0, #0xf48]
    // 0x50715c: ret
    //     0x50715c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507514, size: 0xc
    // 0x507514: r0 = "Убакытты туура көрсөтүңүз"
    //     0x507514: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d298] "Убакытты туура көрсөтүңүз"
    //     0x507518: ldr             x0, [x0, #0x298]
    // 0x50751c: ret
    //     0x50751c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e87c, size: 0xc
    // 0x69e87c: r0 = "Чаптоо"
    //     0x69e87c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d00] "Чаптоо"
    //     0x69e880: ldr             x0, [x0, #0xd00]
    // 0x69e884: ret
    //     0x69e884: ret             
  }
}

// class id: 816, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationKo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f974, size: 0xc
    // 0x49f974: r0 = "탭 $tabCount개 중 $tabIndex번째"
    //     0x49f974: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a558] "탭 $tabCount개 중 $tabIndex번째"
    //     0x49f978: ldr             x0, [x0, #0x558]
    // 0x49f97c: ret
    //     0x49f97c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd10, size: 0xc
    // 0x49fd10: r0 = "$modalRouteContentName 닫기"
    //     0x49fd10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a578] "$modalRouteContentName 닫기"
    //     0x49fd14: ldr             x0, [x0, #0x578]
    // 0x49fd18: ret
    //     0x49fd18: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c24, size: 0xc
    // 0x4a1c24: r0 = "대화상자"
    //     0x4a1c24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] "대화상자"
    //     0x4a1c28: ldr             x0, [x0, #0xcd0]
    // 0x4a1c2c: ret
    //     0x4a1c2c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2968, size: 0xc
    // 0x4a2968: r0 = "뒤로"
    //     0x4a2968: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] "뒤로"
    //     0x4a296c: ldr             x0, [x0, #0x5c8]
    // 0x4a2970: ret
    //     0x4a2970: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0bc, size: 0xc
    // 0x4aa0bc: r0 = "팝업 메뉴"
    //     0x4aa0bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a588] "팝업 메뉴"
    //     0x4aa0c0: ldr             x0, [x0, #0x588]
    // 0x4aa0c4: ret
    //     0x4aa0c4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa44c, size: 0xc
    // 0x4aa44c: r0 = "탐색 메뉴 열기"
    //     0x4aa44c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a598] "탐색 메뉴 열기"
    //     0x4aa450: ldr             x0, [x0, #0x598]
    // 0x4aa454: ret
    //     0x4aa454: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afba0, size: 0xc
    // 0x4afba0: r0 = "시간 입력"
    //     0x4afba0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba00] "시간 입력"
    //     0x4afba4: ldr             x0, [x0, #0xa00]
    // 0x4afba8: ret
    //     0x4afba8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0cec, size: 0xc
    // 0x4b0cec: r0 = "오전"
    //     0x4b0cec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c248] "오전"
    //     0x4b0cf0: ldr             x0, [x0, #0x248]
    // 0x4b0cf4: ret
    //     0x4b0cf4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2660, size: 0xc
    // 0x4b2660: r0 = "오후"
    //     0x4b2660: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c240] "오후"
    //     0x4b2664: ldr             x0, [x0, #0x240]
    // 0x4b2668: ret
    //     0x4b2668: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b7c, size: 0xc
    // 0x4b2b7c: r0 = "취소"
    //     0x4b2b7c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38430] "취소"
    //     0x4b2b80: ldr             x0, [x0, #0x430]
    // 0x4b2b84: ret
    //     0x4b2b84: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f74, size: 0xc
    // 0x4b6f74: r0 = "닫기"
    //     0x4b6f74: add             x0, PP, #0x23, lsl #12  ; [pp+0x23130] "닫기"
    //     0x4b6f78: ldr             x0, [x0, #0x130]
    // 0x4b6f7c: ret
    //     0x4b6f7c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7bc, size: 0xc
    // 0x4bc7bc: r0 = "분 선택"
    //     0x4bc7bc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] "분 선택"
    //     0x4bc7c0: ldr             x0, [x0, #0x9f8]
    // 0x4bc7c4: ret
    //     0x4bc7c4: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcac8, size: 0xc
    // 0x4bcac8: r0 = "분"
    //     0x4bcac8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3c0] "분"
    //     0x4bcacc: ldr             x0, [x0, #0x3c0]
    // 0x4bcad0: ret
    //     0x4bcad0: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd74, size: 0xc
    // 0x4bcd74: r0 = "시간"
    //     0x4bcd74: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "시간"
    //     0x4bcd78: ldr             x0, [x0, #0x3c8]
    // 0x4bcd7c: ret
    //     0x4bcd7c: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd068, size: 0xc
    // 0x4bd068: r0 = "확인"
    //     0x4bd068: add             x0, PP, #0x38, lsl #12  ; [pp+0x38418] "확인"
    //     0x4bd06c: ldr             x0, [x0, #0x418]
    // 0x4bd070: ret
    //     0x4bd070: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdecc, size: 0xc
    // 0x4bdecc: r0 = "텍스트 스캔"
    //     0x4bdecc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a580] "텍스트 스캔"
    //     0x4bded0: ldr             x0, [x0, #0x580]
    // 0x4bded4: ret
    //     0x4bded4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be25c, size: 0xc
    // 0x4be25c: r0 = "삭제"
    //     0x4be25c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "삭제"
    //     0x4be260: ldr             x0, [x0, #0x5b0]
    // 0x4be264: ret
    //     0x4be264: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4dc, size: 0xc
    // 0x4db4dc: r0 = "찾기"
    //     0x4db4dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] "찾기"
    //     0x4db4e0: ldr             x0, [x0, #0x5a8]
    // 0x4db4e4: ret
    //     0x4db4e4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4be4, size: 0xc
    // 0x4e4be4: r0 = "웹 검색"
    //     0x4e4be4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a570] "웹 검색"
    //     0x4e4be8: ldr             x0, [x0, #0x570]
    // 0x4e4bec: ret
    //     0x4e4bec: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f74, size: 0xc
    // 0x4e4f74: r0 = "새로고침"
    //     0x4e4f74: add             x0, PP, #0x23, lsl #12  ; [pp+0x23128] "새로고침"
    //     0x4e4f78: ldr             x0, [x0, #0x128]
    // 0x4e4f7c: ret
    //     0x4e4f7c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5310, size: 0xc
    // 0x4e5310: r0 = "메뉴 닫기"
    //     0x4e5310: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] "메뉴 닫기"
    //     0x4e5314: ldr             x0, [x0, #0x5a0]
    // 0x4e5318: ret
    //     0x4e5318: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5984, size: 0xc
    // 0x4e5984: r0 = "텍스트 입력 모드로 전환"
    //     0x4e5984: add             x0, PP, #0x38, lsl #12  ; [pp+0x38420] "텍스트 입력 모드로 전환"
    //     0x4e5988: ldr             x0, [x0, #0x420]
    // 0x4e598c: ret
    //     0x4e598c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d50, size: 0xc
    // 0x4e5d50: r0 = "시간 선택"
    //     0x4e5d50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba08] "시간 선택"
    //     0x4e5d54: ldr             x0, [x0, #0xa08]
    // 0x4e5d58: ret
    //     0x4e5d58: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60ec, size: 0xc
    // 0x4e60ec: r0 = "전체 선택"
    //     0x4e60ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a568] "전체 선택"
    //     0x4e60f0: ldr             x0, [x0, #0x568]
    // 0x4e60f4: ret
    //     0x4e60f4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e2c, size: 0xc
    // 0x505e2c: r0 = "다이얼 선택 모드로 전환"
    //     0x505e2c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38428] "다이얼 선택 모드로 전환"
    //     0x505e30: ldr             x0, [x0, #0x428]
    // 0x505e34: ret
    //     0x505e34: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061d4, size: 0xc
    // 0x5061d4: r0 = "더보기"
    //     0x5061d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f0] "더보기"
    //     0x5061d8: ldr             x0, [x0, #0x5f0]
    // 0x5061dc: ret
    //     0x5061dc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50659c, size: 0xc
    // 0x50659c: r0 = "스크림"
    //     0x50659c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23120] "스크림"
    //     0x5065a0: ldr             x0, [x0, #0x120]
    // 0x5065a4: ret
    //     0x5065a4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507148, size: 0xc
    // 0x507148: r0 = "하단 시트"
    //     0x507148: add             x0, PP, #0x23, lsl #12  ; [pp+0x23138] "하단 시트"
    //     0x50714c: ldr             x0, [x0, #0x138]
    // 0x507150: ret
    //     0x507150: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507508, size: 0xc
    // 0x507508: r0 = "유효한 시간을 입력하세요."
    //     0x507508: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] "유효한 시간을 입력하세요."
    //     0x50750c: ldr             x0, [x0, #0x3d0]
    // 0x507510: ret
    //     0x507510: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e870, size: 0xc
    // 0x69e870: r0 = "붙여넣기"
    //     0x69e870: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a590] "붙여넣기"
    //     0x69e874: ldr             x0, [x0, #0x590]
    // 0x69e878: ret
    //     0x69e878: ret             
  }
}

// class id: 817, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationKn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f968, size: 0xc
    // 0x49f968: r0 = "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x49f968: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f80] "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x49f96c: ldr             x0, [x0, #0xf80]
    // 0x49f970: ret
    //     0x49f970: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fd04, size: 0xc
    // 0x49fd04: r0 = "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x49fd04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa0] "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x49fd08: ldr             x0, [x0, #0xfa0]
    // 0x49fd0c: ret
    //     0x49fd0c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c18, size: 0xc
    // 0x4a1c18: r0 = "ಡೈಲಾಗ್"
    //     0x4a1c18: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb88] "ಡೈಲಾಗ್"
    //     0x4a1c1c: ldr             x0, [x0, #0xb88]
    // 0x4a1c20: ret
    //     0x4a1c20: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a295c, size: 0xc
    // 0x4a295c: r0 = "ಹಿಂತಿರುಗಿ"
    //     0x4a295c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ff8] "ಹಿಂತಿರುಗಿ"
    //     0x4a2960: ldr             x0, [x0, #0xff8]
    // 0x4a2964: ret
    //     0x4a2964: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0b0, size: 0xc
    // 0x4aa0b0: r0 = "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x4aa0b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fb0] "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x4aa0b4: ldr             x0, [x0, #0xfb0]
    // 0x4aa0b8: ret
    //     0x4aa0b8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa440, size: 0xc
    // 0x4aa440: r0 = "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x4aa440: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fc0] "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x4aa444: ldr             x0, [x0, #0xfc0]
    // 0x4aa448: ret
    //     0x4aa448: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb94, size: 0xc
    // 0x4afb94: r0 = "ಸಮಯವನ್ನು ನಮೂದಿಸಿ"
    //     0x4afb94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b410] "ಸಮಯವನ್ನು ನಮೂದಿಸಿ"
    //     0x4afb98: ldr             x0, [x0, #0x410]
    // 0x4afb9c: ret
    //     0x4afb9c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0ce0, size: 0xc
    // 0x4b0ce0: r0 = "ಬೆಳಿಗ್ಗೆ"
    //     0x4b0ce0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] "ಬೆಳಿಗ್ಗೆ"
    //     0x4b0ce4: ldr             x0, [x0, #0xe0]
    // 0x4b0ce8: ret
    //     0x4b0ce8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2654, size: 0xc
    // 0x4b2654: r0 = "ಸಂಜೆ"
    //     0x4b2654: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] "ಸಂಜೆ"
    //     0x4b2658: ldr             x0, [x0, #0xd8]
    // 0x4b265c: ret
    //     0x4b265c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b287c, size: 0xc
    // 0x4b287c: r0 = "ವಜಾಗೊಳಿಸಿ"
    //     0x4b287c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c00] "ವಜಾಗೊಳಿಸಿ"
    //     0x4b2880: ldr             x0, [x0, #0xc00]
    // 0x4b2884: ret
    //     0x4b2884: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b70, size: 0xc
    // 0x4b2b70: r0 = "ರದ್ದುಮಾಡಿ"
    //     0x4b2b70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f48] "ರದ್ದುಮಾಡಿ"
    //     0x4b2b74: ldr             x0, [x0, #0xf48]
    // 0x4b2b78: ret
    //     0x4b2b78: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f68, size: 0xc
    // 0x4b6f68: r0 = "ಮುಚ್ಚಿರಿ"
    //     0x4b6f68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ff0] "ಮುಚ್ಚಿರಿ"
    //     0x4b6f6c: ldr             x0, [x0, #0xff0]
    // 0x4b6f70: ret
    //     0x4b6f70: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72d4, size: 0xc
    // 0x4b72d4: r0 = "ಗಂಟೆಗಳನ್ನು ಆಯ್ಕೆಮಾಡಿ"
    //     0x4b72d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b418] "ಗಂಟೆಗಳನ್ನು ಆಯ್ಕೆಮಾಡಿ"
    //     0x4b72d8: ldr             x0, [x0, #0x418]
    // 0x4b72dc: ret
    //     0x4b72dc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7b0, size: 0xc
    // 0x4bc7b0: r0 = "ನಿಮಿಷಗಳನ್ನು ಆಯ್ಕೆಮಾಡಿ"
    //     0x4bc7b0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b408] "ನಿಮಿಷಗಳನ್ನು ಆಯ್ಕೆಮಾಡಿ"
    //     0x4bc7b4: ldr             x0, [x0, #0x408]
    // 0x4bc7b8: ret
    //     0x4bc7b8: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcabc, size: 0xc
    // 0x4bcabc: r0 = "ನಿಮಿಷ"
    //     0x4bcabc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d038] "ನಿಮಿಷ"
    //     0x4bcac0: ldr             x0, [x0, #0x38]
    // 0x4bcac4: ret
    //     0x4bcac4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd68, size: 0xc
    // 0x4bcd68: r0 = "ಗಂಟೆ"
    //     0x4bcd68: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d040] "ಗಂಟೆ"
    //     0x4bcd6c: ldr             x0, [x0, #0x40]
    // 0x4bcd70: ret
    //     0x4bcd70: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd05c, size: 0xc
    // 0x4bd05c: r0 = "ಸರಿ"
    //     0x4bd05c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f30] "ಸರಿ"
    //     0x4bd060: ldr             x0, [x0, #0xf30]
    // 0x4bd064: ret
    //     0x4bd064: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdec0, size: 0xc
    // 0x4bdec0: r0 = "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x4bdec0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa8] "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x4bdec4: ldr             x0, [x0, #0xfa8]
    // 0x4bdec8: ret
    //     0x4bdec8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be250, size: 0xc
    // 0x4be250: r0 = "ಅಳಿಸಿ"
    //     0x4be250: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fd8] "ಅಳಿಸಿ"
    //     0x4be254: ldr             x0, [x0, #0xfd8]
    // 0x4be258: ret
    //     0x4be258: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4d0, size: 0xc
    // 0x4db4d0: r0 = "ಮೇಲೆ ನೋಡಿ"
    //     0x4db4d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fd0] "ಮೇಲೆ ನೋಡಿ"
    //     0x4db4d4: ldr             x0, [x0, #0xfd0]
    // 0x4db4d8: ret
    //     0x4db4d8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4bd8, size: 0xc
    // 0x4e4bd8: r0 = "ವೆಬ್‌ನಲ್ಲಿ ಹುಡುಕಿ"
    //     0x4e4bd8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f98] "ವೆಬ್‌ನಲ್ಲಿ ಹುಡುಕಿ"
    //     0x4e4bdc: ldr             x0, [x0, #0xf98]
    // 0x4e4be0: ret
    //     0x4e4be0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f68, size: 0xc
    // 0x4e4f68: r0 = "ರಿಫ್ರೆಶ್ ಮಾಡಿ"
    //     0x4e4f68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bf8] "ರಿಫ್ರೆಶ್ ಮಾಡಿ"
    //     0x4e4f6c: ldr             x0, [x0, #0xbf8]
    // 0x4e4f70: ret
    //     0x4e4f70: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5304, size: 0xc
    // 0x4e5304: r0 = "ಮೆನುವನ್ನು ವಜಾಗೊಳಿಸಿ"
    //     0x4e5304: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fc8] "ಮೆನುವನ್ನು ವಜಾಗೊಳಿಸಿ"
    //     0x4e5308: ldr             x0, [x0, #0xfc8]
    // 0x4e530c: ret
    //     0x4e530c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5978, size: 0xc
    // 0x4e5978: r0 = "ಪಠ್ಯ ಇನ್‌ಪುಟ್ ಮೋಡ್‌ಗೆ ಬದಲಾಯಿಸಿ"
    //     0x4e5978: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f38] "ಪಠ್ಯ ಇನ್‌ಪುಟ್ ಮೋಡ್‌ಗೆ ಬದಲಾಯಿಸಿ"
    //     0x4e597c: ldr             x0, [x0, #0xf38]
    // 0x4e5980: ret
    //     0x4e5980: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d44, size: 0xc
    // 0x4e5d44: r0 = "ಸಮಯವನ್ನು ಆಯ್ಕೆಮಾಡಿ"
    //     0x4e5d44: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b420] "ಸಮಯವನ್ನು ಆಯ್ಕೆಮಾಡಿ"
    //     0x4e5d48: ldr             x0, [x0, #0x420]
    // 0x4e5d4c: ret
    //     0x4e5d4c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60e0, size: 0xc
    // 0x4e60e0: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x4e60e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x4e60e4: ldr             x0, [x0, #0xf90]
    // 0x4e60e8: ret
    //     0x4e60e8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e20, size: 0xc
    // 0x505e20: r0 = "ಡಯಲ್ ಪಿಕರ್‌ ಮೋಡ್‌ಗೆ ಬದಲಾಯಿಸಿ"
    //     0x505e20: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "ಡಯಲ್ ಪಿಕರ್‌ ಮೋಡ್‌ಗೆ ಬದಲಾಯಿಸಿ"
    //     0x505e24: ldr             x0, [x0, #0xf40]
    // 0x505e28: ret
    //     0x505e28: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061c8, size: 0xc
    // 0x5061c8: r0 = "ಇನ್ನಷ್ಟು"
    //     0x5061c8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32490] "ಇನ್ನಷ್ಟು"
    //     0x5061cc: ldr             x0, [x0, #0x490]
    // 0x5061d0: ret
    //     0x5061d0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506590, size: 0xc
    // 0x506590: r0 = "ಸ್ಕ್ರಿಮ್"
    //     0x506590: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bf0] "ಸ್ಕ್ರಿಮ್"
    //     0x506594: ldr             x0, [x0, #0xbf0]
    // 0x506598: ret
    //     0x506598: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50713c, size: 0xc
    // 0x50713c: r0 = "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x50713c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c08] "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x507140: ldr             x0, [x0, #0xc08]
    // 0x507144: ret
    //     0x507144: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074fc, size: 0xc
    // 0x5074fc: r0 = "ಮಾನ್ಯವಾದ ಸಮಯವನ್ನು ನಮೂದಿಸಿ"
    //     0x5074fc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d048] "ಮಾನ್ಯವಾದ ಸಮಯವನ್ನು ನಮೂದಿಸಿ"
    //     0x507500: ldr             x0, [x0, #0x48]
    // 0x507504: ret
    //     0x507504: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e864, size: 0xc
    // 0x69e864: r0 = "ಅಂಟಿಸಿ"
    //     0x69e864: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fb8] "ಅಂಟಿಸಿ"
    //     0x69e868: ldr             x0, [x0, #0xfb8]
    // 0x69e86c: ret
    //     0x69e86c: ret             
  }
}

// class id: 818, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationKm extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f95c, size: 0xc
    // 0x49f95c: r0 = "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x49f95c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29378] "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x49f960: ldr             x0, [x0, #0x378]
    // 0x49f964: ret
    //     0x49f964: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fcf8, size: 0xc
    // 0x49fcf8: r0 = "បិទ $modalRouteContentName"
    //     0x49fcf8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29398] "បិទ $modalRouteContentName"
    //     0x49fcfc: ldr             x0, [x0, #0x398]
    // 0x49fd00: ret
    //     0x49fd00: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c0c, size: 0xc
    // 0x4a1c0c: r0 = "ប្រអប់"
    //     0x4a1c0c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "ប្រអប់"
    //     0x4a1c10: ldr             x0, [x0, #0xbc8]
    // 0x4a1c14: ret
    //     0x4a1c14: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2950, size: 0xc
    // 0x4a2950: r0 = "ថយក្រោយ"
    //     0x4a2950: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "ថយក្រោយ"
    //     0x4a2954: ldr             x0, [x0, #0x3f0]
    // 0x4a2958: ret
    //     0x4a2958: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa0a4, size: 0xc
    // 0x4aa0a4: r0 = "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x4aa0a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293a8] "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x4aa0a8: ldr             x0, [x0, #0x3a8]
    // 0x4aa0ac: ret
    //     0x4aa0ac: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa434, size: 0xc
    // 0x4aa434: r0 = "បើក​ម៉ឺនុយរុករក"
    //     0x4aa434: add             x0, PP, #0x29, lsl #12  ; [pp+0x293b8] "បើក​ម៉ឺនុយរុករក"
    //     0x4aa438: ldr             x0, [x0, #0x3b8]
    // 0x4aa43c: ret
    //     0x4aa43c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb88, size: 0xc
    // 0x4afb88: r0 = "បញ្ចូលម៉ោង"
    //     0x4afb88: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b530] "បញ្ចូលម៉ោង"
    //     0x4afb8c: ldr             x0, [x0, #0x530]
    // 0x4afb90: ret
    //     0x4afb90: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2870, size: 0xc
    // 0x4b2870: r0 = "ច្រាន​ចោល"
    //     0x4b2870: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cf8] "ច្រាន​ចោល"
    //     0x4b2874: ldr             x0, [x0, #0xcf8]
    // 0x4b2878: ret
    //     0x4b2878: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b64, size: 0xc
    // 0x4b2b64: r0 = "បោះបង់"
    //     0x4b2b64: add             x0, PP, #0x38, lsl #12  ; [pp+0x38030] "បោះបង់"
    //     0x4b2b68: ldr             x0, [x0, #0x30]
    // 0x4b2b6c: ret
    //     0x4b2b6c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f5c, size: 0xc
    // 0x4b6f5c: r0 = "បិទ"
    //     0x4b6f5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x293e8] "បិទ"
    //     0x4b6f60: ldr             x0, [x0, #0x3e8]
    // 0x4b6f64: ret
    //     0x4b6f64: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72c8, size: 0xc
    // 0x4b72c8: r0 = "ជ្រើសរើស​ម៉ោង"
    //     0x4b72c8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b538] "ជ្រើសរើស​ម៉ោង"
    //     0x4b72cc: ldr             x0, [x0, #0x538]
    // 0x4b72d0: ret
    //     0x4b72d0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc7a4, size: 0xc
    // 0x4bc7a4: r0 = "ជ្រើសរើស​នាទី"
    //     0x4bc7a4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b528] "ជ្រើសរើស​នាទី"
    //     0x4bc7a8: ldr             x0, [x0, #0x528]
    // 0x4bc7ac: ret
    //     0x4bc7ac: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcab0, size: 0xc
    // 0x4bcab0: r0 = "នាទី​"
    //     0x4bcab0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] "នាទី​"
    //     0x4bcab4: ldr             x0, [x0, #0xf8]
    // 0x4bcab8: ret
    //     0x4bcab8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd5c, size: 0xc
    // 0x4bcd5c: r0 = "ម៉ោង"
    //     0x4bcd5c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d100] "ម៉ោង"
    //     0x4bcd60: ldr             x0, [x0, #0x100]
    // 0x4bcd64: ret
    //     0x4bcd64: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd050, size: 0xc
    // 0x4bd050: r0 = "យល់ព្រម"
    //     0x4bd050: add             x0, PP, #0x38, lsl #12  ; [pp+0x38018] "យល់ព្រម"
    //     0x4bd054: ldr             x0, [x0, #0x18]
    // 0x4bd058: ret
    //     0x4bd058: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdeb4, size: 0xc
    // 0x4bdeb4: r0 = "ស្កេន​អក្សរ"
    //     0x4bdeb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293a0] "ស្កេន​អក្សរ"
    //     0x4bdeb8: ldr             x0, [x0, #0x3a0]
    // 0x4bdebc: ret
    //     0x4bdebc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be244, size: 0xc
    // 0x4be244: r0 = "លុប"
    //     0x4be244: add             x0, PP, #0x29, lsl #12  ; [pp+0x293d0] "លុប"
    //     0x4be248: ldr             x0, [x0, #0x3d0]
    // 0x4be24c: ret
    //     0x4be24c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4c4, size: 0xc
    // 0x4db4c4: r0 = "រកមើល"
    //     0x4db4c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293c8] "រកមើល"
    //     0x4db4c8: ldr             x0, [x0, #0x3c8]
    // 0x4db4cc: ret
    //     0x4db4cc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4bcc, size: 0xc
    // 0x4e4bcc: r0 = "ស្វែងរក​លើបណ្ដាញ"
    //     0x4e4bcc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29390] "ស្វែងរក​លើបណ្ដាញ"
    //     0x4e4bd0: ldr             x0, [x0, #0x390]
    // 0x4e4bd4: ret
    //     0x4e4bd4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f5c, size: 0xc
    // 0x4e4f5c: r0 = "ផ្ទុកឡើងវិញ"
    //     0x4e4f5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cf0] "ផ្ទុកឡើងវិញ"
    //     0x4e4f60: ldr             x0, [x0, #0xcf0]
    // 0x4e4f64: ret
    //     0x4e4f64: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52f8, size: 0xc
    // 0x4e52f8: r0 = "ច្រានចោល​ម៉ឺនុយ"
    //     0x4e52f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x293c0] "ច្រានចោល​ម៉ឺនុយ"
    //     0x4e52fc: ldr             x0, [x0, #0x3c0]
    // 0x4e5300: ret
    //     0x4e5300: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e596c, size: 0xc
    // 0x4e596c: r0 = "ប្ដូរទៅ​មុខងារ​បញ្ចូល​អក្សរ"
    //     0x4e596c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38020] "ប្ដូរទៅ​មុខងារ​បញ្ចូល​អក្សរ"
    //     0x4e5970: ldr             x0, [x0, #0x20]
    // 0x4e5974: ret
    //     0x4e5974: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d38, size: 0xc
    // 0x4e5d38: r0 = "ជ្រើសរើសម៉ោង"
    //     0x4e5d38: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b540] "ជ្រើសរើសម៉ោង"
    //     0x4e5d3c: ldr             x0, [x0, #0x540]
    // 0x4e5d40: ret
    //     0x4e5d40: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60d4, size: 0xc
    // 0x4e60d4: r0 = "ជ្រើសរើស​ទាំងអស់"
    //     0x4e60d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29388] "ជ្រើសរើស​ទាំងអស់"
    //     0x4e60d8: ldr             x0, [x0, #0x388]
    // 0x4e60dc: ret
    //     0x4e60dc: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e14, size: 0xc
    // 0x505e14: r0 = "ប្ដូរទៅមុខងារផ្ទាំង​ជ្រើសរើសលេខ"
    //     0x505e14: add             x0, PP, #0x38, lsl #12  ; [pp+0x38028] "ប្ដូរទៅមុខងារផ្ទាំង​ជ្រើសរើសលេខ"
    //     0x505e18: ldr             x0, [x0, #0x28]
    // 0x505e1c: ret
    //     0x505e1c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061bc, size: 0xc
    // 0x5061bc: r0 = "ច្រើន​ទៀត"
    //     0x5061bc: add             x0, PP, #0x32, lsl #12  ; [pp+0x324d0] "ច្រើន​ទៀត"
    //     0x5061c0: ldr             x0, [x0, #0x4d0]
    // 0x5061c4: ret
    //     0x5061c4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506584, size: 0xc
    // 0x506584: r0 = "ផ្ទាំងស្រអាប់"
    //     0x506584: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ce8] "ផ្ទាំងស្រអាប់"
    //     0x506588: ldr             x0, [x0, #0xce8]
    // 0x50658c: ret
    //     0x50658c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507130, size: 0xc
    // 0x507130: r0 = "សន្លឹក​ខាងក្រោម"
    //     0x507130: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d00] "សន្លឹក​ខាងក្រោម"
    //     0x507134: ldr             x0, [x0, #0xd00]
    // 0x507138: ret
    //     0x507138: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074f0, size: 0xc
    // 0x5074f0: r0 = "បញ្ចូលពេលវេលា​ដែល​ត្រឹមត្រូវ"
    //     0x5074f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d108] "បញ្ចូលពេលវេលា​ដែល​ត្រឹមត្រូវ"
    //     0x5074f4: ldr             x0, [x0, #0x108]
    // 0x5074f8: ret
    //     0x5074f8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e858, size: 0xc
    // 0x69e858: r0 = "ដាក់​ចូល"
    //     0x69e858: add             x0, PP, #0x29, lsl #12  ; [pp+0x293b0] "ដាក់​ចូល"
    //     0x69e85c: ldr             x0, [x0, #0x3b0]
    // 0x69e860: ret
    //     0x69e860: ret             
  }
}

// class id: 819, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationKk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f950, size: 0xc
    // 0x49f950: r0 = "$tabCount/$tabIndex қойынды"
    //     0x49f950: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b98] "$tabCount/$tabIndex қойынды"
    //     0x49f954: ldr             x0, [x0, #0xb98]
    // 0x49f958: ret
    //     0x49f958: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fcec, size: 0xc
    // 0x49fcec: r0 = "$modalRouteContentName жабу"
    //     0x49fcec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bb8] "$modalRouteContentName жабу"
    //     0x49fcf0: ldr             x0, [x0, #0xbb8]
    // 0x49fcf4: ret
    //     0x49fcf4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1c00, size: 0xc
    // 0x4a1c00: r0 = "Диалогтық терезе"
    //     0x4a1c00: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb48] "Диалогтық терезе"
    //     0x4a1c04: ldr             x0, [x0, #0xb48]
    // 0x4a1c08: ret
    //     0x4a1c08: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2944, size: 0xc
    // 0x4a2944: r0 = "Артқа"
    //     0x4a2944: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c08] "Артқа"
    //     0x4a2948: ldr             x0, [x0, #0xc08]
    // 0x4a294c: ret
    //     0x4a294c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa098, size: 0xc
    // 0x4aa098: r0 = "Қалқымалы терезе мәзірі"
    //     0x4aa098: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc8] "Қалқымалы терезе мәзірі"
    //     0x4aa09c: ldr             x0, [x0, #0xbc8]
    // 0x4aa0a0: ret
    //     0x4aa0a0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa428, size: 0xc
    // 0x4aa428: r0 = "Навигация мәзірін ашу"
    //     0x4aa428: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bd8] "Навигация мәзірін ашу"
    //     0x4aa42c: ldr             x0, [x0, #0xbd8]
    // 0x4aa430: ret
    //     0x4aa430: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb7c, size: 0xc
    // 0x4afb7c: r0 = "Уақытты енгізу"
    //     0x4afb7c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] "Уақытты енгізу"
    //     0x4afb80: ldr             x0, [x0, #0x2e0]
    // 0x4afb84: ret
    //     0x4afb84: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2648, size: 0xc
    // 0x4b2648: r0 = "түстен кейін"
    //     0x4b2648: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "түстен кейін"
    //     0x4b264c: ldr             x0, [x0, #0xb8]
    // 0x4b2650: ret
    //     0x4b2650: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b58, size: 0xc
    // 0x4b2b58: r0 = "Бас тарту"
    //     0x4b2b58: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e60] "Бас тарту"
    //     0x4b2b5c: ldr             x0, [x0, #0xe60]
    // 0x4b2b60: ret
    //     0x4b2b60: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f50, size: 0xc
    // 0x4b6f50: r0 = "Жабу"
    //     0x4b6f50: add             x0, PP, #0x22, lsl #12  ; [pp+0x22af0] "Жабу"
    //     0x4b6f54: ldr             x0, [x0, #0xaf0]
    // 0x4b6f58: ret
    //     0x4b6f58: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72bc, size: 0xc
    // 0x4b72bc: r0 = "Сағаттарды таңдаңыз"
    //     0x4b72bc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] "Сағаттарды таңдаңыз"
    //     0x4b72c0: ldr             x0, [x0, #0x2e8]
    // 0x4b72c4: ret
    //     0x4b72c4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc798, size: 0xc
    // 0x4bc798: r0 = "Минуттарды таңдаңыз"
    //     0x4bc798: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] "Минуттарды таңдаңыз"
    //     0x4bc79c: ldr             x0, [x0, #0x2d8]
    // 0x4bc7a0: ret
    //     0x4bc7a0: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bcaa4, size: 0xc
    // 0x4bcaa4: r0 = "Mинут"
    //     0x4bcaa4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf70] "Mинут"
    //     0x4bcaa8: ldr             x0, [x0, #0xf70]
    // 0x4bcaac: ret
    //     0x4bcaac: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd50, size: 0xc
    // 0x4bcd50: r0 = "Сағат"
    //     0x4bcd50: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf78] "Сағат"
    //     0x4bcd54: ldr             x0, [x0, #0xf78]
    // 0x4bcd58: ret
    //     0x4bcd58: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd044, size: 0xc
    // 0x4bd044: r0 = "Иә"
    //     0x4bd044: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e48] "Иә"
    //     0x4bd048: ldr             x0, [x0, #0xe48]
    // 0x4bd04c: ret
    //     0x4bd04c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdea8, size: 0xc
    // 0x4bdea8: r0 = "Мәтінді сканерлеу"
    //     0x4bdea8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "Мәтінді сканерлеу"
    //     0x4bdeac: ldr             x0, [x0, #0xbc0]
    // 0x4bdeb0: ret
    //     0x4bdeb0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be238, size: 0xc
    // 0x4be238: r0 = "Жою"
    //     0x4be238: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bf0] "Жою"
    //     0x4be23c: ldr             x0, [x0, #0xbf0]
    // 0x4be240: ret
    //     0x4be240: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4b8, size: 0xc
    // 0x4db4b8: r0 = "Іздеу"
    //     0x4db4b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28be8] "Іздеу"
    //     0x4db4bc: ldr             x0, [x0, #0xbe8]
    // 0x4db4c0: ret
    //     0x4db4c0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4bc0, size: 0xc
    // 0x4e4bc0: r0 = "Интернеттен іздеу"
    //     0x4e4bc0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bb0] "Интернеттен іздеу"
    //     0x4e4bc4: ldr             x0, [x0, #0xbb0]
    // 0x4e4bc8: ret
    //     0x4e4bc8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f50, size: 0xc
    // 0x4e4f50: r0 = "Жаңарту"
    //     0x4e4f50: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae8] "Жаңарту"
    //     0x4e4f54: ldr             x0, [x0, #0xae8]
    // 0x4e4f58: ret
    //     0x4e4f58: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52ec, size: 0xc
    // 0x4e52ec: r0 = "Мәзірді жабу"
    //     0x4e52ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28be0] "Мәзірді жабу"
    //     0x4e52f0: ldr             x0, [x0, #0xbe0]
    // 0x4e52f4: ret
    //     0x4e52f4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5960, size: 0xc
    // 0x4e5960: r0 = "Мәтін енгізу режиміне ауысу"
    //     0x4e5960: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e50] "Мәтін енгізу режиміне ауысу"
    //     0x4e5964: ldr             x0, [x0, #0xe50]
    // 0x4e5968: ret
    //     0x4e5968: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d2c, size: 0xc
    // 0x4e5d2c: r0 = "Уақытты таңдау"
    //     0x4e5d2c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] "Уақытты таңдау"
    //     0x4e5d30: ldr             x0, [x0, #0x2f0]
    // 0x4e5d34: ret
    //     0x4e5d34: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60c8, size: 0xc
    // 0x4e60c8: r0 = "Барлығын таңдау"
    //     0x4e60c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ba8] "Барлығын таңдау"
    //     0x4e60cc: ldr             x0, [x0, #0xba8]
    // 0x4e60d0: ret
    //     0x4e60d0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505e08, size: 0xc
    // 0x505e08: r0 = "Таңдау режиміне ауысу"
    //     0x505e08: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e58] "Таңдау режиміне ауысу"
    //     0x505e0c: ldr             x0, [x0, #0xe58]
    // 0x505e10: ret
    //     0x505e10: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061b0, size: 0xc
    // 0x5061b0: r0 = "Жаю"
    //     0x5061b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32450] "Жаю"
    //     0x5061b4: ldr             x0, [x0, #0x450]
    // 0x5061b8: ret
    //     0x5061b8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507124, size: 0xc
    // 0x507124: r0 = "Төменгі парақша"
    //     0x507124: add             x0, PP, #0x22, lsl #12  ; [pp+0x22af8] "Төменгі парақша"
    //     0x507128: ldr             x0, [x0, #0xaf8]
    // 0x50712c: ret
    //     0x50712c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074e4, size: 0xc
    // 0x5074e4: r0 = "Жарамды уақыт мәліметін енгізіңіз."
    //     0x5074e4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf80] "Жарамды уақыт мәліметін енгізіңіз."
    //     0x5074e8: ldr             x0, [x0, #0xf80]
    // 0x5074ec: ret
    //     0x5074ec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e84c, size: 0xc
    // 0x69e84c: r0 = "Қою"
    //     0x69e84c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bd0] "Қою"
    //     0x69e850: ldr             x0, [x0, #0xbd0]
    // 0x69e854: ret
    //     0x69e854: ret             
  }
}

// class id: 820, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationKa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f944, size: 0xc
    // 0x49f944: r0 = "ჩანართი $tabIndex / $tabCount-დან"
    //     0x49f944: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] "ჩანართი $tabIndex / $tabCount-დან"
    //     0x49f948: ldr             x0, [x0, #0x2b0]
    // 0x49f94c: ret
    //     0x49f94c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fce0, size: 0xc
    // 0x49fce0: r0 = "$modalRouteContentName-ის დახურვა"
    //     0x49fce0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "$modalRouteContentName-ის დახურვა"
    //     0x49fce4: ldr             x0, [x0, #0x2d0]
    // 0x49fce8: ret
    //     0x49fce8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1bf4, size: 0xc
    // 0x4a1bf4: r0 = "დიალოგი"
    //     0x4a1bf4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "დიალოგი"
    //     0x4a1bf8: ldr             x0, [x0, #0xca0]
    // 0x4a1bfc: ret
    //     0x4a1bfc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2938, size: 0xc
    // 0x4a2938: r0 = "უკან"
    //     0x4a2938: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "უკან"
    //     0x4a293c: ldr             x0, [x0, #0x320]
    // 0x4a2940: ret
    //     0x4a2940: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa08c, size: 0xc
    // 0x4aa08c: r0 = "ამომხტარი მენიუ"
    //     0x4aa08c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "ამომხტარი მენიუ"
    //     0x4aa090: ldr             x0, [x0, #0x2e0]
    // 0x4aa094: ret
    //     0x4aa094: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa41c, size: 0xc
    // 0x4aa41c: r0 = "სანავიგაციო მენიუს გახსნა"
    //     0x4aa41c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "სანავიგაციო მენიუს გახსნა"
    //     0x4aa420: ldr             x0, [x0, #0x2f0]
    // 0x4aa424: ret
    //     0x4aa424: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb70, size: 0xc
    // 0x4afb70: r0 = "დროის შეყვანა"
    //     0x4afb70: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b958] "დროის შეყვანა"
    //     0x4afb74: ldr             x0, [x0, #0x958]
    // 0x4afb78: ret
    //     0x4afb78: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b4c, size: 0xc
    // 0x4b2b4c: r0 = "გაუქმება"
    //     0x4b2b4c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38388] "გაუქმება"
    //     0x4b2b50: ldr             x0, [x0, #0x388]
    // 0x4b2b54: ret
    //     0x4b2b54: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f44, size: 0xc
    // 0x4b6f44: r0 = "დახურვა"
    //     0x4b6f44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] "დახურვა"
    //     0x4b6f48: ldr             x0, [x0, #0x88]
    // 0x4b6f4c: ret
    //     0x4b6f4c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72b0, size: 0xc
    // 0x4b72b0: r0 = "აირჩიეთ საათები"
    //     0x4b72b0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b960] "აირჩიეთ საათები"
    //     0x4b72b4: ldr             x0, [x0, #0x960]
    // 0x4b72b8: ret
    //     0x4b72b8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc78c, size: 0xc
    // 0x4bc78c: r0 = "აირჩიეთ წუთები"
    //     0x4bc78c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b950] "აირჩიეთ წუთები"
    //     0x4bc790: ldr             x0, [x0, #0x950]
    // 0x4bc794: ret
    //     0x4bc794: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca98, size: 0xc
    // 0x4bca98: r0 = "წუთი"
    //     0x4bca98: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d350] "წუთი"
    //     0x4bca9c: ldr             x0, [x0, #0x350]
    // 0x4bcaa0: ret
    //     0x4bcaa0: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd44, size: 0xc
    // 0x4bcd44: r0 = "საათი"
    //     0x4bcd44: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d358] "საათი"
    //     0x4bcd48: ldr             x0, [x0, #0x358]
    // 0x4bcd4c: ret
    //     0x4bcd4c: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd038, size: 0xc
    // 0x4bd038: r0 = "კარგი"
    //     0x4bd038: add             x0, PP, #0x38, lsl #12  ; [pp+0x38370] "კარგი"
    //     0x4bd03c: ldr             x0, [x0, #0x370]
    // 0x4bd040: ret
    //     0x4bd040: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde9c, size: 0xc
    // 0x4bde9c: r0 = "ტექსტის სკანირება"
    //     0x4bde9c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "ტექსტის სკანირება"
    //     0x4bdea0: ldr             x0, [x0, #0x2d8]
    // 0x4bdea4: ret
    //     0x4bdea4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be22c, size: 0xc
    // 0x4be22c: r0 = "წაშლა"
    //     0x4be22c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a308] "წაშლა"
    //     0x4be230: ldr             x0, [x0, #0x308]
    // 0x4be234: ret
    //     0x4be234: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4ac, size: 0xc
    // 0x4db4ac: r0 = "აიხედეთ ზემოთ"
    //     0x4db4ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a300] "აიხედეთ ზემოთ"
    //     0x4db4b0: ldr             x0, [x0, #0x300]
    // 0x4db4b4: ret
    //     0x4db4b4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4bb4, size: 0xc
    // 0x4e4bb4: r0 = "ვებში ძიება"
    //     0x4e4bb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ვებში ძიება"
    //     0x4e4bb8: ldr             x0, [x0, #0x2c8]
    // 0x4e4bbc: ret
    //     0x4e4bbc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f44, size: 0xc
    // 0x4e4f44: r0 = "განახლება"
    //     0x4e4f44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23080] "განახლება"
    //     0x4e4f48: ldr             x0, [x0, #0x80]
    // 0x4e4f4c: ret
    //     0x4e4f4c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52e0, size: 0xc
    // 0x4e52e0: r0 = "მენიუს უარყოფა"
    //     0x4e52e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] "მენიუს უარყოფა"
    //     0x4e52e4: ldr             x0, [x0, #0x2f8]
    // 0x4e52e8: ret
    //     0x4e52e8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5954, size: 0xc
    // 0x4e5954: r0 = "ტექსტის შეყვანის რეჟიმზე გადართვა"
    //     0x4e5954: add             x0, PP, #0x38, lsl #12  ; [pp+0x38378] "ტექსტის შეყვანის რეჟიმზე გადართვა"
    //     0x4e5958: ldr             x0, [x0, #0x378]
    // 0x4e595c: ret
    //     0x4e595c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d20, size: 0xc
    // 0x4e5d20: r0 = "დროის არჩევა"
    //     0x4e5d20: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b968] "დროის არჩევა"
    //     0x4e5d24: ldr             x0, [x0, #0x968]
    // 0x4e5d28: ret
    //     0x4e5d28: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60bc, size: 0xc
    // 0x4e60bc: r0 = "ყველას არჩევა"
    //     0x4e60bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ყველას არჩევა"
    //     0x4e60c0: ldr             x0, [x0, #0x2c0]
    // 0x4e60c4: ret
    //     0x4e60c4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505dfc, size: 0xc
    // 0x505dfc: r0 = "ციფერბლატის რეჟიმზე გადართვა"
    //     0x505dfc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38380] "ციფერბლატის რეჟიმზე გადართვა"
    //     0x505e00: ldr             x0, [x0, #0x380]
    // 0x505e04: ret
    //     0x505e04: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5061a4, size: 0xc
    // 0x5061a4: r0 = "მეტი"
    //     0x5061a4: add             x0, PP, #0x32, lsl #12  ; [pp+0x325c0] "მეტი"
    //     0x5061a8: ldr             x0, [x0, #0x5c0]
    // 0x5061ac: ret
    //     0x5061ac: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506578, size: 0xc
    // 0x506578: r0 = "სკრიმი"
    //     0x506578: add             x0, PP, #0x23, lsl #12  ; [pp+0x23078] "სკრიმი"
    //     0x50657c: ldr             x0, [x0, #0x78]
    // 0x506580: ret
    //     0x506580: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507118, size: 0xc
    // 0x507118: r0 = "ქვედა ფურცელი"
    //     0x507118: add             x0, PP, #0x23, lsl #12  ; [pp+0x23090] "ქვედა ფურცელი"
    //     0x50711c: ldr             x0, [x0, #0x90]
    // 0x507120: ret
    //     0x507120: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074d8, size: 0xc
    // 0x5074d8: r0 = "შეიყვანეთ სწორი დრო"
    //     0x5074d8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d360] "შეიყვანეთ სწორი დრო"
    //     0x5074dc: ldr             x0, [x0, #0x360]
    // 0x5074e0: ret
    //     0x5074e0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e840, size: 0xc
    // 0x69e840: r0 = "ჩასმა"
    //     0x69e840: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "ჩასმა"
    //     0x69e844: ldr             x0, [x0, #0x2e8]
    // 0x69e848: ret
    //     0x69e848: ret             
  }
}

// class id: 821, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationJa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f938, size: 0xc
    // 0x49f938: r0 = "タブ: $tabIndex/$tabCount"
    //     0x49f938: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a328] "タブ: $tabIndex/$tabCount"
    //     0x49f93c: ldr             x0, [x0, #0x328]
    // 0x49f940: ret
    //     0x49f940: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fcd4, size: 0xc
    // 0x49fcd4: r0 = "$modalRouteContentName を閉じる"
    //     0x49fcd4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a348] "$modalRouteContentName を閉じる"
    //     0x49fcd8: ldr             x0, [x0, #0x348]
    // 0x49fcdc: ret
    //     0x49fcdc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1be8, size: 0xc
    // 0x4a1be8: r0 = "ダイアログ"
    //     0x4a1be8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "ダイアログ"
    //     0x4a1bec: ldr             x0, [x0, #0xca8]
    // 0x4a1bf0: ret
    //     0x4a1bf0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a292c, size: 0xc
    // 0x4a292c: r0 = "戻る"
    //     0x4a292c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a398] "戻る"
    //     0x4a2930: ldr             x0, [x0, #0x398]
    // 0x4a2934: ret
    //     0x4a2934: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa080, size: 0xc
    // 0x4aa080: r0 = "ポップアップ メニュー"
    //     0x4aa080: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a358] "ポップアップ メニュー"
    //     0x4aa084: ldr             x0, [x0, #0x358]
    // 0x4aa088: ret
    //     0x4aa088: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa410, size: 0xc
    // 0x4aa410: r0 = "ナビゲーション メニューを開く"
    //     0x4aa410: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a368] "ナビゲーション メニューを開く"
    //     0x4aa414: ldr             x0, [x0, #0x368]
    // 0x4aa418: ret
    //     0x4aa418: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb64, size: 0xc
    // 0x4afb64: r0 = "時間の入力"
    //     0x4afb64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b978] "時間の入力"
    //     0x4afb68: ldr             x0, [x0, #0x978]
    // 0x4afb6c: ret
    //     0x4afb6c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b40, size: 0xc
    // 0x4b2b40: r0 = "キャンセル"
    //     0x4b2b40: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a0] "キャンセル"
    //     0x4b2b44: ldr             x0, [x0, #0x3a0]
    // 0x4b2b48: ret
    //     0x4b2b48: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f38, size: 0xc
    // 0x4b6f38: r0 = "閉じる"
    //     0x4b6f38: add             x0, PP, #0x23, lsl #12  ; [pp+0x230a8] "閉じる"
    //     0x4b6f3c: ldr             x0, [x0, #0xa8]
    // 0x4b6f40: ret
    //     0x4b6f40: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b72a4, size: 0xc
    // 0x4b72a4: r0 = "時間を選択"
    //     0x4b72a4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b980] "時間を選択"
    //     0x4b72a8: ldr             x0, [x0, #0x980]
    // 0x4b72ac: ret
    //     0x4b72ac: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc780, size: 0xc
    // 0x4bc780: r0 = "分を選択"
    //     0x4bc780: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b970] "分を選択"
    //     0x4bc784: ldr             x0, [x0, #0x970]
    // 0x4bc788: ret
    //     0x4bc788: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde90, size: 0xc
    // 0x4bde90: r0 = "テキストをスキャン"
    //     0x4bde90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a350] "テキストをスキャン"
    //     0x4bde94: ldr             x0, [x0, #0x350]
    // 0x4bde98: ret
    //     0x4bde98: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be220, size: 0xc
    // 0x4be220: r0 = "削除"
    //     0x4be220: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a380] "削除"
    //     0x4be224: ldr             x0, [x0, #0x380]
    // 0x4be228: ret
    //     0x4be228: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db4a0, size: 0xc
    // 0x4db4a0: r0 = "調べる"
    //     0x4db4a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a378] "調べる"
    //     0x4db4a4: ldr             x0, [x0, #0x378]
    // 0x4db4a8: ret
    //     0x4db4a8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ba8, size: 0xc
    // 0x4e4ba8: r0 = "ウェブを検索"
    //     0x4e4ba8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] "ウェブを検索"
    //     0x4e4bac: ldr             x0, [x0, #0x340]
    // 0x4e4bb0: ret
    //     0x4e4bb0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f38, size: 0xc
    // 0x4e4f38: r0 = "更新"
    //     0x4e4f38: add             x0, PP, #0x23, lsl #12  ; [pp+0x230a0] "更新"
    //     0x4e4f3c: ldr             x0, [x0, #0xa0]
    // 0x4e4f40: ret
    //     0x4e4f40: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52d4, size: 0xc
    // 0x4e52d4: r0 = "メニューを閉じる"
    //     0x4e52d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a370] "メニューを閉じる"
    //     0x4e52d8: ldr             x0, [x0, #0x370]
    // 0x4e52dc: ret
    //     0x4e52dc: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5948, size: 0xc
    // 0x4e5948: r0 = "テキスト入力モードに切り替えます"
    //     0x4e5948: add             x0, PP, #0x38, lsl #12  ; [pp+0x38390] "テキスト入力モードに切り替えます"
    //     0x4e594c: ldr             x0, [x0, #0x390]
    // 0x4e5950: ret
    //     0x4e5950: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d14, size: 0xc
    // 0x4e5d14: r0 = "時間の選択"
    //     0x4e5d14: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b988] "時間の選択"
    //     0x4e5d18: ldr             x0, [x0, #0x988]
    // 0x4e5d1c: ret
    //     0x4e5d1c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60b0, size: 0xc
    // 0x4e60b0: r0 = "すべてを選択"
    //     0x4e60b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a338] "すべてを選択"
    //     0x4e60b4: ldr             x0, [x0, #0x338]
    // 0x4e60b8: ret
    //     0x4e60b8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505df0, size: 0xc
    // 0x505df0: r0 = "ダイヤル選択ツール モードに切り替えます"
    //     0x505df0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38398] "ダイヤル選択ツール モードに切り替えます"
    //     0x505df4: ldr             x0, [x0, #0x398]
    // 0x505df8: ret
    //     0x505df8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506198, size: 0xc
    // 0x506198: r0 = "その他"
    //     0x506198: add             x0, PP, #0x32, lsl #12  ; [pp+0x325c8] "その他"
    //     0x50619c: ldr             x0, [x0, #0x5c8]
    // 0x5061a0: ret
    //     0x5061a0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50656c, size: 0xc
    // 0x50656c: r0 = "スクリム"
    //     0x50656c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23098] "スクリム"
    //     0x506570: ldr             x0, [x0, #0x98]
    // 0x506574: ret
    //     0x506574: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50710c, size: 0xc
    // 0x50710c: r0 = "ボトムシート"
    //     0x50710c: add             x0, PP, #0x23, lsl #12  ; [pp+0x230b0] "ボトムシート"
    //     0x507110: ldr             x0, [x0, #0xb0]
    // 0x507114: ret
    //     0x507114: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074cc, size: 0xc
    // 0x5074cc: r0 = "有効な時刻を入力してください"
    //     0x5074cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d368] "有効な時刻を入力してください"
    //     0x5074d0: ldr             x0, [x0, #0x368]
    // 0x5074d4: ret
    //     0x5074d4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e834, size: 0xc
    // 0x69e834: r0 = "貼り付け"
    //     0x69e834: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a360] "貼り付け"
    //     0x69e838: ldr             x0, [x0, #0x360]
    // 0x69e83c: ret
    //     0x69e83c: ret             
  }
}

// class id: 822, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationIt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f92c, size: 0xc
    // 0x49f92c: r0 = "Scheda $tabIndex di $tabCount"
    //     0x49f92c: add             x0, PP, #0x28, lsl #12  ; [pp+0x288c8] "Scheda $tabIndex di $tabCount"
    //     0x49f930: ldr             x0, [x0, #0x8c8]
    // 0x49f934: ret
    //     0x49f934: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fcc8, size: 0xc
    // 0x49fcc8: r0 = "Chiudi $modalRouteContentName"
    //     0x49fcc8: add             x0, PP, #0x28, lsl #12  ; [pp+0x288e8] "Chiudi $modalRouteContentName"
    //     0x49fccc: ldr             x0, [x0, #0x8e8]
    // 0x49fcd0: ret
    //     0x49fcd0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1bdc, size: 0xc
    // 0x4a1bdc: r0 = "Finestra di dialogo"
    //     0x4a1bdc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb20] "Finestra di dialogo"
    //     0x4a1be0: ldr             x0, [x0, #0xb20]
    // 0x4a1be4: ret
    //     0x4a1be4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2920, size: 0xc
    // 0x4a2920: r0 = "Indietro"
    //     0x4a2920: add             x0, PP, #0x28, lsl #12  ; [pp+0x28938] "Indietro"
    //     0x4a2924: ldr             x0, [x0, #0x938]
    // 0x4a2928: ret
    //     0x4a2928: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa074, size: 0xc
    // 0x4aa074: r0 = "Menu popup"
    //     0x4aa074: add             x0, PP, #0x28, lsl #12  ; [pp+0x288f8] "Menu popup"
    //     0x4aa078: ldr             x0, [x0, #0x8f8]
    // 0x4aa07c: ret
    //     0x4aa07c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa404, size: 0xc
    // 0x4aa404: r0 = "Apri il menu di navigazione"
    //     0x4aa404: add             x0, PP, #0x28, lsl #12  ; [pp+0x28908] "Apri il menu di navigazione"
    //     0x4aa408: ldr             x0, [x0, #0x908]
    // 0x4aa40c: ret
    //     0x4aa40c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb58, size: 0xc
    // 0x4afb58: r0 = "Inserisci ora"
    //     0x4afb58: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b228] "Inserisci ora"
    //     0x4afb5c: ldr             x0, [x0, #0x228]
    // 0x4afb60: ret
    //     0x4afb60: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2864, size: 0xc
    // 0x4b2864: r0 = "Ignora"
    //     0x4b2864: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a18] "Ignora"
    //     0x4b2868: ldr             x0, [x0, #0xa18]
    // 0x4b286c: ret
    //     0x4b286c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b34, size: 0xc
    // 0x4b2b34: r0 = "Annulla"
    //     0x4b2b34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37da0] "Annulla"
    //     0x4b2b38: ldr             x0, [x0, #0xda0]
    // 0x4b2b3c: ret
    //     0x4b2b3c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f2c, size: 0xc
    // 0x4b6f2c: r0 = "Chiudi"
    //     0x4b6f2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28930] "Chiudi"
    //     0x4b6f30: ldr             x0, [x0, #0x930]
    // 0x4b6f34: ret
    //     0x4b6f34: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7298, size: 0xc
    // 0x4b7298: r0 = "Seleziona le ore"
    //     0x4b7298: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b230] "Seleziona le ore"
    //     0x4b729c: ldr             x0, [x0, #0x230]
    // 0x4b72a0: ret
    //     0x4b72a0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc774, size: 0xc
    // 0x4bc774: r0 = "Seleziona i minuti"
    //     0x4bc774: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b220] "Seleziona i minuti"
    //     0x4bc778: ldr             x0, [x0, #0x220]
    // 0x4bc77c: ret
    //     0x4bc77c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde84, size: 0xc
    // 0x4bde84: r0 = "Scansiona testo"
    //     0x4bde84: add             x0, PP, #0x28, lsl #12  ; [pp+0x288f0] "Scansiona testo"
    //     0x4bde88: ldr             x0, [x0, #0x8f0]
    // 0x4bde8c: ret
    //     0x4bde8c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be214, size: 0xc
    // 0x4be214: r0 = "Elimina"
    //     0x4be214: add             x0, PP, #0x28, lsl #12  ; [pp+0x28920] "Elimina"
    //     0x4be218: ldr             x0, [x0, #0x920]
    // 0x4be21c: ret
    //     0x4be21c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db494, size: 0xc
    // 0x4db494: r0 = "Cerca"
    //     0x4db494: add             x0, PP, #0x28, lsl #12  ; [pp+0x28918] "Cerca"
    //     0x4db498: ldr             x0, [x0, #0x918]
    // 0x4db49c: ret
    //     0x4db49c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b9c, size: 0xc
    // 0x4e4b9c: r0 = "Cerca sul web"
    //     0x4e4b9c: add             x0, PP, #0x28, lsl #12  ; [pp+0x288e0] "Cerca sul web"
    //     0x4e4ba0: ldr             x0, [x0, #0x8e0]
    // 0x4e4ba4: ret
    //     0x4e4ba4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f2c, size: 0xc
    // 0x4e4f2c: r0 = "Aggiorna"
    //     0x4e4f2c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a48] "Aggiorna"
    //     0x4e4f30: ldr             x0, [x0, #0xa48]
    // 0x4e4f34: ret
    //     0x4e4f34: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52c8, size: 0xc
    // 0x4e52c8: r0 = "Ignora menu"
    //     0x4e52c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28910] "Ignora menu"
    //     0x4e52cc: ldr             x0, [x0, #0x910]
    // 0x4e52d0: ret
    //     0x4e52d0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e593c, size: 0xc
    // 0x4e593c: r0 = "Passa alla modalità immissione testo"
    //     0x4e593c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d90] "Passa alla modalità immissione testo"
    //     0x4e5940: ldr             x0, [x0, #0xd90]
    // 0x4e5944: ret
    //     0x4e5944: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5d08, size: 0xc
    // 0x4e5d08: r0 = "Seleziona ora"
    //     0x4e5d08: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b238] "Seleziona ora"
    //     0x4e5d0c: ldr             x0, [x0, #0x238]
    // 0x4e5d10: ret
    //     0x4e5d10: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e60a4, size: 0xc
    // 0x4e60a4: r0 = "Seleziona tutto"
    //     0x4e60a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x288d8] "Seleziona tutto"
    //     0x4e60a8: ldr             x0, [x0, #0x8d8]
    // 0x4e60ac: ret
    //     0x4e60ac: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505de4, size: 0xc
    // 0x505de4: r0 = "Passa alla modalità selettore del quadrante"
    //     0x505de4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d98] "Passa alla modalità selettore del quadrante"
    //     0x505de8: ldr             x0, [x0, #0xd98]
    // 0x505dec: ret
    //     0x505dec: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50618c, size: 0xc
    // 0x50618c: r0 = "Altro"
    //     0x50618c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32420] "Altro"
    //     0x506190: ldr             x0, [x0, #0x420]
    // 0x506194: ret
    //     0x506194: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506560, size: 0xc
    // 0x506560: r0 = "Rete"
    //     0x506560: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a40] "Rete"
    //     0x506564: ldr             x0, [x0, #0xa40]
    // 0x506568: ret
    //     0x506568: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507100, size: 0xc
    // 0x507100: r0 = "Riquadro inferiore"
    //     0x507100: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a50] "Riquadro inferiore"
    //     0x507104: ldr             x0, [x0, #0xa50]
    // 0x507108: ret
    //     0x507108: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074c0, size: 0xc
    // 0x5074c0: r0 = "Inserisci un orario valido"
    //     0x5074c0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cef8] "Inserisci un orario valido"
    //     0x5074c4: ldr             x0, [x0, #0xef8]
    // 0x5074c8: ret
    //     0x5074c8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e828, size: 0xc
    // 0x69e828: r0 = "Incolla"
    //     0x69e828: add             x0, PP, #0x28, lsl #12  ; [pp+0x28900] "Incolla"
    //     0x69e82c: ldr             x0, [x0, #0x900]
    // 0x69e830: ret
    //     0x69e830: ret             
  }
}

// class id: 823, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationIs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f920, size: 0xc
    // 0x49f920: r0 = "Flipi $tabIndex af $tabCount"
    //     0x49f920: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a30] "Flipi $tabIndex af $tabCount"
    //     0x49f924: ldr             x0, [x0, #0xa30]
    // 0x49f928: ret
    //     0x49f928: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fcbc, size: 0xc
    // 0x49fcbc: r0 = "Loka $modalRouteContentName"
    //     0x49fcbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a50] "Loka $modalRouteContentName"
    //     0x49fcc0: ldr             x0, [x0, #0xa50]
    // 0x49fcc4: ret
    //     0x49fcc4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1bd0, size: 0xc
    // 0x4a1bd0: r0 = "Gluggi"
    //     0x4a1bd0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc30] "Gluggi"
    //     0x4a1bd4: ldr             x0, [x0, #0xc30]
    // 0x4a1bd8: ret
    //     0x4a1bd8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2914, size: 0xc
    // 0x4a2914: r0 = "Til baka"
    //     0x4a2914: add             x0, PP, #0x29, lsl #12  ; [pp+0x29aa0] "Til baka"
    //     0x4a2918: ldr             x0, [x0, #0xaa0]
    // 0x4a291c: ret
    //     0x4a291c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa068, size: 0xc
    // 0x4aa068: r0 = "Sprettivalmynd"
    //     0x4aa068: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a60] "Sprettivalmynd"
    //     0x4aa06c: ldr             x0, [x0, #0xa60]
    // 0x4aa070: ret
    //     0x4aa070: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3f8, size: 0xc
    // 0x4aa3f8: r0 = "Opna yfirlitsvalmynd"
    //     0x4aa3f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a70] "Opna yfirlitsvalmynd"
    //     0x4aa3fc: ldr             x0, [x0, #0xa70]
    // 0x4aa400: ret
    //     0x4aa400: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb4c, size: 0xc
    // 0x4afb4c: r0 = "Færa inn tíma"
    //     0x4afb4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b708] "Færa inn tíma"
    //     0x4afb50: ldr             x0, [x0, #0x708]
    // 0x4afb54: ret
    //     0x4afb54: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0cd4, size: 0xc
    // 0x4b0cd4: r0 = "f.h."
    //     0x4b0cd4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c168] "f.h."
    //     0x4b0cd8: ldr             x0, [x0, #0x168]
    // 0x4b0cdc: ret
    //     0x4b0cdc: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b263c, size: 0xc
    // 0x4b263c: r0 = "e.h."
    //     0x4b263c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c160] "e.h."
    //     0x4b2640: ldr             x0, [x0, #0x160]
    // 0x4b2644: ret
    //     0x4b2644: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2858, size: 0xc
    // 0x4b2858: r0 = "Hunsa"
    //     0x4b2858: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ea0] "Hunsa"
    //     0x4b285c: ldr             x0, [x0, #0xea0]
    // 0x4b2860: ret
    //     0x4b2860: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b28, size: 0xc
    // 0x4b2b28: r0 = "Hætta við"
    //     0x4b2b28: add             x0, PP, #0x38, lsl #12  ; [pp+0x381b8] "Hætta við"
    //     0x4b2b2c: ldr             x0, [x0, #0x1b8]
    // 0x4b2b30: ret
    //     0x4b2b30: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f20, size: 0xc
    // 0x4b6f20: r0 = "Loka"
    //     0x4b6f20: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a98] "Loka"
    //     0x4b6f24: ldr             x0, [x0, #0xa98]
    // 0x4b6f28: ret
    //     0x4b6f28: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b728c, size: 0xc
    // 0x4b728c: r0 = "Velja klukkustundir"
    //     0x4b728c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b710] "Velja klukkustundir"
    //     0x4b7290: ldr             x0, [x0, #0x710]
    // 0x4b7294: ret
    //     0x4b7294: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc768, size: 0xc
    // 0x4bc768: r0 = "Velja mínútur"
    //     0x4bc768: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b700] "Velja mínútur"
    //     0x4bc76c: ldr             x0, [x0, #0x700]
    // 0x4bc770: ret
    //     0x4bc770: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca8c, size: 0xc
    // 0x4bca8c: r0 = "Mínúta"
    //     0x4bca8c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d210] "Mínúta"
    //     0x4bca90: ldr             x0, [x0, #0x210]
    // 0x4bca94: ret
    //     0x4bca94: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd38, size: 0xc
    // 0x4bcd38: r0 = "Klukkustund"
    //     0x4bcd38: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d218] "Klukkustund"
    //     0x4bcd3c: ldr             x0, [x0, #0x218]
    // 0x4bcd40: ret
    //     0x4bcd40: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd02c, size: 0xc
    // 0x4bd02c: r0 = "Í lagi"
    //     0x4bd02c: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a0] "Í lagi"
    //     0x4bd030: ldr             x0, [x0, #0x1a0]
    // 0x4bd034: ret
    //     0x4bd034: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde78, size: 0xc
    // 0x4bde78: r0 = "Skanna texta"
    //     0x4bde78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a58] "Skanna texta"
    //     0x4bde7c: ldr             x0, [x0, #0xa58]
    // 0x4bde80: ret
    //     0x4bde80: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be208, size: 0xc
    // 0x4be208: r0 = "Eyða"
    //     0x4be208: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a80] "Eyða"
    //     0x4be20c: ldr             x0, [x0, #0xa80]
    // 0x4be210: ret
    //     0x4be210: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b90, size: 0xc
    // 0x4e4b90: r0 = "Leita á vefnum"
    //     0x4e4b90: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a48] "Leita á vefnum"
    //     0x4e4b94: ldr             x0, [x0, #0xa48]
    // 0x4e4b98: ret
    //     0x4e4b98: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f20, size: 0xc
    // 0x4e4f20: r0 = "Endurnýja"
    //     0x4e4f20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e98] "Endurnýja"
    //     0x4e4f24: ldr             x0, [x0, #0xe98]
    // 0x4e4f28: ret
    //     0x4e4f28: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52bc, size: 0xc
    // 0x4e52bc: r0 = "Loka valmynd"
    //     0x4e52bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a78] "Loka valmynd"
    //     0x4e52c0: ldr             x0, [x0, #0xa78]
    // 0x4e52c4: ret
    //     0x4e52c4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5930, size: 0xc
    // 0x4e5930: r0 = "Skiptu yfir í textainnslátt"
    //     0x4e5930: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "Skiptu yfir í textainnslátt"
    //     0x4e5934: ldr             x0, [x0, #0x1a8]
    // 0x4e5938: ret
    //     0x4e5938: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5cfc, size: 0xc
    // 0x4e5cfc: r0 = "Velja tíma"
    //     0x4e5cfc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b718] "Velja tíma"
    //     0x4e5d00: ldr             x0, [x0, #0x718]
    // 0x4e5d04: ret
    //     0x4e5d04: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6098, size: 0xc
    // 0x4e6098: r0 = "Velja allt"
    //     0x4e6098: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a40] "Velja allt"
    //     0x4e609c: ldr             x0, [x0, #0xa40]
    // 0x4e60a0: ret
    //     0x4e60a0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505dd8, size: 0xc
    // 0x505dd8: r0 = "Skiptu yfir í skífuval"
    //     0x505dd8: add             x0, PP, #0x38, lsl #12  ; [pp+0x381b0] "Skiptu yfir í skífuval"
    //     0x505ddc: ldr             x0, [x0, #0x1b0]
    // 0x505de0: ret
    //     0x505de0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506180, size: 0xc
    // 0x506180: r0 = "Meira"
    //     0x506180: add             x0, PP, #0x32, lsl #12  ; [pp+0x32538] "Meira"
    //     0x506184: ldr             x0, [x0, #0x538]
    // 0x506188: ret
    //     0x506188: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506554, size: 0xc
    // 0x506554: r0 = "Möskvi"
    //     0x506554: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e90] "Möskvi"
    //     0x506558: ldr             x0, [x0, #0xe90]
    // 0x50655c: ret
    //     0x50655c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070f4, size: 0xc
    // 0x5070f4: r0 = "Blað neðst"
    //     0x5070f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ea8] "Blað neðst"
    //     0x5070f8: ldr             x0, [x0, #0xea8]
    // 0x5070fc: ret
    //     0x5070fc: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074b4, size: 0xc
    // 0x5074b4: r0 = "Færðu inn gildan tíma"
    //     0x5074b4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d220] "Færðu inn gildan tíma"
    //     0x5074b8: ldr             x0, [x0, #0x220]
    // 0x5074bc: ret
    //     0x5074bc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e81c, size: 0xc
    // 0x69e81c: r0 = "Líma"
    //     0x69e81c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a68] "Líma"
    //     0x69e820: ldr             x0, [x0, #0xa68]
    // 0x69e824: ret
    //     0x69e824: ret             
  }
}

// class id: 824, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationId extends GlobalMaterialLocalizations {

  get _ timeOfDayFormatRaw(/* No info */) {
    // ** addr: 0x49f794, size: 0xc
    // 0x49f794: r0 = Instance_TimeOfDayFormat
    //     0x49f794: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Obj!TimeOfDayFormat@9cdbb1
    //     0x49f798: ldr             x0, [x0, #0x1d8]
    // 0x49f79c: ret
    //     0x49f79c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb40, size: 0xc
    // 0x4afb40: r0 = "Masukkan waktu"
    //     0x4afb40: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b288] "Masukkan waktu"
    //     0x4afb44: ldr             x0, [x0, #0x288]
    // 0x4afb48: ret
    //     0x4afb48: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc75c, size: 0xc
    // 0x4bc75c: r0 = "Pilih menit"
    //     0x4bc75c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b280] "Pilih menit"
    //     0x4bc760: ldr             x0, [x0, #0x280]
    // 0x4bc764: ret
    //     0x4bc764: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca80, size: 0xc
    // 0x4bca80: r0 = "Menit"
    //     0x4bca80: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf28] "Menit"
    //     0x4bca84: ldr             x0, [x0, #0xf28]
    // 0x4bca88: ret
    //     0x4bca88: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd020, size: 0xc
    // 0x4bd020: r0 = "OKE"
    //     0x4bd020: add             x0, PP, #0x37, lsl #12  ; [pp+0x37de8] "OKE"
    //     0x4bd024: ldr             x0, [x0, #0xde8]
    // 0x4bd028: ret
    //     0x4bd028: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde6c, size: 0xc
    // 0x4bde6c: r0 = "Pindai teks"
    //     0x4bde6c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a58] "Pindai teks"
    //     0x4bde70: ldr             x0, [x0, #0xa58]
    // 0x4bde74: ret
    //     0x4bde74: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1fc, size: 0xc
    // 0x4be1fc: r0 = "Hapus"
    //     0x4be1fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a88] "Hapus"
    //     0x4be200: ldr             x0, [x0, #0xa88]
    // 0x4be204: ret
    //     0x4be204: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db488, size: 0xc
    // 0x4db488: r0 = "Cari"
    //     0x4db488: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a80] "Cari"
    //     0x4db48c: ldr             x0, [x0, #0xa80]
    // 0x4db490: ret
    //     0x4db490: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b84, size: 0xc
    // 0x4e4b84: r0 = "Telusuri di Web"
    //     0x4e4b84: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a48] "Telusuri di Web"
    //     0x4e4b88: ldr             x0, [x0, #0xa48]
    // 0x4e4b8c: ret
    //     0x4e4b8c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f14, size: 0xc
    // 0x4e4f14: r0 = "Memuat ulang"
    //     0x4e4f14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a88] "Memuat ulang"
    //     0x4e4f18: ldr             x0, [x0, #0xa88]
    // 0x4e4f1c: ret
    //     0x4e4f1c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52b0, size: 0xc
    // 0x4e52b0: r0 = "Tutup menu"
    //     0x4e52b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a78] "Tutup menu"
    //     0x4e52b4: ldr             x0, [x0, #0xa78]
    // 0x4e52b8: ret
    //     0x4e52b8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5924, size: 0xc
    // 0x4e5924: r0 = "Beralih ke mode input teks"
    //     0x4e5924: add             x0, PP, #0x37, lsl #12  ; [pp+0x37df0] "Beralih ke mode input teks"
    //     0x4e5928: ldr             x0, [x0, #0xdf0]
    // 0x4e592c: ret
    //     0x4e592c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5cf0, size: 0xc
    // 0x4e5cf0: r0 = "Pilih waktu"
    //     0x4e5cf0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b298] "Pilih waktu"
    //     0x4e5cf4: ldr             x0, [x0, #0x298]
    // 0x4e5cf8: ret
    //     0x4e5cf8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505dcc, size: 0xc
    // 0x505dcc: r0 = "Beralih ke mode tampilan jam"
    //     0x505dcc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37df8] "Beralih ke mode tampilan jam"
    //     0x505dd0: ldr             x0, [x0, #0xdf8]
    // 0x505dd4: ret
    //     0x505dd4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506174, size: 0xc
    // 0x506174: r0 = "Lainnya"
    //     0x506174: add             x0, PP, #0x32, lsl #12  ; [pp+0x32438] "Lainnya"
    //     0x506178: ldr             x0, [x0, #0x438]
    // 0x50617c: ret
    //     0x50617c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070e8, size: 0xc
    // 0x5070e8: r0 = "Sheet Bawah"
    //     0x5070e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a98] "Sheet Bawah"
    //     0x5070ec: ldr             x0, [x0, #0xa98]
    // 0x5070f0: ret
    //     0x5070f0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5074a8, size: 0xc
    // 0x5074a8: r0 = "Masukkan waktu yang valid"
    //     0x5074a8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf38] "Masukkan waktu yang valid"
    //     0x5074ac: ldr             x0, [x0, #0xf38]
    // 0x5074b0: ret
    //     0x5074b0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e810, size: 0xc
    // 0x69e810: r0 = "Tempel"
    //     0x69e810: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a68] "Tempel"
    //     0x69e814: ldr             x0, [x0, #0xa68]
    // 0x69e818: ret
    //     0x69e818: ret             
  }
}

// class id: 825, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationHy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f914, size: 0xc
    // 0x49f914: r0 = "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x49f914: add             x0, PP, #0x28, lsl #12  ; [pp+0x28aa8] "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x49f918: ldr             x0, [x0, #0xaa8]
    // 0x49f91c: ret
    //     0x49f91c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fcb0, size: 0xc
    // 0x49fcb0: r0 = "Փակել՝ $modalRouteContentName"
    //     0x49fcb0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ac8] "Փակել՝ $modalRouteContentName"
    //     0x49fcb4: ldr             x0, [x0, #0xac8]
    // 0x49fcb8: ret
    //     0x49fcb8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1bc4, size: 0xc
    // 0x4a1bc4: r0 = "Երկխոսության պատուհան"
    //     0x4a1bc4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb38] "Երկխոսության պատուհան"
    //     0x4a1bc8: ldr             x0, [x0, #0xb38]
    // 0x4a1bcc: ret
    //     0x4a1bcc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2908, size: 0xc
    // 0x4a2908: r0 = "Հետ"
    //     0x4a2908: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] "Հետ"
    //     0x4a290c: ldr             x0, [x0, #0xb18]
    // 0x4a2910: ret
    //     0x4a2910: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa05c, size: 0xc
    // 0x4aa05c: r0 = "Ելնող ընտրացանկ"
    //     0x4aa05c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ad8] "Ելնող ընտրացանկ"
    //     0x4aa060: ldr             x0, [x0, #0xad8]
    // 0x4aa064: ret
    //     0x4aa064: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3ec, size: 0xc
    // 0x4aa3ec: r0 = "Բացել նավիգացիայի ընտրացանկը"
    //     0x4aa3ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ae8] "Բացել նավիգացիայի ընտրացանկը"
    //     0x4aa3f0: ldr             x0, [x0, #0xae8]
    // 0x4aa3f4: ret
    //     0x4aa3f4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb34, size: 0xc
    // 0x4afb34: r0 = "Մուտքագրեք ժամը"
    //     0x4afb34: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] "Մուտքագրեք ժամը"
    //     0x4afb38: ldr             x0, [x0, #0x2a8]
    // 0x4afb3c: ret
    //     0x4afb3c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b1c, size: 0xc
    // 0x4b2b1c: r0 = "Չեղարկել"
    //     0x4b2b1c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e20] "Չեղարկել"
    //     0x4b2b20: ldr             x0, [x0, #0xe20]
    // 0x4b2b24: ret
    //     0x4b2b24: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f14, size: 0xc
    // 0x4b6f14: r0 = "Փակել"
    //     0x4b6f14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ab0] "Փակել"
    //     0x4b6f18: ldr             x0, [x0, #0xab0]
    // 0x4b6f1c: ret
    //     0x4b6f1c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc750, size: 0xc
    // 0x4bc750: r0 = "Ընտրեք րոպեները"
    //     0x4bc750: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "Ընտրեք րոպեները"
    //     0x4bc754: ldr             x0, [x0, #0x2a0]
    // 0x4bc758: ret
    //     0x4bc758: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca74, size: 0xc
    // 0x4bca74: r0 = "Րոպե"
    //     0x4bca74: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf40] "Րոպե"
    //     0x4bca78: ldr             x0, [x0, #0xf40]
    // 0x4bca7c: ret
    //     0x4bca7c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd2c, size: 0xc
    // 0x4bcd2c: r0 = "Ժամ"
    //     0x4bcd2c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "Ժամ"
    //     0x4bcd30: ldr             x0, [x0, #0xf48]
    // 0x4bcd34: ret
    //     0x4bcd34: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd014, size: 0xc
    // 0x4bd014: r0 = "Եղավ"
    //     0x4bd014: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e08] "Եղավ"
    //     0x4bd018: ldr             x0, [x0, #0xe08]
    // 0x4bd01c: ret
    //     0x4bd01c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde60, size: 0xc
    // 0x4bde60: r0 = "Սկանավորել տեքստ"
    //     0x4bde60: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ad0] "Սկանավորել տեքստ"
    //     0x4bde64: ldr             x0, [x0, #0xad0]
    // 0x4bde68: ret
    //     0x4bde68: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1f0, size: 0xc
    // 0x4be1f0: r0 = "Ջնջել"
    //     0x4be1f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b00] "Ջնջել"
    //     0x4be1f4: ldr             x0, [x0, #0xb00]
    // 0x4be1f8: ret
    //     0x4be1f8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db47c, size: 0xc
    // 0x4db47c: r0 = "Փնտրել"
    //     0x4db47c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28af8] "Փնտրել"
    //     0x4db480: ldr             x0, [x0, #0xaf8]
    // 0x4db484: ret
    //     0x4db484: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b78, size: 0xc
    // 0x4e4b78: r0 = "Որոնել համացանցում"
    //     0x4e4b78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ac0] "Որոնել համացանցում"
    //     0x4e4b7c: ldr             x0, [x0, #0xac0]
    // 0x4e4b80: ret
    //     0x4e4b80: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4f08, size: 0xc
    // 0x4e4f08: r0 = "Թարմացնել"
    //     0x4e4f08: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] "Թարմացնել"
    //     0x4e4f0c: ldr             x0, [x0, #0xaa8]
    // 0x4e4f10: ret
    //     0x4e4f10: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e52a4, size: 0xc
    // 0x4e52a4: r0 = "Փակել ընտրացանկը"
    //     0x4e52a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28af0] "Փակել ընտրացանկը"
    //     0x4e52a8: ldr             x0, [x0, #0xaf0]
    // 0x4e52ac: ret
    //     0x4e52ac: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5918, size: 0xc
    // 0x4e5918: r0 = "Անցնել տեքստի մուտքագրման ռեժիմին"
    //     0x4e5918: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e10] "Անցնել տեքստի մուտքագրման ռեժիմին"
    //     0x4e591c: ldr             x0, [x0, #0xe10]
    // 0x4e5920: ret
    //     0x4e5920: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ce4, size: 0xc
    // 0x4e5ce4: r0 = "Ընտրեք ժամը"
    //     0x4e5ce4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] "Ընտրեք ժամը"
    //     0x4e5ce8: ldr             x0, [x0, #0x2b0]
    // 0x4e5cec: ret
    //     0x4e5cec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e608c, size: 0xc
    // 0x4e608c: r0 = "Նշել բոլորը"
    //     0x4e608c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ab8] "Նշել բոլորը"
    //     0x4e6090: ldr             x0, [x0, #0xab8]
    // 0x4e6094: ret
    //     0x4e6094: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505dc0, size: 0xc
    // 0x505dc0: r0 = "Անցնել թվերի ընտրման ռեժիմին"
    //     0x505dc0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e18] "Անցնել թվերի ընտրման ռեժիմին"
    //     0x505dc4: ldr             x0, [x0, #0xe18]
    // 0x505dc8: ret
    //     0x505dc8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506168, size: 0xc
    // 0x506168: r0 = "Այլ"
    //     0x506168: add             x0, PP, #0x32, lsl #12  ; [pp+0x32440] "Այլ"
    //     0x50616c: ldr             x0, [x0, #0x440]
    // 0x506170: ret
    //     0x506170: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506548, size: 0xc
    // 0x506548: r0 = "Դիմակ"
    //     0x506548: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa0] "Դիմակ"
    //     0x50654c: ldr             x0, [x0, #0xaa0]
    // 0x506550: ret
    //     0x506550: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070dc, size: 0xc
    // 0x5070dc: r0 = "Ներքևի էկրան"
    //     0x5070dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ab8] "Ներքևի էկրան"
    //     0x5070e0: ldr             x0, [x0, #0xab8]
    // 0x5070e4: ret
    //     0x5070e4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50749c, size: 0xc
    // 0x50749c: r0 = "Մուտքագրեք վավեր ժամ"
    //     0x50749c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf50] "Մուտքագրեք վավեր ժամ"
    //     0x5074a0: ldr             x0, [x0, #0xf50]
    // 0x5074a4: ret
    //     0x5074a4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e804, size: 0xc
    // 0x69e804: r0 = "Տեղադրել"
    //     0x69e804: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ae0] "Տեղադրել"
    //     0x69e808: ldr             x0, [x0, #0xae0]
    // 0x69e80c: ret
    //     0x69e80c: ret             
  }
}

// class id: 826, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationHu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f908, size: 0xc
    // 0x49f908: r0 = "$tabCount/$tabIndex. lap"
    //     0x49f908: add             x0, PP, #0x29, lsl #12  ; [pp+0x294f8] "$tabCount/$tabIndex. lap"
    //     0x49f90c: ldr             x0, [x0, #0x4f8]
    // 0x49f910: ret
    //     0x49f910: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fca4, size: 0xc
    // 0x49fca4: r0 = "$modalRouteContentName bezárása"
    //     0x49fca4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29518] "$modalRouteContentName bezárása"
    //     0x49fca8: ldr             x0, [x0, #0x518]
    // 0x49fcac: ret
    //     0x49fcac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1bb8, size: 0xc
    // 0x4a1bb8: r0 = "Párbeszédablak"
    //     0x4a1bb8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "Párbeszédablak"
    //     0x4a1bbc: ldr             x0, [x0, #0xbe0]
    // 0x4a1bc0: ret
    //     0x4a1bc0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28fc, size: 0xc
    // 0x4a28fc: r0 = "Vissza"
    //     0x4a28fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] "Vissza"
    //     0x4a2900: ldr             x0, [x0, #0x570]
    // 0x4a2904: ret
    //     0x4a2904: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa050, size: 0xc
    // 0x4aa050: r0 = "Előugró menü"
    //     0x4aa050: add             x0, PP, #0x29, lsl #12  ; [pp+0x29528] "Előugró menü"
    //     0x4aa054: ldr             x0, [x0, #0x528]
    // 0x4aa058: ret
    //     0x4aa058: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3e0, size: 0xc
    // 0x4aa3e0: r0 = "Navigációs menü megnyitása"
    //     0x4aa3e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29538] "Navigációs menü megnyitása"
    //     0x4aa3e4: ldr             x0, [x0, #0x538]
    // 0x4aa3e8: ret
    //     0x4aa3e8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb28, size: 0xc
    // 0x4afb28: r0 = "Időpont megadása"
    //     0x4afb28: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b590] "Időpont megadása"
    //     0x4afb2c: ldr             x0, [x0, #0x590]
    // 0x4afb30: ret
    //     0x4afb30: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0cc8, size: 0xc
    // 0x4b0cc8: r0 = "de."
    //     0x4b0cc8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c128] "de."
    //     0x4b0ccc: ldr             x0, [x0, #0x128]
    // 0x4b0cd0: ret
    //     0x4b0cd0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2630, size: 0xc
    // 0x4b2630: r0 = "du."
    //     0x4b2630: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c120] "du."
    //     0x4b2634: ldr             x0, [x0, #0x120]
    // 0x4b2638: ret
    //     0x4b2638: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b284c, size: 0xc
    // 0x4b284c: r0 = "Elvetés"
    //     0x4b284c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d50] "Elvetés"
    //     0x4b2850: ldr             x0, [x0, #0xd50]
    // 0x4b2854: ret
    //     0x4b2854: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b10, size: 0xc
    // 0x4b2b10: r0 = "Mégse"
    //     0x4b2b10: add             x0, PP, #0x38, lsl #12  ; [pp+0x38088] "Mégse"
    //     0x4b2b14: ldr             x0, [x0, #0x88]
    // 0x4b2b18: ret
    //     0x4b2b18: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6f08, size: 0xc
    // 0x4b6f08: r0 = "Bezárás"
    //     0x4b6f08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29568] "Bezárás"
    //     0x4b6f0c: ldr             x0, [x0, #0x568]
    // 0x4b6f10: ret
    //     0x4b6f10: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7280, size: 0xc
    // 0x4b7280: r0 = "Óra kiválasztása"
    //     0x4b7280: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b598] "Óra kiválasztása"
    //     0x4b7284: ldr             x0, [x0, #0x598]
    // 0x4b7288: ret
    //     0x4b7288: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc744, size: 0xc
    // 0x4bc744: r0 = "Perc kiválasztása"
    //     0x4bc744: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b588] "Perc kiválasztása"
    //     0x4bc748: ldr             x0, [x0, #0x588]
    // 0x4bc74c: ret
    //     0x4bc74c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca68, size: 0xc
    // 0x4bca68: r0 = "Perc"
    //     0x4bca68: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d138] "Perc"
    //     0x4bca6c: ldr             x0, [x0, #0x138]
    // 0x4bca70: ret
    //     0x4bca70: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd20, size: 0xc
    // 0x4bcd20: r0 = "Óra"
    //     0x4bcd20: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d140] "Óra"
    //     0x4bcd24: ldr             x0, [x0, #0x140]
    // 0x4bcd28: ret
    //     0x4bcd28: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde54, size: 0xc
    // 0x4bde54: r0 = "Szöveg beolvasása"
    //     0x4bde54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29520] "Szöveg beolvasása"
    //     0x4bde58: ldr             x0, [x0, #0x520]
    // 0x4bde5c: ret
    //     0x4bde5c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1e4, size: 0xc
    // 0x4be1e4: r0 = "Törlés"
    //     0x4be1e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29550] "Törlés"
    //     0x4be1e8: ldr             x0, [x0, #0x550]
    // 0x4be1ec: ret
    //     0x4be1ec: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db470, size: 0xc
    // 0x4db470: r0 = "Felfelé nézés"
    //     0x4db470: add             x0, PP, #0x29, lsl #12  ; [pp+0x29548] "Felfelé nézés"
    //     0x4db474: ldr             x0, [x0, #0x548]
    // 0x4db478: ret
    //     0x4db478: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b6c, size: 0xc
    // 0x4e4b6c: r0 = "Keresés az interneten"
    //     0x4e4b6c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29510] "Keresés az interneten"
    //     0x4e4b70: ldr             x0, [x0, #0x510]
    // 0x4e4b74: ret
    //     0x4e4b74: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4efc, size: 0xc
    // 0x4e4efc: r0 = "Frissítés"
    //     0x4e4efc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d48] "Frissítés"
    //     0x4e4f00: ldr             x0, [x0, #0xd48]
    // 0x4e4f04: ret
    //     0x4e4f04: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5298, size: 0xc
    // 0x4e5298: r0 = "Menü bezárása"
    //     0x4e5298: add             x0, PP, #0x29, lsl #12  ; [pp+0x29540] "Menü bezárása"
    //     0x4e529c: ldr             x0, [x0, #0x540]
    // 0x4e52a0: ret
    //     0x4e52a0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e590c, size: 0xc
    // 0x4e590c: r0 = "Váltás szövegbeviteli módra"
    //     0x4e590c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38078] "Váltás szövegbeviteli módra"
    //     0x4e5910: ldr             x0, [x0, #0x78]
    // 0x4e5914: ret
    //     0x4e5914: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5cd8, size: 0xc
    // 0x4e5cd8: r0 = "Időpont kiválasztása"
    //     0x4e5cd8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5a0] "Időpont kiválasztása"
    //     0x4e5cdc: ldr             x0, [x0, #0x5a0]
    // 0x4e5ce0: ret
    //     0x4e5ce0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6080, size: 0xc
    // 0x4e6080: r0 = "Összes kijelölése"
    //     0x4e6080: add             x0, PP, #0x29, lsl #12  ; [pp+0x29508] "Összes kijelölése"
    //     0x4e6084: ldr             x0, [x0, #0x508]
    // 0x4e6088: ret
    //     0x4e6088: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505db4, size: 0xc
    // 0x505db4: r0 = "Váltás időpontválasztó módra"
    //     0x505db4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38080] "Váltás időpontválasztó módra"
    //     0x505db8: ldr             x0, [x0, #0x80]
    // 0x505dbc: ret
    //     0x505dbc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50615c, size: 0xc
    // 0x50615c: r0 = "Több"
    //     0x50615c: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e8] "Több"
    //     0x506160: ldr             x0, [x0, #0x4e8]
    // 0x506164: ret
    //     0x506164: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50653c, size: 0xc
    // 0x50653c: r0 = "Borítás"
    //     0x50653c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d40] "Borítás"
    //     0x506540: ldr             x0, [x0, #0xd40]
    // 0x506544: ret
    //     0x506544: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070d0, size: 0xc
    // 0x5070d0: r0 = "Alsó lap"
    //     0x5070d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d58] "Alsó lap"
    //     0x5070d4: ldr             x0, [x0, #0xd58]
    // 0x5070d8: ret
    //     0x5070d8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507490, size: 0xc
    // 0x507490: r0 = "Érvényes formátumban adja meg az időt"
    //     0x507490: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d148] "Érvényes formátumban adja meg az időt"
    //     0x507494: ldr             x0, [x0, #0x148]
    // 0x507498: ret
    //     0x507498: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7f8, size: 0xc
    // 0x69e7f8: r0 = "Beillesztés"
    //     0x69e7f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29530] "Beillesztés"
    //     0x69e7fc: ldr             x0, [x0, #0x530]
    // 0x69e800: ret
    //     0x69e800: ret             
  }
}

// class id: 827, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationHr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8fc, size: 0xc
    // 0x49f8fc: r0 = "Kartica $tabIndex od $tabCount"
    //     0x49f8fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29120] "Kartica $tabIndex od $tabCount"
    //     0x49f900: ldr             x0, [x0, #0x120]
    // 0x49f904: ret
    //     0x49f904: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc98, size: 0xc
    // 0x49fc98: r0 = "Zatvori $modalRouteContentName"
    //     0x49fc98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29140] "Zatvori $modalRouteContentName"
    //     0x49fc9c: ldr             x0, [x0, #0x140]
    // 0x49fca0: ret
    //     0x49fca0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28f0, size: 0xc
    // 0x4a28f0: r0 = "Natrag"
    //     0x4a28f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29198] "Natrag"
    //     0x4a28f4: ldr             x0, [x0, #0x198]
    // 0x4a28f8: ret
    //     0x4a28f8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa044, size: 0xc
    // 0x4aa044: r0 = "Skočni izbornik"
    //     0x4aa044: add             x0, PP, #0x29, lsl #12  ; [pp+0x29150] "Skočni izbornik"
    //     0x4aa048: ldr             x0, [x0, #0x150]
    // 0x4aa04c: ret
    //     0x4aa04c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3d4, size: 0xc
    // 0x4aa3d4: r0 = "Otvaranje izbornika za navigaciju"
    //     0x4aa3d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29160] "Otvaranje izbornika za navigaciju"
    //     0x4aa3d8: ldr             x0, [x0, #0x160]
    // 0x4aa3dc: ret
    //     0x4aa3dc: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb1c, size: 0xc
    // 0x4afb1c: r0 = "Unesi vrijeme"
    //     0x4afb1c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b490] "Unesi vrijeme"
    //     0x4afb20: ldr             x0, [x0, #0x490]
    // 0x4afb24: ret
    //     0x4afb24: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0cbc, size: 0xc
    // 0x4b0cbc: r0 = "prijepodne"
    //     0x4b0cbc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] "prijepodne"
    //     0x4b0cc0: ldr             x0, [x0, #0xf8]
    // 0x4b0cc4: ret
    //     0x4b0cc4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2624, size: 0xc
    // 0x4b2624: r0 = "popodne"
    //     0x4b2624: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] "popodne"
    //     0x4b2628: ldr             x0, [x0, #0xf0]
    // 0x4b262c: ret
    //     0x4b262c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2b04, size: 0xc
    // 0x4b2b04: r0 = "Odustani"
    //     0x4b2b04: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fb0] "Odustani"
    //     0x4b2b08: ldr             x0, [x0, #0xfb0]
    // 0x4b2b0c: ret
    //     0x4b2b0c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6efc, size: 0xc
    // 0x4b6efc: r0 = "Zatvaranje"
    //     0x4b6efc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29190] "Zatvaranje"
    //     0x4b6f00: ldr             x0, [x0, #0x190]
    // 0x4b6f04: ret
    //     0x4b6f04: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7274, size: 0xc
    // 0x4b7274: r0 = "Odaberite sate"
    //     0x4b7274: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b498] "Odaberite sate"
    //     0x4b7278: ldr             x0, [x0, #0x498]
    // 0x4b727c: ret
    //     0x4b727c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc738, size: 0xc
    // 0x4bc738: r0 = "Odaberite minute"
    //     0x4bc738: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b488] "Odaberite minute"
    //     0x4bc73c: ldr             x0, [x0, #0x488]
    // 0x4bc740: ret
    //     0x4bc740: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bd008, size: 0xc
    // 0x4bd008: r0 = "U REDU"
    //     0x4bd008: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f98] "U REDU"
    //     0x4bd00c: ldr             x0, [x0, #0xf98]
    // 0x4bd010: ret
    //     0x4bd010: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde48, size: 0xc
    // 0x4bde48: r0 = "Skeniranje teksta"
    //     0x4bde48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29148] "Skeniranje teksta"
    //     0x4bde4c: ldr             x0, [x0, #0x148]
    // 0x4bde50: ret
    //     0x4bde50: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db464, size: 0xc
    // 0x4db464: r0 = "Pogled prema gore"
    //     0x4db464: add             x0, PP, #0x29, lsl #12  ; [pp+0x29170] "Pogled prema gore"
    //     0x4db468: ldr             x0, [x0, #0x170]
    // 0x4db46c: ret
    //     0x4db46c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b60, size: 0xc
    // 0x4e4b60: r0 = "Pretraži web"
    //     0x4e4b60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29138] "Pretraži web"
    //     0x4e4b64: ldr             x0, [x0, #0x138]
    // 0x4e4b68: ret
    //     0x4e4b68: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ef0, size: 0xc
    // 0x4e4ef0: r0 = "Osvježi"
    //     0x4e4ef0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c60] "Osvježi"
    //     0x4e4ef4: ldr             x0, [x0, #0xc60]
    // 0x4e4ef8: ret
    //     0x4e4ef8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e528c, size: 0xc
    // 0x4e528c: r0 = "Odbacivanje izbornika"
    //     0x4e528c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29168] "Odbacivanje izbornika"
    //     0x4e5290: ldr             x0, [x0, #0x168]
    // 0x4e5294: ret
    //     0x4e5294: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5900, size: 0xc
    // 0x4e5900: r0 = "Prijelaz na način unosa teksta"
    //     0x4e5900: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fa0] "Prijelaz na način unosa teksta"
    //     0x4e5904: ldr             x0, [x0, #0xfa0]
    // 0x4e5908: ret
    //     0x4e5908: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ccc, size: 0xc
    // 0x4e5ccc: r0 = "Odaberi vrijeme"
    //     0x4e5ccc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] "Odaberi vrijeme"
    //     0x4e5cd0: ldr             x0, [x0, #0x4a0]
    // 0x4e5cd4: ret
    //     0x4e5cd4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6074, size: 0xc
    // 0x4e6074: r0 = "Odaberi sve"
    //     0x4e6074: add             x0, PP, #0x29, lsl #12  ; [pp+0x29130] "Odaberi sve"
    //     0x4e6078: ldr             x0, [x0, #0x130]
    // 0x4e607c: ret
    //     0x4e607c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505da8, size: 0xc
    // 0x505da8: r0 = "Prijelaz na način alata za odabir biranja"
    //     0x505da8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fa8] "Prijelaz na način alata za odabir biranja"
    //     0x505dac: ldr             x0, [x0, #0xfa8]
    // 0x505db0: ret
    //     0x505db0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506150, size: 0xc
    // 0x506150: r0 = "Više"
    //     0x506150: add             x0, PP, #0x32, lsl #12  ; [pp+0x324a8] "Više"
    //     0x506154: ldr             x0, [x0, #0x4a8]
    // 0x506158: ret
    //     0x506158: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506530, size: 0xc
    // 0x506530: r0 = "Rubno"
    //     0x506530: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c58] "Rubno"
    //     0x506534: ldr             x0, [x0, #0xc58]
    // 0x506538: ret
    //     0x506538: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070c4, size: 0xc
    // 0x5070c4: r0 = "Donja tablica"
    //     0x5070c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c70] "Donja tablica"
    //     0x5070c8: ldr             x0, [x0, #0xc70]
    // 0x5070cc: ret
    //     0x5070cc: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507484, size: 0xc
    // 0x507484: r0 = "Unesite važeće vrijeme"
    //     0x507484: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d098] "Unesite važeće vrijeme"
    //     0x507488: ldr             x0, [x0, #0x98]
    // 0x50748c: ret
    //     0x50748c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7ec, size: 0xc
    // 0x69e7ec: r0 = "Zalijepi"
    //     0x69e7ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29158] "Zalijepi"
    //     0x69e7f0: ldr             x0, [x0, #0x158]
    // 0x69e7f4: ret
    //     0x69e7f4: ret             
  }
}

// class id: 828, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationHi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8f0, size: 0xc
    // 0x49f8f0: r0 = "$tabCount का टैब $tabIndex"
    //     0x49f8f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28648] "$tabCount का टैब $tabIndex"
    //     0x49f8f4: ldr             x0, [x0, #0x648]
    // 0x49f8f8: ret
    //     0x49f8f8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc8c, size: 0xc
    // 0x49fc8c: r0 = "$modalRouteContentName को बंद करें"
    //     0x49fc8c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28668] "$modalRouteContentName को बंद करें"
    //     0x49fc90: ldr             x0, [x0, #0x668]
    // 0x49fc94: ret
    //     0x49fc94: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28e4, size: 0xc
    // 0x4a28e4: r0 = "वापस जाएं"
    //     0x4a28e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x286c0] "वापस जाएं"
    //     0x4a28e8: ldr             x0, [x0, #0x6c0]
    // 0x4a28ec: ret
    //     0x4a28ec: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa038, size: 0xc
    // 0x4aa038: r0 = "पॉपअप मेन्यू"
    //     0x4aa038: add             x0, PP, #0x28, lsl #12  ; [pp+0x28678] "पॉपअप मेन्यू"
    //     0x4aa03c: ldr             x0, [x0, #0x678]
    // 0x4aa040: ret
    //     0x4aa040: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3c8, size: 0xc
    // 0x4aa3c8: r0 = "नेविगेशन मेन्यू खोलें"
    //     0x4aa3c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28688] "नेविगेशन मेन्यू खोलें"
    //     0x4aa3cc: ldr             x0, [x0, #0x688]
    // 0x4aa3d0: ret
    //     0x4aa3d0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb10, size: 0xc
    // 0x4afb10: r0 = "समय डालें"
    //     0x4afb10: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] "समय डालें"
    //     0x4afb14: ldr             x0, [x0, #0x188]
    // 0x4afb18: ret
    //     0x4afb18: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2840, size: 0xc
    // 0x4b2840: r0 = "खारिज करें"
    //     0x4b2840: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] "खारिज करें"
    //     0x4b2844: ldr             x0, [x0, #0x9c0]
    // 0x4b2848: ret
    //     0x4b2848: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2af8, size: 0xc
    // 0x4b2af8: r0 = "रद्द करें"
    //     0x4b2af8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d10] "रद्द करें"
    //     0x4b2afc: ldr             x0, [x0, #0xd10]
    // 0x4b2b00: ret
    //     0x4b2b00: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ef0, size: 0xc
    // 0x4b6ef0: r0 = "बंद करें"
    //     0x4b6ef0: add             x0, PP, #0x28, lsl #12  ; [pp+0x286b8] "बंद करें"
    //     0x4b6ef4: ldr             x0, [x0, #0x6b8]
    // 0x4b6ef8: ret
    //     0x4b6ef8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7268, size: 0xc
    // 0x4b7268: r0 = "घंटे के हिसाब से समय चुनें"
    //     0x4b7268: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] "घंटे के हिसाब से समय चुनें"
    //     0x4b726c: ldr             x0, [x0, #0x190]
    // 0x4b7270: ret
    //     0x4b7270: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc72c, size: 0xc
    // 0x4bc72c: r0 = "मिनट के हिसाब से समय चुनें"
    //     0x4bc72c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] "मिनट के हिसाब से समय चुनें"
    //     0x4bc730: ldr             x0, [x0, #0x180]
    // 0x4bc734: ret
    //     0x4bc734: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca5c, size: 0xc
    // 0x4bca5c: r0 = "मिनट"
    //     0x4bca5c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce78] "मिनट"
    //     0x4bca60: ldr             x0, [x0, #0xe78]
    // 0x4bca64: ret
    //     0x4bca64: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd14, size: 0xc
    // 0x4bcd14: r0 = "घंटा"
    //     0x4bcd14: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce80] "घंटा"
    //     0x4bcd18: ldr             x0, [x0, #0xe80]
    // 0x4bcd1c: ret
    //     0x4bcd1c: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcffc, size: 0xc
    // 0x4bcffc: r0 = "ठीक है"
    //     0x4bcffc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cf8] "ठीक है"
    //     0x4bd000: ldr             x0, [x0, #0xcf8]
    // 0x4bd004: ret
    //     0x4bd004: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde3c, size: 0xc
    // 0x4bde3c: r0 = "टेक्स्ट स्कैन करें"
    //     0x4bde3c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28670] "टेक्स्ट स्कैन करें"
    //     0x4bde40: ldr             x0, [x0, #0x670]
    // 0x4bde44: ret
    //     0x4bde44: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1d8, size: 0xc
    // 0x4be1d8: r0 = "मिटाएं"
    //     0x4be1d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x286a0] "मिटाएं"
    //     0x4be1dc: ldr             x0, [x0, #0x6a0]
    // 0x4be1e0: ret
    //     0x4be1e0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db458, size: 0xc
    // 0x4db458: r0 = "लुक अप बटन"
    //     0x4db458: add             x0, PP, #0x28, lsl #12  ; [pp+0x28698] "लुक अप बटन"
    //     0x4db45c: ldr             x0, [x0, #0x698]
    // 0x4db460: ret
    //     0x4db460: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b54, size: 0xc
    // 0x4e4b54: r0 = "वेब पर खोजें"
    //     0x4e4b54: add             x0, PP, #0x28, lsl #12  ; [pp+0x28660] "वेब पर खोजें"
    //     0x4e4b58: ldr             x0, [x0, #0x660]
    // 0x4e4b5c: ret
    //     0x4e4b5c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ee4, size: 0xc
    // 0x4e4ee4: r0 = "रीफ़्रेश करें"
    //     0x4e4ee4: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b8] "रीफ़्रेश करें"
    //     0x4e4ee8: ldr             x0, [x0, #0x9b8]
    // 0x4e4eec: ret
    //     0x4e4eec: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5280, size: 0xc
    // 0x4e5280: r0 = "मेन्यू खारिज करें"
    //     0x4e5280: add             x0, PP, #0x28, lsl #12  ; [pp+0x28690] "मेन्यू खारिज करें"
    //     0x4e5284: ldr             x0, [x0, #0x690]
    // 0x4e5288: ret
    //     0x4e5288: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58f4, size: 0xc
    // 0x4e58f4: r0 = "टेक्स्ट के इनपुट मोड पर स्विच करें"
    //     0x4e58f4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "टेक्स्ट के इनपुट मोड पर स्विच करें"
    //     0x4e58f8: ldr             x0, [x0, #0xd00]
    // 0x4e58fc: ret
    //     0x4e58fc: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5cc0, size: 0xc
    // 0x4e5cc0: r0 = "समय चुनें"
    //     0x4e5cc0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b198] "समय चुनें"
    //     0x4e5cc4: ldr             x0, [x0, #0x198]
    // 0x4e5cc8: ret
    //     0x4e5cc8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6068, size: 0xc
    // 0x4e6068: r0 = "सभी को चुनें"
    //     0x4e6068: add             x0, PP, #0x28, lsl #12  ; [pp+0x28658] "सभी को चुनें"
    //     0x4e606c: ldr             x0, [x0, #0x658]
    // 0x4e6070: ret
    //     0x4e6070: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d9c, size: 0xc
    // 0x505d9c: r0 = "डायल पिकर मोड पर स्विच करें"
    //     0x505d9c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d08] "डायल पिकर मोड पर स्विच करें"
    //     0x505da0: ldr             x0, [x0, #0xd08]
    // 0x505da4: ret
    //     0x505da4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506144, size: 0xc
    // 0x506144: r0 = "ज़्यादा"
    //     0x506144: add             x0, PP, #0x32, lsl #12  ; [pp+0x323f8] "ज़्यादा"
    //     0x506148: ldr             x0, [x0, #0x3f8]
    // 0x50614c: ret
    //     0x50614c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070b8, size: 0xc
    // 0x5070b8: r0 = "बॉटम शीट"
    //     0x5070b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] "बॉटम शीट"
    //     0x5070bc: ldr             x0, [x0, #0x9c8]
    // 0x5070c0: ret
    //     0x5070c0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507478, size: 0xc
    // 0x507478: r0 = "मान्य समय डालें"
    //     0x507478: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce88] "मान्य समय डालें"
    //     0x50747c: ldr             x0, [x0, #0xe88]
    // 0x507480: ret
    //     0x507480: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7e0, size: 0xc
    // 0x69e7e0: r0 = "चिपकाएं"
    //     0x69e7e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28680] "चिपकाएं"
    //     0x69e7e4: ldr             x0, [x0, #0x680]
    // 0x69e7e8: ret
    //     0x69e7e8: ret             
  }
}

// class id: 829, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationHe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8e4, size: 0xc
    // 0x49f8e4: r0 = "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x49f8e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b20] "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x49f8e8: ldr             x0, [x0, #0xb20]
    // 0x49f8ec: ret
    //     0x49f8ec: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc80, size: 0xc
    // 0x49fc80: r0 = "סגירת $modalRouteContentName"
    //     0x49fc80: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b40] "סגירת $modalRouteContentName"
    //     0x49fc84: ldr             x0, [x0, #0xb40]
    // 0x49fc88: ret
    //     0x49fc88: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1bac, size: 0xc
    // 0x4a1bac: r0 = "תיבת דו-שיח"
    //     0x4a1bac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb40] "תיבת דו-שיח"
    //     0x4a1bb0: ldr             x0, [x0, #0xb40]
    // 0x4a1bb4: ret
    //     0x4a1bb4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28d8, size: 0xc
    // 0x4a28d8: r0 = "הקודם"
    //     0x4a28d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b90] "הקודם"
    //     0x4a28dc: ldr             x0, [x0, #0xb90]
    // 0x4a28e0: ret
    //     0x4a28e0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa02c, size: 0xc
    // 0x4aa02c: r0 = "תפריט קופץ"
    //     0x4aa02c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b50] "תפריט קופץ"
    //     0x4aa030: ldr             x0, [x0, #0xb50]
    // 0x4aa034: ret
    //     0x4aa034: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3bc, size: 0xc
    // 0x4aa3bc: r0 = "פתיחה של תפריט הניווט"
    //     0x4aa3bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b60] "פתיחה של תפריט הניווט"
    //     0x4aa3c0: ldr             x0, [x0, #0xb60]
    // 0x4aa3c4: ret
    //     0x4aa3c4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afb04, size: 0xc
    // 0x4afb04: r0 = "יש להזין שעה"
    //     0x4afb04: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] "יש להזין שעה"
    //     0x4afb08: ldr             x0, [x0, #0x2c0]
    // 0x4afb0c: ret
    //     0x4afb0c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2aec, size: 0xc
    // 0x4b2aec: r0 = "ביטול"
    //     0x4b2aec: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e40] "ביטול"
    //     0x4b2af0: ldr             x0, [x0, #0xe40]
    // 0x4b2af4: ret
    //     0x4b2af4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ee4, size: 0xc
    // 0x4b6ee4: r0 = "סגירה"
    //     0x4b6ee4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad0] "סגירה"
    //     0x4b6ee8: ldr             x0, [x0, #0xad0]
    // 0x4b6eec: ret
    //     0x4b6eec: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b725c, size: 0xc
    // 0x4b725c: r0 = "בחירת שעות"
    //     0x4b725c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2c8] "בחירת שעות"
    //     0x4b7260: ldr             x0, [x0, #0x2c8]
    // 0x4b7264: ret
    //     0x4b7264: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc720, size: 0xc
    // 0x4bc720: r0 = "בחירת דקות"
    //     0x4bc720: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "בחירת דקות"
    //     0x4bc724: ldr             x0, [x0, #0x2b8]
    // 0x4bc728: ret
    //     0x4bc728: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca50, size: 0xc
    // 0x4bca50: r0 = "דקות"
    //     0x4bca50: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf58] "דקות"
    //     0x4bca54: ldr             x0, [x0, #0xf58]
    // 0x4bca58: ret
    //     0x4bca58: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcd08, size: 0xc
    // 0x4bcd08: r0 = "שעה"
    //     0x4bcd08: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf60] "שעה"
    //     0x4bcd0c: ldr             x0, [x0, #0xf60]
    // 0x4bcd10: ret
    //     0x4bcd10: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcff0, size: 0xc
    // 0x4bcff0: r0 = "אישור"
    //     0x4bcff0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e28] "אישור"
    //     0x4bcff4: ldr             x0, [x0, #0xe28]
    // 0x4bcff8: ret
    //     0x4bcff8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde30, size: 0xc
    // 0x4bde30: r0 = "סריקת טקסט"
    //     0x4bde30: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b48] "סריקת טקסט"
    //     0x4bde34: ldr             x0, [x0, #0xb48]
    // 0x4bde38: ret
    //     0x4bde38: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1cc, size: 0xc
    // 0x4be1cc: r0 = "מחיקה"
    //     0x4be1cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b78] "מחיקה"
    //     0x4be1d0: ldr             x0, [x0, #0xb78]
    // 0x4be1d4: ret
    //     0x4be1d4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db44c, size: 0xc
    // 0x4db44c: r0 = "חיפוש"
    //     0x4db44c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b70] "חיפוש"
    //     0x4db450: ldr             x0, [x0, #0xb70]
    // 0x4db454: ret
    //     0x4db454: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b48, size: 0xc
    // 0x4e4b48: r0 = "חיפוש באינטרנט"
    //     0x4e4b48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b38] "חיפוש באינטרנט"
    //     0x4e4b4c: ldr             x0, [x0, #0xb38]
    // 0x4e4b50: ret
    //     0x4e4b50: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ed8, size: 0xc
    // 0x4e4ed8: r0 = "רענון"
    //     0x4e4ed8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] "רענון"
    //     0x4e4edc: ldr             x0, [x0, #0xac8]
    // 0x4e4ee0: ret
    //     0x4e4ee0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5274, size: 0xc
    // 0x4e5274: r0 = "סגירת התפריט"
    //     0x4e5274: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b68] "סגירת התפריט"
    //     0x4e5278: ldr             x0, [x0, #0xb68]
    // 0x4e527c: ret
    //     0x4e527c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58e8, size: 0xc
    // 0x4e58e8: r0 = "מעבר להזנת טקסט"
    //     0x4e58e8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e30] "מעבר להזנת טקסט"
    //     0x4e58ec: ldr             x0, [x0, #0xe30]
    // 0x4e58f0: ret
    //     0x4e58f0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5cb4, size: 0xc
    // 0x4e5cb4: r0 = "בחירת שעה"
    //     0x4e5cb4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "בחירת שעה"
    //     0x4e5cb8: ldr             x0, [x0, #0x2d0]
    // 0x4e5cbc: ret
    //     0x4e5cbc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e605c, size: 0xc
    // 0x4e605c: r0 = "בחירת הכול"
    //     0x4e605c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b30] "בחירת הכול"
    //     0x4e6060: ldr             x0, [x0, #0xb30]
    // 0x4e6064: ret
    //     0x4e6064: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d90, size: 0xc
    // 0x505d90: r0 = "מעבר לבחירה באמצעות חוגה"
    //     0x505d90: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e38] "מעבר לבחירה באמצעות חוגה"
    //     0x505d94: ldr             x0, [x0, #0xe38]
    // 0x505d98: ret
    //     0x505d98: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506138, size: 0xc
    // 0x506138: r0 = "עוד"
    //     0x506138: add             x0, PP, #0x32, lsl #12  ; [pp+0x32448] "עוד"
    //     0x50613c: ldr             x0, [x0, #0x448]
    // 0x506140: ret
    //     0x506140: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506524, size: 0xc
    // 0x506524: r0 = "מיסוך"
    //     0x506524: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "מיסוך"
    //     0x506528: ldr             x0, [x0, #0xac0]
    // 0x50652c: ret
    //     0x50652c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070ac, size: 0xc
    // 0x5070ac: r0 = "גיליון תחתון"
    //     0x5070ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad8] "גיליון תחתון"
    //     0x5070b0: ldr             x0, [x0, #0xad8]
    // 0x5070b4: ret
    //     0x5070b4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50746c, size: 0xc
    // 0x50746c: r0 = "יש להזין שעה תקינה"
    //     0x50746c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf68] "יש להזין שעה תקינה"
    //     0x507470: ldr             x0, [x0, #0xf68]
    // 0x507474: ret
    //     0x507474: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7d4, size: 0xc
    // 0x69e7d4: r0 = "הדבקה"
    //     0x69e7d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b58] "הדבקה"
    //     0x69e7d8: ldr             x0, [x0, #0xb58]
    // 0x69e7dc: ret
    //     0x69e7dc: ret             
  }
}

// class id: 830, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationGu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8d8, size: 0xc
    // 0x49f8d8: r0 = "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x49f8d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a648] "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x49f8dc: ldr             x0, [x0, #0x648]
    // 0x49f8e0: ret
    //     0x49f8e0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc74, size: 0xc
    // 0x49fc74: r0 = "$modalRouteContentNameને બંધ કરો"
    //     0x49fc74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a668] "$modalRouteContentNameને બંધ કરો"
    //     0x49fc78: ldr             x0, [x0, #0x668]
    // 0x49fc7c: ret
    //     0x49fc7c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ba0, size: 0xc
    // 0x4a1ba0: r0 = "સંવાદ"
    //     0x4a1ba0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cce0] "સંવાદ"
    //     0x4a1ba4: ldr             x0, [x0, #0xce0]
    // 0x4a1ba8: ret
    //     0x4a1ba8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28cc, size: 0xc
    // 0x4a28cc: r0 = "પાછળ"
    //     0x4a28cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] "પાછળ"
    //     0x4a28d0: ldr             x0, [x0, #0x6c0]
    // 0x4a28d4: ret
    //     0x4a28d4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa020, size: 0xc
    // 0x4aa020: r0 = "પૉપઅપ મેનૂ"
    //     0x4aa020: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a678] "પૉપઅપ મેનૂ"
    //     0x4aa024: ldr             x0, [x0, #0x678]
    // 0x4aa028: ret
    //     0x4aa028: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3b0, size: 0xc
    // 0x4aa3b0: r0 = "નૅવિગેશન મેનૂ ખોલો"
    //     0x4aa3b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a688] "નૅવિગેશન મેનૂ ખોલો"
    //     0x4aa3b4: ldr             x0, [x0, #0x688]
    // 0x4aa3b8: ret
    //     0x4aa3b8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afaf8, size: 0xc
    // 0x4afaf8: r0 = "સમય દાખલ કરો"
    //     0x4afaf8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba38] "સમય દાખલ કરો"
    //     0x4afafc: ldr             x0, [x0, #0xa38]
    // 0x4afb00: ret
    //     0x4afb00: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2834, size: 0xc
    // 0x4b2834: r0 = "છોડી દો"
    //     0x4b2834: add             x0, PP, #0x23, lsl #12  ; [pp+0x23170] "છોડી દો"
    //     0x4b2838: ldr             x0, [x0, #0x170]
    // 0x4b283c: ret
    //     0x4b283c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ae0, size: 0xc
    // 0x4b2ae0: r0 = "રદ કરો"
    //     0x4b2ae0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38470] "રદ કરો"
    //     0x4b2ae4: ldr             x0, [x0, #0x470]
    // 0x4b2ae8: ret
    //     0x4b2ae8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ed8, size: 0xc
    // 0x4b6ed8: r0 = "બંધ કરો"
    //     0x4b6ed8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "બંધ કરો"
    //     0x4b6edc: ldr             x0, [x0, #0x6b8]
    // 0x4b6ee0: ret
    //     0x4b6ee0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7250, size: 0xc
    // 0x4b7250: r0 = "કલાક પસંદ કરો"
    //     0x4b7250: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba40] "કલાક પસંદ કરો"
    //     0x4b7254: ldr             x0, [x0, #0xa40]
    // 0x4b7258: ret
    //     0x4b7258: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc714, size: 0xc
    // 0x4bc714: r0 = "મિનિટ પસંદ કરો"
    //     0x4bc714: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba30] "મિનિટ પસંદ કરો"
    //     0x4bc718: ldr             x0, [x0, #0xa30]
    // 0x4bc71c: ret
    //     0x4bc71c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca44, size: 0xc
    // 0x4bca44: r0 = "મિનિટ"
    //     0x4bca44: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3f0] "મિનિટ"
    //     0x4bca48: ldr             x0, [x0, #0x3f0]
    // 0x4bca4c: ret
    //     0x4bca4c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bccfc, size: 0xc
    // 0x4bccfc: r0 = "કલાક"
    //     0x4bccfc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] "કલાક"
    //     0x4bcd00: ldr             x0, [x0, #0x3f8]
    // 0x4bcd04: ret
    //     0x4bcd04: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcfe4, size: 0xc
    // 0x4bcfe4: r0 = "ઓકે"
    //     0x4bcfe4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38458] "ઓકે"
    //     0x4bcfe8: ldr             x0, [x0, #0x458]
    // 0x4bcfec: ret
    //     0x4bcfec: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde24, size: 0xc
    // 0x4bde24: r0 = "ટેક્સ્ટ સ્કૅન કરો"
    //     0x4bde24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a670] "ટેક્સ્ટ સ્કૅન કરો"
    //     0x4bde28: ldr             x0, [x0, #0x670]
    // 0x4bde2c: ret
    //     0x4bde2c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1c0, size: 0xc
    // 0x4be1c0: r0 = "ડિલીટ કરો"
    //     0x4be1c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] "ડિલીટ કરો"
    //     0x4be1c4: ldr             x0, [x0, #0x6a0]
    // 0x4be1c8: ret
    //     0x4be1c8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db440, size: 0xc
    // 0x4db440: r0 = "શોધો"
    //     0x4db440: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a698] "શોધો"
    //     0x4db444: ldr             x0, [x0, #0x698]
    // 0x4db448: ret
    //     0x4db448: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b3c, size: 0xc
    // 0x4e4b3c: r0 = "વેબ પર શોધો"
    //     0x4e4b3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a660] "વેબ પર શોધો"
    //     0x4e4b40: ldr             x0, [x0, #0x660]
    // 0x4e4b44: ret
    //     0x4e4b44: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ecc, size: 0xc
    // 0x4e4ecc: r0 = "રિફ્રેશ કરો"
    //     0x4e4ecc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23168] "રિફ્રેશ કરો"
    //     0x4e4ed0: ldr             x0, [x0, #0x168]
    // 0x4e4ed4: ret
    //     0x4e4ed4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5268, size: 0xc
    // 0x4e5268: r0 = "મેનૂ છોડી દો"
    //     0x4e5268: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a690] "મેનૂ છોડી દો"
    //     0x4e526c: ldr             x0, [x0, #0x690]
    // 0x4e5270: ret
    //     0x4e5270: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58dc, size: 0xc
    // 0x4e58dc: r0 = "ટેક્સ્ટ ઇનપુટ મોડ પર સ્વિચ કરો"
    //     0x4e58dc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38460] "ટેક્સ્ટ ઇનપુટ મોડ પર સ્વિચ કરો"
    //     0x4e58e0: ldr             x0, [x0, #0x460]
    // 0x4e58e4: ret
    //     0x4e58e4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ca8, size: 0xc
    // 0x4e5ca8: r0 = "સમય પસંદ કરો"
    //     0x4e5ca8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba48] "સમય પસંદ કરો"
    //     0x4e5cac: ldr             x0, [x0, #0xa48]
    // 0x4e5cb0: ret
    //     0x4e5cb0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6050, size: 0xc
    // 0x4e6050: r0 = "બધા પસંદ કરો"
    //     0x4e6050: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a658] "બધા પસંદ કરો"
    //     0x4e6054: ldr             x0, [x0, #0x658]
    // 0x4e6058: ret
    //     0x4e6058: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d84, size: 0xc
    // 0x505d84: r0 = "ડાયલ પિકર મોડ પર સ્વિચ કરો"
    //     0x505d84: add             x0, PP, #0x38, lsl #12  ; [pp+0x38468] "ડાયલ પિકર મોડ પર સ્વિચ કરો"
    //     0x505d88: ldr             x0, [x0, #0x468]
    // 0x505d8c: ret
    //     0x505d8c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50612c, size: 0xc
    // 0x50612c: r0 = "વધુ"
    //     0x50612c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32600] "વધુ"
    //     0x506130: ldr             x0, [x0, #0x600]
    // 0x506134: ret
    //     0x506134: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506518, size: 0xc
    // 0x506518: r0 = "સ્ક્રિમ"
    //     0x506518: add             x0, PP, #0x23, lsl #12  ; [pp+0x23160] "સ્ક્રિમ"
    //     0x50651c: ldr             x0, [x0, #0x160]
    // 0x506520: ret
    //     0x506520: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5070a0, size: 0xc
    // 0x5070a0: r0 = "બોટમ શીટ"
    //     0x5070a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23178] "બોટમ શીટ"
    //     0x5070a4: ldr             x0, [x0, #0x178]
    // 0x5070a8: ret
    //     0x5070a8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507460, size: 0xc
    // 0x507460: r0 = "માન્ય સમય દાખલ કરો"
    //     0x507460: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d400] "માન્ય સમય દાખલ કરો"
    //     0x507464: ldr             x0, [x0, #0x400]
    // 0x507468: ret
    //     0x507468: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7c8, size: 0xc
    // 0x69e7c8: r0 = "પેસ્ટ કરો"
    //     0x69e7c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a680] "પેસ્ટ કરો"
    //     0x69e7cc: ldr             x0, [x0, #0x680]
    // 0x69e7d0: ret
    //     0x69e7d0: ret             
  }
}

// class id: 831, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationGsw extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8cc, size: 0xc
    // 0x49f8cc: r0 = "Tab $tabIndex von $tabCount"
    //     0x49f8cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x285b8] "Tab $tabIndex von $tabCount"
    //     0x49f8d0: ldr             x0, [x0, #0x5b8]
    // 0x49f8d4: ret
    //     0x49f8d4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc68, size: 0xc
    // 0x49fc68: r0 = "$modalRouteContentName schließen"
    //     0x49fc68: add             x0, PP, #0x28, lsl #12  ; [pp+0x285d8] "$modalRouteContentName schließen"
    //     0x49fc6c: ldr             x0, [x0, #0x5d8]
    // 0x49fc70: ret
    //     0x49fc70: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b94, size: 0xc
    // 0x4a1b94: r0 = "Dialogfeld"
    //     0x4a1b94: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caf0] "Dialogfeld"
    //     0x4a1b98: ldr             x0, [x0, #0xaf0]
    // 0x4a1b9c: ret
    //     0x4a1b9c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28c0, size: 0xc
    // 0x4a28c0: r0 = "Zurück"
    //     0x4a28c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28628] "Zurück"
    //     0x4a28c4: ldr             x0, [x0, #0x628]
    // 0x4a28c8: ret
    //     0x4a28c8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa014, size: 0xc
    // 0x4aa014: r0 = "Pop-up-Menü"
    //     0x4aa014: add             x0, PP, #0x28, lsl #12  ; [pp+0x285e8] "Pop-up-Menü"
    //     0x4aa018: ldr             x0, [x0, #0x5e8]
    // 0x4aa01c: ret
    //     0x4aa01c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa3a4, size: 0xc
    // 0x4aa3a4: r0 = "Navigationsmenü öffnen"
    //     0x4aa3a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x285f8] "Navigationsmenü öffnen"
    //     0x4aa3a8: ldr             x0, [x0, #0x5f8]
    // 0x4aa3ac: ret
    //     0x4aa3ac: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afaec, size: 0xc
    // 0x4afaec: r0 = "Uhrzeit eingeben"
    //     0x4afaec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b168] "Uhrzeit eingeben"
    //     0x4afaf0: ldr             x0, [x0, #0x168]
    // 0x4afaf4: ret
    //     0x4afaf4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ad4, size: 0xc
    // 0x4b2ad4: r0 = "Abbrechen"
    //     0x4b2ad4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cf0] "Abbrechen"
    //     0x4b2ad8: ldr             x0, [x0, #0xcf0]
    // 0x4b2adc: ret
    //     0x4b2adc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ecc, size: 0xc
    // 0x4b6ecc: r0 = "Schließen"
    //     0x4b6ecc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22990] "Schließen"
    //     0x4b6ed0: ldr             x0, [x0, #0x990]
    // 0x4b6ed4: ret
    //     0x4b6ed4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7244, size: 0xc
    // 0x4b7244: r0 = "Stunden auswählen"
    //     0x4b7244: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] "Stunden auswählen"
    //     0x4b7248: ldr             x0, [x0, #0x170]
    // 0x4b724c: ret
    //     0x4b724c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc708, size: 0xc
    // 0x4bc708: r0 = "Minuten auswählen"
    //     0x4bc708: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b160] "Minuten auswählen"
    //     0x4bc70c: ldr             x0, [x0, #0x160]
    // 0x4bc710: ret
    //     0x4bc710: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bccf0, size: 0xc
    // 0x4bccf0: r0 = "Stunde"
    //     0x4bccf0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce68] "Stunde"
    //     0x4bccf4: ldr             x0, [x0, #0xe68]
    // 0x4bccf8: ret
    //     0x4bccf8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde18, size: 0xc
    // 0x4bde18: r0 = "Text scannen"
    //     0x4bde18: add             x0, PP, #0x28, lsl #12  ; [pp+0x285e0] "Text scannen"
    //     0x4bde1c: ldr             x0, [x0, #0x5e0]
    // 0x4bde20: ret
    //     0x4bde20: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1b4, size: 0xc
    // 0x4be1b4: r0 = "Löschen"
    //     0x4be1b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28610] "Löschen"
    //     0x4be1b8: ldr             x0, [x0, #0x610]
    // 0x4be1bc: ret
    //     0x4be1bc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db434, size: 0xc
    // 0x4db434: r0 = "Nachschlagen"
    //     0x4db434: add             x0, PP, #0x28, lsl #12  ; [pp+0x28608] "Nachschlagen"
    //     0x4db438: ldr             x0, [x0, #0x608]
    // 0x4db43c: ret
    //     0x4db43c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b30, size: 0xc
    // 0x4e4b30: r0 = "Im Web suchen"
    //     0x4e4b30: add             x0, PP, #0x28, lsl #12  ; [pp+0x285d0] "Im Web suchen"
    //     0x4e4b34: ldr             x0, [x0, #0x5d0]
    // 0x4e4b38: ret
    //     0x4e4b38: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ec0, size: 0xc
    // 0x4e4ec0: r0 = "Aktualisieren"
    //     0x4e4ec0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22988] "Aktualisieren"
    //     0x4e4ec4: ldr             x0, [x0, #0x988]
    // 0x4e4ec8: ret
    //     0x4e4ec8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e525c, size: 0xc
    // 0x4e525c: r0 = "Menü schließen"
    //     0x4e525c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28600] "Menü schließen"
    //     0x4e5260: ldr             x0, [x0, #0x600]
    // 0x4e5264: ret
    //     0x4e5264: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58d0, size: 0xc
    // 0x4e58d0: r0 = "Zum Texteingabemodus wechseln"
    //     0x4e58d0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ce0] "Zum Texteingabemodus wechseln"
    //     0x4e58d4: ldr             x0, [x0, #0xce0]
    // 0x4e58d8: ret
    //     0x4e58d8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c9c, size: 0xc
    // 0x4e5c9c: r0 = "Uhrzeit auswählen"
    //     0x4e5c9c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] "Uhrzeit auswählen"
    //     0x4e5ca0: ldr             x0, [x0, #0x178]
    // 0x4e5ca4: ret
    //     0x4e5ca4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6044, size: 0xc
    // 0x4e6044: r0 = "Alle auswählen"
    //     0x4e6044: add             x0, PP, #0x28, lsl #12  ; [pp+0x285c8] "Alle auswählen"
    //     0x4e6048: ldr             x0, [x0, #0x5c8]
    // 0x4e604c: ret
    //     0x4e604c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d78, size: 0xc
    // 0x505d78: r0 = "Zur Uhrzeitauswahl wechseln"
    //     0x505d78: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ce8] "Zur Uhrzeitauswahl wechseln"
    //     0x505d7c: ldr             x0, [x0, #0xce8]
    // 0x505d80: ret
    //     0x505d80: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506120, size: 0xc
    // 0x506120: r0 = "Mehr"
    //     0x506120: add             x0, PP, #0x32, lsl #12  ; [pp+0x323f0] "Mehr"
    //     0x506124: ldr             x0, [x0, #0x3f0]
    // 0x506128: ret
    //     0x506128: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50650c, size: 0xc
    // 0x50650c: r0 = "Gitter"
    //     0x50650c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22980] "Gitter"
    //     0x506510: ldr             x0, [x0, #0x980]
    // 0x506514: ret
    //     0x506514: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507094, size: 0xc
    // 0x507094: r0 = "Ansicht am unteren Rand"
    //     0x507094: add             x0, PP, #0x22, lsl #12  ; [pp+0x22998] "Ansicht am unteren Rand"
    //     0x507098: ldr             x0, [x0, #0x998]
    // 0x50709c: ret
    //     0x50709c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507454, size: 0xc
    // 0x507454: r0 = "Geben Sie eine gültige Uhrzeit ein"
    //     0x507454: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "Geben Sie eine gültige Uhrzeit ein"
    //     0x507458: ldr             x0, [x0, #0xe70]
    // 0x50745c: ret
    //     0x50745c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7bc, size: 0xc
    // 0x69e7bc: r0 = "Einsetzen"
    //     0x69e7bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x285f0] "Einsetzen"
    //     0x69e7c0: ldr             x0, [x0, #0x5f0]
    // 0x69e7c4: ret
    //     0x69e7c4: ret             
  }
}

// class id: 832, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationGl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8c0, size: 0xc
    // 0x49f8c0: r0 = "Pestana $tabIndex de $tabCount"
    //     0x49f8c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] "Pestana $tabIndex de $tabCount"
    //     0x49f8c4: ldr             x0, [x0, #0x3a0]
    // 0x49f8c8: ret
    //     0x49f8c8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc5c, size: 0xc
    // 0x49fc5c: r0 = "Pechar $modalRouteContentName"
    //     0x49fc5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] "Pechar $modalRouteContentName"
    //     0x49fc60: ldr             x0, [x0, #0x3b0]
    // 0x49fc64: ret
    //     0x49fc64: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b88, size: 0xc
    // 0x4a1b88: r0 = "Cadro de diálogo"
    //     0x4a1b88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "Cadro de diálogo"
    //     0x4a1b8c: ldr             x0, [x0, #0xcb0]
    // 0x4a1b90: ret
    //     0x4a1b90: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28b4, size: 0xc
    // 0x4a28b4: r0 = "Atrás"
    //     0x4a28b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29658] "Atrás"
    //     0x4a28b8: ldr             x0, [x0, #0x658]
    // 0x4a28bc: ret
    //     0x4a28bc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4aa008, size: 0xc
    // 0x4aa008: r0 = "Menú emerxente"
    //     0x4aa008: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "Menú emerxente"
    //     0x4aa00c: ldr             x0, [x0, #0x3b8]
    // 0x4aa010: ret
    //     0x4aa010: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa398, size: 0xc
    // 0x4aa398: r0 = "Abrir menú de navegación"
    //     0x4aa398: add             x0, PP, #0x28, lsl #12  ; [pp+0x28590] "Abrir menú de navegación"
    //     0x4aa39c: ldr             x0, [x0, #0x590]
    // 0x4aa3a0: ret
    //     0x4aa3a0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afae0, size: 0xc
    // 0x4afae0: r0 = "Indicar hora"
    //     0x4afae0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b990] "Indicar hora"
    //     0x4afae4: ldr             x0, [x0, #0x990]
    // 0x4afae8: ret
    //     0x4afae8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ec0, size: 0xc
    // 0x4b6ec0: r0 = "Pechar"
    //     0x4b6ec0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] "Pechar"
    //     0x4b6ec4: ldr             x0, [x0, #0x3d0]
    // 0x4b6ec8: ret
    //     0x4b6ec8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7238, size: 0xc
    // 0x4b7238: r0 = "Seleccionar horas"
    //     0x4b7238: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5d8] "Seleccionar horas"
    //     0x4b723c: ldr             x0, [x0, #0x5d8]
    // 0x4b7240: ret
    //     0x4b7240: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6fc, size: 0xc
    // 0x4bc6fc: r0 = "Seleccionar minutos"
    //     0x4bc6fc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5c8] "Seleccionar minutos"
    //     0x4bc700: ldr             x0, [x0, #0x5c8]
    // 0x4bc704: ret
    //     0x4bc704: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde0c, size: 0xc
    // 0x4bde0c: r0 = "Escanear texto"
    //     0x4bde0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29618] "Escanear texto"
    //     0x4bde10: ldr             x0, [x0, #0x618]
    // 0x4bde14: ret
    //     0x4bde14: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db428, size: 0xc
    // 0x4db428: r0 = "Mirar cara arriba"
    //     0x4db428: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] "Mirar cara arriba"
    //     0x4db42c: ldr             x0, [x0, #0x3c8]
    // 0x4db430: ret
    //     0x4db430: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b24, size: 0xc
    // 0x4e4b24: r0 = "Buscar na Web"
    //     0x4e4b24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "Buscar na Web"
    //     0x4e4b28: ldr             x0, [x0, #0x3a8]
    // 0x4e4b2c: ret
    //     0x4e4b2c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4eb4, size: 0xc
    // 0x4e4eb4: r0 = "Actualizar"
    //     0x4e4eb4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d88] "Actualizar"
    //     0x4e4eb8: ldr             x0, [x0, #0xd88]
    // 0x4e4ebc: ret
    //     0x4e4ebc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5250, size: 0xc
    // 0x4e5250: r0 = "Pechar menú"
    //     0x4e5250: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "Pechar menú"
    //     0x4e5254: ldr             x0, [x0, #0x3c0]
    // 0x4e5258: ret
    //     0x4e5258: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58c4, size: 0xc
    // 0x4e58c4: r0 = "Cambiar ao modo de escritura dos números"
    //     0x4e58c4: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a8] "Cambiar ao modo de escritura dos números"
    //     0x4e58c8: ldr             x0, [x0, #0x3a8]
    // 0x4e58cc: ret
    //     0x4e58cc: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c90, size: 0xc
    // 0x4e5c90: r0 = "Seleccionar hora"
    //     0x4e5c90: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] "Seleccionar hora"
    //     0x4e5c94: ldr             x0, [x0, #0x5e0]
    // 0x4e5c98: ret
    //     0x4e5c98: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6038, size: 0xc
    // 0x4e6038: r0 = "Seleccionar todo"
    //     0x4e6038: add             x0, PP, #0x29, lsl #12  ; [pp+0x29600] "Seleccionar todo"
    //     0x4e603c: ldr             x0, [x0, #0x600]
    // 0x4e6040: ret
    //     0x4e6040: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d6c, size: 0xc
    // 0x505d6c: r0 = "Cambiar a modo de selector en esfera"
    //     0x505d6c: add             x0, PP, #0x38, lsl #12  ; [pp+0x383b0] "Cambiar a modo de selector en esfera"
    //     0x505d70: ldr             x0, [x0, #0x3b0]
    // 0x505d74: ret
    //     0x505d74: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506114, size: 0xc
    // 0x506114: r0 = "Máis"
    //     0x506114: add             x0, PP, #0x32, lsl #12  ; [pp+0x325d0] "Máis"
    //     0x506118: ldr             x0, [x0, #0x5d0]
    // 0x50611c: ret
    //     0x50611c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506500, size: 0xc
    // 0x506500: r0 = "Sombreado"
    //     0x506500: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d80] "Sombreado"
    //     0x506504: ldr             x0, [x0, #0xd80]
    // 0x506508: ret
    //     0x506508: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507088, size: 0xc
    // 0x507088: r0 = "Panel inferior"
    //     0x507088: add             x0, PP, #0x23, lsl #12  ; [pp+0x230b8] "Panel inferior"
    //     0x50708c: ldr             x0, [x0, #0xb8]
    // 0x507090: ret
    //     0x507090: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507448, size: 0xc
    // 0x507448: r0 = "Escribe unha hora válida"
    //     0x507448: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d370] "Escribe unha hora válida"
    //     0x50744c: ldr             x0, [x0, #0x370]
    // 0x507450: ret
    //     0x507450: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7b0, size: 0xc
    // 0x69e7b0: r0 = "Pegar"
    //     0x69e7b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29628] "Pegar"
    //     0x69e7b4: ldr             x0, [x0, #0x628]
    // 0x69e7b8: ret
    //     0x69e7b8: ret             
  }
}

// class id: 833, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationFr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8b4, size: 0xc
    // 0x49f8b4: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x49f8b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e0] "Onglet $tabIndex sur $tabCount"
    //     0x49f8b8: ldr             x0, [x0, #0x6e0]
    // 0x49f8bc: ret
    //     0x49f8bc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc50, size: 0xc
    // 0x49fc50: r0 = "Fermer $modalRouteContentName"
    //     0x49fc50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29700] "Fermer $modalRouteContentName"
    //     0x49fc54: ldr             x0, [x0, #0x700]
    // 0x49fc58: ret
    //     0x49fc58: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b7c, size: 0xc
    // 0x4a1b7c: r0 = "Boîte de dialogue"
    //     0x4a1b7c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc00] "Boîte de dialogue"
    //     0x4a1b80: ldr             x0, [x0, #0xc00]
    // 0x4a1b84: ret
    //     0x4a1b84: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a28a8, size: 0xc
    // 0x4a28a8: r0 = "Retour"
    //     0x4a28a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29750] "Retour"
    //     0x4a28ac: ldr             x0, [x0, #0x750]
    // 0x4a28b0: ret
    //     0x4a28b0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9ffc, size: 0xc
    // 0x4a9ffc: r0 = "Menu contextuel"
    //     0x4a9ffc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29710] "Menu contextuel"
    //     0x4aa000: ldr             x0, [x0, #0x710]
    // 0x4aa004: ret
    //     0x4aa004: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa38c, size: 0xc
    // 0x4aa38c: r0 = "Ouvrir le menu de navigation"
    //     0x4aa38c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29720] "Ouvrir le menu de navigation"
    //     0x4aa390: ldr             x0, [x0, #0x720]
    // 0x4aa394: ret
    //     0x4aa394: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afad4, size: 0xc
    // 0x4afad4: r0 = "Saisir une heure"
    //     0x4afad4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b610] "Saisir une heure"
    //     0x4afad8: ldr             x0, [x0, #0x610]
    // 0x4afadc: ret
    //     0x4afadc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2828, size: 0xc
    // 0x4b2828: r0 = "Ignorer"
    //     0x4b2828: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dd0] "Ignorer"
    //     0x4b282c: ldr             x0, [x0, #0xdd0]
    // 0x4b2830: ret
    //     0x4b2830: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6eb4, size: 0xc
    // 0x4b6eb4: r0 = "Fermer"
    //     0x4b6eb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29748] "Fermer"
    //     0x4b6eb8: ldr             x0, [x0, #0x748]
    // 0x4b6ebc: ret
    //     0x4b6ebc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6f0, size: 0xc
    // 0x4bc6f0: r0 = "Sélectionner des minutes"
    //     0x4bc6f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b608] "Sélectionner des minutes"
    //     0x4bc6f4: ldr             x0, [x0, #0x608]
    // 0x4bc6f8: ret
    //     0x4bc6f8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcce4, size: 0xc
    // 0x4bcce4: r0 = "Heure"
    //     0x4bcce4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d188] "Heure"
    //     0x4bcce8: ldr             x0, [x0, #0x188]
    // 0x4bccec: ret
    //     0x4bccec: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bde00, size: 0xc
    // 0x4bde00: r0 = "Scanner du texte"
    //     0x4bde00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29708] "Scanner du texte"
    //     0x4bde04: ldr             x0, [x0, #0x708]
    // 0x4bde08: ret
    //     0x4bde08: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be1a8, size: 0xc
    // 0x4be1a8: r0 = "Supprimer"
    //     0x4be1a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24478] "Supprimer"
    //     0x4be1ac: ldr             x0, [x0, #0x478]
    // 0x4be1b0: ret
    //     0x4be1b0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db41c, size: 0xc
    // 0x4db41c: r0 = "Recherche visuelle"
    //     0x4db41c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29730] "Recherche visuelle"
    //     0x4db420: ldr             x0, [x0, #0x730]
    // 0x4db424: ret
    //     0x4db424: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b18, size: 0xc
    // 0x4e4b18: r0 = "Rechercher sur le Web"
    //     0x4e4b18: add             x0, PP, #0x29, lsl #12  ; [pp+0x296f8] "Rechercher sur le Web"
    //     0x4e4b1c: ldr             x0, [x0, #0x6f8]
    // 0x4e4b20: ret
    //     0x4e4b20: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ea8, size: 0xc
    // 0x4e4ea8: r0 = "Actualiser"
    //     0x4e4ea8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dc8] "Actualiser"
    //     0x4e4eac: ldr             x0, [x0, #0xdc8]
    // 0x4e4eb0: ret
    //     0x4e4eb0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5244, size: 0xc
    // 0x4e5244: r0 = "Fermer le menu"
    //     0x4e5244: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] "Fermer le menu"
    //     0x4e5248: ldr             x0, [x0, #0x728]
    // 0x4e524c: ret
    //     0x4e524c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58b8, size: 0xc
    // 0x4e58b8: r0 = "Passer au mode de saisie au format texte"
    //     0x4e58b8: add             x0, PP, #0x38, lsl #12  ; [pp+0x380e8] "Passer au mode de saisie au format texte"
    //     0x4e58bc: ldr             x0, [x0, #0xe8]
    // 0x4e58c0: ret
    //     0x4e58c0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c84, size: 0xc
    // 0x4e5c84: r0 = "Sélectionner une heure"
    //     0x4e5c84: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b618] "Sélectionner une heure"
    //     0x4e5c88: ldr             x0, [x0, #0x618]
    // 0x4e5c8c: ret
    //     0x4e5c8c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e602c, size: 0xc
    // 0x4e602c: r0 = "Tout sélectionner"
    //     0x4e602c: add             x0, PP, #0x29, lsl #12  ; [pp+0x296f0] "Tout sélectionner"
    //     0x4e6030: ldr             x0, [x0, #0x6f0]
    // 0x4e6034: ret
    //     0x4e6034: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d60, size: 0xc
    // 0x505d60: r0 = "Passer au mode de sélection via le cadran"
    //     0x505d60: add             x0, PP, #0x38, lsl #12  ; [pp+0x380f0] "Passer au mode de sélection via le cadran"
    //     0x505d64: ldr             x0, [x0, #0xf0]
    // 0x505d68: ret
    //     0x505d68: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506108, size: 0xc
    // 0x506108: r0 = "Plus"
    //     0x506108: add             x0, PP, #0x32, lsl #12  ; [pp+0x32508] "Plus"
    //     0x50610c: ldr             x0, [x0, #0x508]
    // 0x506110: ret
    //     0x506110: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064f4, size: 0xc
    // 0x5064f4: r0 = "Fond"
    //     0x5064f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dc0] "Fond"
    //     0x5064f8: ldr             x0, [x0, #0xdc0]
    // 0x5064fc: ret
    //     0x5064fc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50707c, size: 0xc
    // 0x50707c: r0 = "Bottom sheet"
    //     0x50707c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229a0] "Bottom sheet"
    //     0x507080: ldr             x0, [x0, #0x9a0]
    // 0x507084: ret
    //     0x507084: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50743c, size: 0xc
    // 0x50743c: r0 = "Veuillez indiquer une heure valide"
    //     0x50743c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d190] "Veuillez indiquer une heure valide"
    //     0x507440: ldr             x0, [x0, #0x190]
    // 0x507444: ret
    //     0x507444: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e7a4, size: 0xc
    // 0x69e7a4: r0 = "Coller"
    //     0x69e7a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29718] "Coller"
    //     0x69e7a8: ldr             x0, [x0, #0x718]
    // 0x69e7ac: ret
    //     0x69e7ac: ret             
  }
}

// class id: 834, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationFrCa extends MaterialLocalizationFr {

  get _ timeOfDayFormatRaw(/* No info */) {
    // ** addr: 0x49f788, size: 0xc
    // 0x49f788: r0 = Instance_TimeOfDayFormat
    //     0x49f788: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] Obj!TimeOfDayFormat@9cdb91
    //     0x49f78c: ldr             x0, [x0, #0x1f0]
    // 0x49f790: ret
    //     0x49f790: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f8a8, size: 0xc
    // 0x49f8a8: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x49f8a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29100] "Onglet $tabIndex sur $tabCount"
    //     0x49f8ac: ldr             x0, [x0, #0x100]
    // 0x49f8b0: ret
    //     0x49f8b0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afac8, size: 0xc
    // 0x4afac8: r0 = "Entrer l\'heure"
    //     0x4afac8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b478] "Entrer l\'heure"
    //     0x4afacc: ldr             x0, [x0, #0x478]
    // 0x4afad0: ret
    //     0x4afad0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b722c, size: 0xc
    // 0x4b722c: r0 = "Sélectionnez les heures"
    //     0x4b722c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b470] "Sélectionnez les heures"
    //     0x4b7230: ldr             x0, [x0, #0x470]
    // 0x4b7234: ret
    //     0x4b7234: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6e4, size: 0xc
    // 0x4bc6e4: r0 = "Sélectionnez les minutes"
    //     0x4bc6e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b468] "Sélectionnez les minutes"
    //     0x4bc6e8: ldr             x0, [x0, #0x468]
    // 0x4bc6ec: ret
    //     0x4bc6ec: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca38, size: 0xc
    // 0x4bca38: r0 = "Minutes"
    //     0x4bca38: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d080] "Minutes"
    //     0x4bca3c: ldr             x0, [x0, #0x80]
    // 0x4bca40: ret
    //     0x4bca40: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bddf4, size: 0xc
    // 0x4bddf4: r0 = "Balayer un texte"
    //     0x4bddf4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29110] "Balayer un texte"
    //     0x4bddf8: ldr             x0, [x0, #0x110]
    // 0x4bddfc: ret
    //     0x4bddfc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db410, size: 0xc
    // 0x4db410: r0 = "Regarder en haut"
    //     0x4db410: add             x0, PP, #0x29, lsl #12  ; [pp+0x29118] "Regarder en haut"
    //     0x4db414: ldr             x0, [x0, #0x118]
    // 0x4db418: ret
    //     0x4db418: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5238, size: 0xc
    // 0x4e5238: r0 = "Ignorer le menu"
    //     0x4e5238: add             x0, PP, #0x29, lsl #12  ; [pp+0x29108] "Ignorer le menu"
    //     0x4e523c: ldr             x0, [x0, #0x108]
    // 0x4e5240: ret
    //     0x4e5240: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58ac, size: 0xc
    // 0x4e58ac: r0 = "Passer au mode d\'entrée Texte"
    //     0x4e58ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f88] "Passer au mode d\'entrée Texte"
    //     0x4e58b0: ldr             x0, [x0, #0xf88]
    // 0x4e58b4: ret
    //     0x4e58b4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c78, size: 0xc
    // 0x4e5c78: r0 = "Sélectionner l\'heure"
    //     0x4e5c78: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b480] "Sélectionner l\'heure"
    //     0x4e5c7c: ldr             x0, [x0, #0x480]
    // 0x4e5c80: ret
    //     0x4e5c80: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d54, size: 0xc
    // 0x505d54: r0 = "Passer au mode de sélection du cadran"
    //     0x505d54: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f90] "Passer au mode de sélection du cadran"
    //     0x505d58: ldr             x0, [x0, #0xf90]
    // 0x505d5c: ret
    //     0x505d5c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064e8, size: 0xc
    // 0x5064e8: r0 = "Grille"
    //     0x5064e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c50] "Grille"
    //     0x5064ec: ldr             x0, [x0, #0xc50]
    // 0x5064f0: ret
    //     0x5064f0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507070, size: 0xc
    // 0x507070: r0 = "Zone de contenu dans le bas de l\'écran"
    //     0x507070: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c48] "Zone de contenu dans le bas de l\'écran"
    //     0x507074: ldr             x0, [x0, #0xc48]
    // 0x507078: ret
    //     0x507078: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507430, size: 0xc
    // 0x507430: r0 = "Entrez une heure valide"
    //     0x507430: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d088] "Entrez une heure valide"
    //     0x507434: ldr             x0, [x0, #0x88]
    // 0x507438: ret
    //     0x507438: ret             
  }
}

// class id: 835, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationFil extends GlobalMaterialLocalizations {
}

// class id: 836, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationFi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f89c, size: 0xc
    // 0x49f89c: r0 = "Välilehti $tabIndex kautta $tabCount"
    //     0x49f89c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28408] "Välilehti $tabIndex kautta $tabCount"
    //     0x49f8a0: ldr             x0, [x0, #0x408]
    // 0x49f8a4: ret
    //     0x49f8a4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc44, size: 0xc
    // 0x49fc44: r0 = "Sulje $modalRouteContentName"
    //     0x49fc44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28428] "Sulje $modalRouteContentName"
    //     0x49fc48: ldr             x0, [x0, #0x428]
    // 0x49fc4c: ret
    //     0x49fc4c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b70, size: 0xc
    // 0x4a1b70: r0 = "Valintaikkuna"
    //     0x4a1b70: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cad0] "Valintaikkuna"
    //     0x4a1b74: ldr             x0, [x0, #0xad0]
    // 0x4a1b78: ret
    //     0x4a1b78: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a289c, size: 0xc
    // 0x4a289c: r0 = "Takaisin"
    //     0x4a289c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28480] "Takaisin"
    //     0x4a28a0: ldr             x0, [x0, #0x480]
    // 0x4a28a4: ret
    //     0x4a28a4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9ff0, size: 0xc
    // 0x4a9ff0: r0 = "Ponnahdusvalikko"
    //     0x4a9ff0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28438] "Ponnahdusvalikko"
    //     0x4a9ff4: ldr             x0, [x0, #0x438]
    // 0x4a9ff8: ret
    //     0x4a9ff8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa380, size: 0xc
    // 0x4aa380: r0 = "Avaa navigointivalikko"
    //     0x4aa380: add             x0, PP, #0x28, lsl #12  ; [pp+0x28448] "Avaa navigointivalikko"
    //     0x4aa384: ldr             x0, [x0, #0x448]
    // 0x4aa388: ret
    //     0x4aa388: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afabc, size: 0xc
    // 0x4afabc: r0 = "Lisää aika"
    //     0x4afabc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0f8] "Lisää aika"
    //     0x4afac0: ldr             x0, [x0, #0xf8]
    // 0x4afac4: ret
    //     0x4afac4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0cb0, size: 0xc
    // 0x4b0cb0: r0 = "ap"
    //     0x4b0cb0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c070] "ap"
    //     0x4b0cb4: ldr             x0, [x0, #0x70]
    // 0x4b0cb8: ret
    //     0x4b0cb8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2618, size: 0xc
    // 0x4b2618: r0 = "ip"
    //     0x4b2618: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c068] "ip"
    //     0x4b261c: ldr             x0, [x0, #0x68]
    // 0x4b2620: ret
    //     0x4b2620: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b281c, size: 0xc
    // 0x4b281c: r0 = "Ohita"
    //     0x4b281c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22918] "Ohita"
    //     0x4b2820: ldr             x0, [x0, #0x918]
    // 0x4b2824: ret
    //     0x4b2824: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ac8, size: 0xc
    // 0x4b2ac8: r0 = "Peru"
    //     0x4b2ac8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c90] "Peru"
    //     0x4b2acc: ldr             x0, [x0, #0xc90]
    // 0x4b2ad0: ret
    //     0x4b2ad0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ea8, size: 0xc
    // 0x4b6ea8: r0 = "Sulje"
    //     0x4b6ea8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28478] "Sulje"
    //     0x4b6eac: ldr             x0, [x0, #0x478]
    // 0x4b6eb0: ret
    //     0x4b6eb0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7220, size: 0xc
    // 0x4b7220: r0 = "Valitse tunnit"
    //     0x4b7220: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b100] "Valitse tunnit"
    //     0x4b7224: ldr             x0, [x0, #0x100]
    // 0x4b7228: ret
    //     0x4b7228: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6d8, size: 0xc
    // 0x4bc6d8: r0 = "Valitse minuutit"
    //     0x4bc6d8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0f0] "Valitse minuutit"
    //     0x4bc6dc: ldr             x0, [x0, #0xf0]
    // 0x4bc6e0: ret
    //     0x4bc6e0: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca2c, size: 0xc
    // 0x4bca2c: r0 = "Minuutti"
    //     0x4bca2c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce10] "Minuutti"
    //     0x4bca30: ldr             x0, [x0, #0xe10]
    // 0x4bca34: ret
    //     0x4bca34: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bccd8, size: 0xc
    // 0x4bccd8: r0 = "Tunti"
    //     0x4bccd8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce18] "Tunti"
    //     0x4bccdc: ldr             x0, [x0, #0xe18]
    // 0x4bcce0: ret
    //     0x4bcce0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdde8, size: 0xc
    // 0x4bdde8: r0 = "Skannaa tekstiä"
    //     0x4bdde8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28430] "Skannaa tekstiä"
    //     0x4bddec: ldr             x0, [x0, #0x430]
    // 0x4bddf0: ret
    //     0x4bddf0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be19c, size: 0xc
    // 0x4be19c: r0 = "Poista"
    //     0x4be19c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28460] "Poista"
    //     0x4be1a0: ldr             x0, [x0, #0x460]
    // 0x4be1a4: ret
    //     0x4be1a4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db404, size: 0xc
    // 0x4db404: r0 = "Hae"
    //     0x4db404: add             x0, PP, #0x28, lsl #12  ; [pp+0x28458] "Hae"
    //     0x4db408: ldr             x0, [x0, #0x458]
    // 0x4db40c: ret
    //     0x4db40c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b0c, size: 0xc
    // 0x4e4b0c: r0 = "Hae verkosta"
    //     0x4e4b0c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28420] "Hae verkosta"
    //     0x4e4b10: ldr             x0, [x0, #0x420]
    // 0x4e4b14: ret
    //     0x4e4b14: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e9c, size: 0xc
    // 0x4e4e9c: r0 = "Päivitys"
    //     0x4e4e9c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22910] "Päivitys"
    //     0x4e4ea0: ldr             x0, [x0, #0x910]
    // 0x4e4ea4: ret
    //     0x4e4ea4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e522c, size: 0xc
    // 0x4e522c: r0 = "Hylkää valikko"
    //     0x4e522c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28450] "Hylkää valikko"
    //     0x4e5230: ldr             x0, [x0, #0x450]
    // 0x4e5234: ret
    //     0x4e5234: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e58a0, size: 0xc
    // 0x4e58a0: r0 = "Valitse syöttötavaksi teksti"
    //     0x4e58a0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c80] "Valitse syöttötavaksi teksti"
    //     0x4e58a4: ldr             x0, [x0, #0xc80]
    // 0x4e58a8: ret
    //     0x4e58a8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c6c, size: 0xc
    // 0x4e5c6c: r0 = "Valitse aika"
    //     0x4e5c6c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b108] "Valitse aika"
    //     0x4e5c70: ldr             x0, [x0, #0x108]
    // 0x4e5c74: ret
    //     0x4e5c74: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6020, size: 0xc
    // 0x4e6020: r0 = "Valitse kaikki"
    //     0x4e6020: add             x0, PP, #0x28, lsl #12  ; [pp+0x28418] "Valitse kaikki"
    //     0x4e6024: ldr             x0, [x0, #0x418]
    // 0x4e6028: ret
    //     0x4e6028: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d48, size: 0xc
    // 0x505d48: r0 = "Valitse kellotauluvalitsin"
    //     0x505d48: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c88] "Valitse kellotauluvalitsin"
    //     0x505d4c: ldr             x0, [x0, #0xc88]
    // 0x505d50: ret
    //     0x505d50: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060fc, size: 0xc
    // 0x5060fc: r0 = "Lisää"
    //     0x5060fc: add             x0, PP, #0x32, lsl #12  ; [pp+0x323d8] "Lisää"
    //     0x506100: ldr             x0, [x0, #0x3d8]
    // 0x506104: ret
    //     0x506104: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064dc, size: 0xc
    // 0x5064dc: r0 = "Sermi"
    //     0x5064dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22908] "Sermi"
    //     0x5064e0: ldr             x0, [x0, #0x908]
    // 0x5064e4: ret
    //     0x5064e4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507064, size: 0xc
    // 0x507064: r0 = "Alapaneeli"
    //     0x507064: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "Alapaneeli"
    //     0x507068: ldr             x0, [x0, #0x920]
    // 0x50706c: ret
    //     0x50706c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507424, size: 0xc
    // 0x507424: r0 = "Lisää kelvollinen aika"
    //     0x507424: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce20] "Lisää kelvollinen aika"
    //     0x507428: ldr             x0, [x0, #0xe20]
    // 0x50742c: ret
    //     0x50742c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e798, size: 0xc
    // 0x69e798: r0 = "Liitä"
    //     0x69e798: add             x0, PP, #0x28, lsl #12  ; [pp+0x28440] "Liitä"
    //     0x69e79c: ldr             x0, [x0, #0x440]
    // 0x69e7a0: ret
    //     0x69e7a0: ret             
  }
}

// class id: 837, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationFa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f890, size: 0xc
    // 0x49f890: r0 = "برگه $tabIndex از $tabCount"
    //     0x49f890: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "برگه $tabIndex از $tabCount"
    //     0x49f894: ldr             x0, [x0, #0x5d0]
    // 0x49f898: ret
    //     0x49f898: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc38, size: 0xc
    // 0x49fc38: r0 = "بستن $modalRouteContentName"
    //     0x49fc38: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "بستن $modalRouteContentName"
    //     0x49fc3c: ldr             x0, [x0, #0x5f0]
    // 0x49fc40: ret
    //     0x49fc40: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b64, size: 0xc
    // 0x4a1b64: r0 = "کادر گفتگو"
    //     0x4a1b64: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] "کادر گفتگو"
    //     0x4a1b68: ldr             x0, [x0, #0xcd8]
    // 0x4a1b6c: ret
    //     0x4a1b6c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2890, size: 0xc
    // 0x4a2890: r0 = "برگشت"
    //     0x4a2890: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a640] "برگشت"
    //     0x4a2894: ldr             x0, [x0, #0x640]
    // 0x4a2898: ret
    //     0x4a2898: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9fe4, size: 0xc
    // 0x4a9fe4: r0 = "منوی بازشو"
    //     0x4a9fe4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a600] "منوی بازشو"
    //     0x4a9fe8: ldr             x0, [x0, #0x600]
    // 0x4a9fec: ret
    //     0x4a9fec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa374, size: 0xc
    // 0x4aa374: r0 = "باز کردن منوی پیمایش"
    //     0x4aa374: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a610] "باز کردن منوی پیمایش"
    //     0x4aa378: ldr             x0, [x0, #0x610]
    // 0x4aa37c: ret
    //     0x4aa37c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afab0, size: 0xc
    // 0x4afab0: r0 = "وارد کردن زمان"
    //     0x4afab0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba18] "وارد کردن زمان"
    //     0x4afab4: ldr             x0, [x0, #0xa18]
    // 0x4afab8: ret
    //     0x4afab8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0ca4, size: 0xc
    // 0x4b0ca4: r0 = "ق.ظ."
    //     0x4b0ca4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c258] "ق.ظ."
    //     0x4b0ca8: ldr             x0, [x0, #0x258]
    // 0x4b0cac: ret
    //     0x4b0cac: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b260c, size: 0xc
    // 0x4b260c: r0 = "ب.ظ."
    //     0x4b260c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c250] "ب.ظ."
    //     0x4b2610: ldr             x0, [x0, #0x250]
    // 0x4b2614: ret
    //     0x4b2614: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2810, size: 0xc
    // 0x4b2810: r0 = "نپذیرفتن"
    //     0x4b2810: add             x0, PP, #0x23, lsl #12  ; [pp+0x23150] "نپذیرفتن"
    //     0x4b2814: ldr             x0, [x0, #0x150]
    // 0x4b2818: ret
    //     0x4b2818: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2abc, size: 0xc
    // 0x4b2abc: r0 = "لغو"
    //     0x4b2abc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38450] "لغو"
    //     0x4b2ac0: ldr             x0, [x0, #0x450]
    // 0x4b2ac4: ret
    //     0x4b2ac4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e9c, size: 0xc
    // 0x4b6e9c: r0 = "بستن"
    //     0x4b6e9c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a638] "بستن"
    //     0x4b6ea0: ldr             x0, [x0, #0x638]
    // 0x4b6ea4: ret
    //     0x4b6ea4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7214, size: 0xc
    // 0x4b7214: r0 = "انتخاب ساعت"
    //     0x4b7214: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba20] "انتخاب ساعت"
    //     0x4b7218: ldr             x0, [x0, #0xa20]
    // 0x4b721c: ret
    //     0x4b721c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6cc, size: 0xc
    // 0x4bc6cc: r0 = "انتخاب دقیقه"
    //     0x4bc6cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba10] "انتخاب دقیقه"
    //     0x4bc6d0: ldr             x0, [x0, #0xa10]
    // 0x4bc6d4: ret
    //     0x4bc6d4: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca20, size: 0xc
    // 0x4bca20: r0 = "دقیقه"
    //     0x4bca20: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] "دقیقه"
    //     0x4bca24: ldr             x0, [x0, #0x3d8]
    // 0x4bca28: ret
    //     0x4bca28: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcccc, size: 0xc
    // 0x4bcccc: r0 = "ساعت"
    //     0x4bcccc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] "ساعت"
    //     0x4bccd0: ldr             x0, [x0, #0x3e0]
    // 0x4bccd4: ret
    //     0x4bccd4: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcfd8, size: 0xc
    // 0x4bcfd8: r0 = "تأیید"
    //     0x4bcfd8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38438] "تأیید"
    //     0x4bcfdc: ldr             x0, [x0, #0x438]
    // 0x4bcfe0: ret
    //     0x4bcfe0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdddc, size: 0xc
    // 0x4bdddc: r0 = "اسکن کردن نوشتار"
    //     0x4bdddc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] "اسکن کردن نوشتار"
    //     0x4bdde0: ldr             x0, [x0, #0x5f8]
    // 0x4bdde4: ret
    //     0x4bdde4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be190, size: 0xc
    // 0x4be190: r0 = "حذف"
    //     0x4be190: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e68] "حذف"
    //     0x4be194: ldr             x0, [x0, #0xe68]
    // 0x4be198: ret
    //     0x4be198: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3f8, size: 0xc
    // 0x4db3f8: r0 = "جستجو"
    //     0x4db3f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a620] "جستجو"
    //     0x4db3fc: ldr             x0, [x0, #0x620]
    // 0x4db400: ret
    //     0x4db400: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4b00, size: 0xc
    // 0x4e4b00: r0 = "جستجو در وب"
    //     0x4e4b00: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "جستجو در وب"
    //     0x4e4b04: ldr             x0, [x0, #0x5e8]
    // 0x4e4b08: ret
    //     0x4e4b08: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e90, size: 0xc
    // 0x4e4e90: r0 = "بازآوری"
    //     0x4e4e90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23148] "بازآوری"
    //     0x4e4e94: ldr             x0, [x0, #0x148]
    // 0x4e4e98: ret
    //     0x4e4e98: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5220, size: 0xc
    // 0x4e5220: r0 = "بستن منو"
    //     0x4e5220: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a618] "بستن منو"
    //     0x4e5224: ldr             x0, [x0, #0x618]
    // 0x4e5228: ret
    //     0x4e5228: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5894, size: 0xc
    // 0x4e5894: r0 = "رفتن به حالت ورودی نوشتاری"
    //     0x4e5894: add             x0, PP, #0x38, lsl #12  ; [pp+0x38440] "رفتن به حالت ورودی نوشتاری"
    //     0x4e5898: ldr             x0, [x0, #0x440]
    // 0x4e589c: ret
    //     0x4e589c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c60, size: 0xc
    // 0x4e5c60: r0 = "انتخاب زمان"
    //     0x4e5c60: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba28] "انتخاب زمان"
    //     0x4e5c64: ldr             x0, [x0, #0xa28]
    // 0x4e5c68: ret
    //     0x4e5c68: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6014, size: 0xc
    // 0x4e6014: r0 = "انتخاب همه"
    //     0x4e6014: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] "انتخاب همه"
    //     0x4e6018: ldr             x0, [x0, #0x5e0]
    // 0x4e601c: ret
    //     0x4e601c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d3c, size: 0xc
    // 0x505d3c: r0 = "رفتن به حالت انتخابگر صفحه ساعت"
    //     0x505d3c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38448] "رفتن به حالت انتخابگر صفحه ساعت"
    //     0x505d40: ldr             x0, [x0, #0x448]
    // 0x505d44: ret
    //     0x505d44: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060f0, size: 0xc
    // 0x5060f0: r0 = "بیشتر"
    //     0x5060f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f8] "بیشتر"
    //     0x5060f4: ldr             x0, [x0, #0x5f8]
    // 0x5060f8: ret
    //     0x5060f8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064d0, size: 0xc
    // 0x5064d0: r0 = "رویه"
    //     0x5064d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23140] "رویه"
    //     0x5064d4: ldr             x0, [x0, #0x140]
    // 0x5064d8: ret
    //     0x5064d8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507058, size: 0xc
    // 0x507058: r0 = "برگ زیرین"
    //     0x507058: add             x0, PP, #0x23, lsl #12  ; [pp+0x23158] "برگ زیرین"
    //     0x50705c: ldr             x0, [x0, #0x158]
    // 0x507060: ret
    //     0x507060: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507418, size: 0xc
    // 0x507418: r0 = "زمان معتبری وارد کنید"
    //     0x507418: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] "زمان معتبری وارد کنید"
    //     0x50741c: ldr             x0, [x0, #0x3e8]
    // 0x507420: ret
    //     0x507420: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e78c, size: 0xc
    // 0x69e78c: r0 = "جای‌گذاری"
    //     0x69e78c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a608] "جای‌گذاری"
    //     0x69e790: ldr             x0, [x0, #0x608]
    // 0x69e794: ret
    //     0x69e794: ret             
  }
}

// class id: 838, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f884, size: 0xc
    // 0x49f884: r0 = "$tabIndex/$tabCount fitxa"
    //     0x49f884: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] "$tabIndex/$tabCount fitxa"
    //     0x49f888: ldr             x0, [x0, #0xff0]
    // 0x49f88c: ret
    //     0x49f88c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc2c, size: 0xc
    // 0x49fc2c: r0 = "Itxi $modalRouteContentName"
    //     0x49fc2c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a010] "Itxi $modalRouteContentName"
    //     0x49fc30: ldr             x0, [x0, #0x10]
    // 0x49fc34: ret
    //     0x49fc34: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b58, size: 0xc
    // 0x4a1b58: r0 = "Leihoa"
    //     0x4a1b58: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "Leihoa"
    //     0x4a1b5c: ldr             x0, [x0, #0xc78]
    // 0x4a1b60: ret
    //     0x4a1b60: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2884, size: 0xc
    // 0x4a2884: r0 = "Atzera"
    //     0x4a2884: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a068] "Atzera"
    //     0x4a2888: ldr             x0, [x0, #0x68]
    // 0x4a288c: ret
    //     0x4a288c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9fd8, size: 0xc
    // 0x4a9fd8: r0 = "Menu gainerakorra"
    //     0x4a9fd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a020] "Menu gainerakorra"
    //     0x4a9fdc: ldr             x0, [x0, #0x20]
    // 0x4a9fe0: ret
    //     0x4a9fe0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa368, size: 0xc
    // 0x4aa368: r0 = "Ireki nabigazio-menua"
    //     0x4aa368: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a030] "Ireki nabigazio-menua"
    //     0x4aa36c: ldr             x0, [x0, #0x30]
    // 0x4aa370: ret
    //     0x4aa370: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afaa4, size: 0xc
    // 0x4afaa4: r0 = "Idatzi ordua"
    //     0x4afaa4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b898] "Idatzi ordua"
    //     0x4afaa8: ldr             x0, [x0, #0x898]
    // 0x4afaac: ret
    //     0x4afaac: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2804, size: 0xc
    // 0x4b2804: r0 = "Baztertu"
    //     0x4b2804: add             x0, PP, #0x23, lsl #12  ; [pp+0x23000] "Baztertu"
    //     0x4b2808: ldr             x0, [x0]
    // 0x4b280c: ret
    //     0x4b280c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2ab0, size: 0xc
    // 0x4b2ab0: r0 = "Utzi"
    //     0x4b2ab0: add             x0, PP, #0x38, lsl #12  ; [pp+0x382e8] "Utzi"
    //     0x4b2ab4: ldr             x0, [x0, #0x2e8]
    // 0x4b2ab8: ret
    //     0x4b2ab8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e90, size: 0xc
    // 0x4b6e90: r0 = "Itxi"
    //     0x4b6e90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a060] "Itxi"
    //     0x4b6e94: ldr             x0, [x0, #0x60]
    // 0x4b6e98: ret
    //     0x4b6e98: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7208, size: 0xc
    // 0x4b7208: r0 = "Hautatu orduak"
    //     0x4b7208: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] "Hautatu orduak"
    //     0x4b720c: ldr             x0, [x0, #0x8a0]
    // 0x4b7210: ret
    //     0x4b7210: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6c0, size: 0xc
    // 0x4bc6c0: r0 = "Hautatu minutuak"
    //     0x4bc6c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b890] "Hautatu minutuak"
    //     0x4bc6c4: ldr             x0, [x0, #0x890]
    // 0x4bc6c8: ret
    //     0x4bc6c8: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca14, size: 0xc
    // 0x4bca14: r0 = "Minutua"
    //     0x4bca14: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2f0] "Minutua"
    //     0x4bca18: ldr             x0, [x0, #0x2f0]
    // 0x4bca1c: ret
    //     0x4bca1c: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bccc0, size: 0xc
    // 0x4bccc0: r0 = "Ordua"
    //     0x4bccc0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] "Ordua"
    //     0x4bccc4: ldr             x0, [x0, #0x2f8]
    // 0x4bccc8: ret
    //     0x4bccc8: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcfcc, size: 0xc
    // 0x4bcfcc: r0 = "Ados"
    //     0x4bcfcc: add             x0, PP, #0x38, lsl #12  ; [pp+0x382d0] "Ados"
    //     0x4bcfd0: ldr             x0, [x0, #0x2d0]
    // 0x4bcfd4: ret
    //     0x4bcfd4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bddd0, size: 0xc
    // 0x4bddd0: r0 = "Eskaneatu testua"
    //     0x4bddd0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a018] "Eskaneatu testua"
    //     0x4bddd4: ldr             x0, [x0, #0x18]
    // 0x4bddd8: ret
    //     0x4bddd8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be184, size: 0xc
    // 0x4be184: r0 = "Ezabatu"
    //     0x4be184: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a048] "Ezabatu"
    //     0x4be188: ldr             x0, [x0, #0x48]
    // 0x4be18c: ret
    //     0x4be18c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3ec, size: 0xc
    // 0x4db3ec: r0 = "Bilatu"
    //     0x4db3ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a040] "Bilatu"
    //     0x4db3f0: ldr             x0, [x0, #0x40]
    // 0x4db3f4: ret
    //     0x4db3f4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4af4, size: 0xc
    // 0x4e4af4: r0 = "Bilatu sarean"
    //     0x4e4af4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a008] "Bilatu sarean"
    //     0x4e4af8: ldr             x0, [x0, #8]
    // 0x4e4afc: ret
    //     0x4e4afc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e84, size: 0xc
    // 0x4e4e84: r0 = "Freskatu"
    //     0x4e4e84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ff8] "Freskatu"
    //     0x4e4e88: ldr             x0, [x0, #0xff8]
    // 0x4e4e8c: ret
    //     0x4e4e8c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5214, size: 0xc
    // 0x4e5214: r0 = "Baztertu menua"
    //     0x4e5214: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a038] "Baztertu menua"
    //     0x4e5218: ldr             x0, [x0, #0x38]
    // 0x4e521c: ret
    //     0x4e521c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5888, size: 0xc
    // 0x4e5888: r0 = "Aldatu testua idazteko modura"
    //     0x4e5888: add             x0, PP, #0x38, lsl #12  ; [pp+0x382d8] "Aldatu testua idazteko modura"
    //     0x4e588c: ldr             x0, [x0, #0x2d8]
    // 0x4e5890: ret
    //     0x4e5890: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c54, size: 0xc
    // 0x4e5c54: r0 = "Hautatu ordua"
    //     0x4e5c54: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] "Hautatu ordua"
    //     0x4e5c58: ldr             x0, [x0, #0x8a8]
    // 0x4e5c5c: ret
    //     0x4e5c5c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e6008, size: 0xc
    // 0x4e6008: r0 = "Hautatu guztiak"
    //     0x4e6008: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a000] "Hautatu guztiak"
    //     0x4e600c: ldr             x0, [x0]
    // 0x4e6010: ret
    //     0x4e6010: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d30, size: 0xc
    // 0x505d30: r0 = "Aldatu esfera hautatzeko modura"
    //     0x505d30: add             x0, PP, #0x38, lsl #12  ; [pp+0x382e0] "Aldatu esfera hautatzeko modura"
    //     0x505d34: ldr             x0, [x0, #0x2e0]
    // 0x505d38: ret
    //     0x505d38: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060e4, size: 0xc
    // 0x5060e4: r0 = "Gehiago"
    //     0x5060e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32590] "Gehiago"
    //     0x5060e8: ldr             x0, [x0, #0x590]
    // 0x5060ec: ret
    //     0x5060ec: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064c4, size: 0xc
    // 0x5064c4: r0 = "Barrera"
    //     0x5064c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ff0] "Barrera"
    //     0x5064c8: ldr             x0, [x0, #0xff0]
    // 0x5064cc: ret
    //     0x5064cc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50704c, size: 0xc
    // 0x50704c: r0 = "Behealdeko orria"
    //     0x50704c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23008] "Behealdeko orria"
    //     0x507050: ldr             x0, [x0, #8]
    // 0x507054: ret
    //     0x507054: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50740c, size: 0xc
    // 0x50740c: r0 = "Idatzi balio duen ordu bat"
    //     0x50740c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d300] "Idatzi balio duen ordu bat"
    //     0x507410: ldr             x0, [x0, #0x300]
    // 0x507414: ret
    //     0x507414: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e780, size: 0xc
    // 0x69e780: r0 = "Itsatsi"
    //     0x69e780: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a028] "Itsatsi"
    //     0x69e784: ldr             x0, [x0, #0x28]
    // 0x69e788: ret
    //     0x69e788: ret             
  }
}

// class id: 839, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f878, size: 0xc
    // 0x49f878: r0 = "$tabIndex. vahekaart $tabCount-st"
    //     0x49f878: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ba0] "$tabIndex. vahekaart $tabCount-st"
    //     0x49f87c: ldr             x0, [x0, #0xba0]
    // 0x49f880: ret
    //     0x49f880: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc20, size: 0xc
    // 0x49fc20: r0 = "Sule $modalRouteContentName"
    //     0x49fc20: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bc0] "Sule $modalRouteContentName"
    //     0x49fc24: ldr             x0, [x0, #0xbc0]
    // 0x49fc28: ret
    //     0x49fc28: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b4c, size: 0xc
    // 0x4a1b4c: r0 = "Dialoog"
    //     0x4a1b4c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "Dialoog"
    //     0x4a1b50: ldr             x0, [x0, #0xc40]
    // 0x4a1b54: ret
    //     0x4a1b54: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2878, size: 0xc
    // 0x4a2878: r0 = "Tagasi"
    //     0x4a2878: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c10] "Tagasi"
    //     0x4a287c: ldr             x0, [x0, #0xc10]
    // 0x4a2880: ret
    //     0x4a2880: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9fcc, size: 0xc
    // 0x4a9fcc: r0 = "Hüpikmenüü"
    //     0x4a9fcc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bd0] "Hüpikmenüü"
    //     0x4a9fd0: ldr             x0, [x0, #0xbd0]
    // 0x4a9fd4: ret
    //     0x4a9fd4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa35c, size: 0xc
    // 0x4aa35c: r0 = "Ava navigeerimismenüü"
    //     0x4aa35c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be0] "Ava navigeerimismenüü"
    //     0x4aa360: ldr             x0, [x0, #0xbe0]
    // 0x4aa364: ret
    //     0x4aa364: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa98, size: 0xc
    // 0x4afa98: r0 = "Sisestage aeg"
    //     0x4afa98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b768] "Sisestage aeg"
    //     0x4afa9c: ldr             x0, [x0, #0x768]
    // 0x4afaa0: ret
    //     0x4afaa0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27f8, size: 0xc
    // 0x4b27f8: r0 = "Loobu"
    //     0x4b27f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ef8] "Loobu"
    //     0x4b27fc: ldr             x0, [x0, #0xef8]
    // 0x4b2800: ret
    //     0x4b2800: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2aa4, size: 0xc
    // 0x4b2aa4: r0 = "Tühista"
    //     0x4b2aa4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38200] "Tühista"
    //     0x4b2aa8: ldr             x0, [x0, #0x200]
    // 0x4b2aac: ret
    //     0x4b2aac: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e84, size: 0xc
    // 0x4b6e84: r0 = "Sule"
    //     0x4b6e84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c08] "Sule"
    //     0x4b6e88: ldr             x0, [x0, #0xc08]
    // 0x4b6e8c: ret
    //     0x4b6e8c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71fc, size: 0xc
    // 0x4b71fc: r0 = "Tundide valimine"
    //     0x4b71fc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b770] "Tundide valimine"
    //     0x4b7200: ldr             x0, [x0, #0x770]
    // 0x4b7204: ret
    //     0x4b7204: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6b4, size: 0xc
    // 0x4bc6b4: r0 = "Minutite valimine"
    //     0x4bc6b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b760] "Minutite valimine"
    //     0x4bc6b8: ldr             x0, [x0, #0x760]
    // 0x4bc6bc: ret
    //     0x4bc6bc: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bccb4, size: 0xc
    // 0x4bccb4: r0 = "Tund"
    //     0x4bccb4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d258] "Tund"
    //     0x4bccb8: ldr             x0, [x0, #0x258]
    // 0x4bccbc: ret
    //     0x4bccbc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bddc4, size: 0xc
    // 0x4bddc4: r0 = "Skanni tekst"
    //     0x4bddc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bc8] "Skanni tekst"
    //     0x4bddc8: ldr             x0, [x0, #0xbc8]
    // 0x4bddcc: ret
    //     0x4bddcc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be178, size: 0xc
    // 0x4be178: r0 = "Kustuta"
    //     0x4be178: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf0] "Kustuta"
    //     0x4be17c: ldr             x0, [x0, #0xbf0]
    // 0x4be180: ret
    //     0x4be180: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ae8, size: 0xc
    // 0x4e4ae8: r0 = "Otsi veebist"
    //     0x4e4ae8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bb8] "Otsi veebist"
    //     0x4e4aec: ldr             x0, [x0, #0xbb8]
    // 0x4e4af0: ret
    //     0x4e4af0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e78, size: 0xc
    // 0x4e4e78: r0 = "Värskendamine"
    //     0x4e4e78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ef0] "Värskendamine"
    //     0x4e4e7c: ldr             x0, [x0, #0xef0]
    // 0x4e4e80: ret
    //     0x4e4e80: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5208, size: 0xc
    // 0x4e5208: r0 = "Sulge menüü"
    //     0x4e5208: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] "Sulge menüü"
    //     0x4e520c: ldr             x0, [x0, #0xbe8]
    // 0x4e5210: ret
    //     0x4e5210: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e587c, size: 0xc
    // 0x4e587c: r0 = "Lülitumine tekstisisestusrežiimile"
    //     0x4e587c: add             x0, PP, #0x38, lsl #12  ; [pp+0x381f0] "Lülitumine tekstisisestusrežiimile"
    //     0x4e5880: ldr             x0, [x0, #0x1f0]
    // 0x4e5884: ret
    //     0x4e5884: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c48, size: 0xc
    // 0x4e5c48: r0 = "Valige aeg"
    //     0x4e5c48: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b778] "Valige aeg"
    //     0x4e5c4c: ldr             x0, [x0, #0x778]
    // 0x4e5c50: ret
    //     0x4e5c50: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5ffc, size: 0xc
    // 0x4e5ffc: r0 = "Vali kõik"
    //     0x4e5ffc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bb0] "Vali kõik"
    //     0x4e6000: ldr             x0, [x0, #0xbb0]
    // 0x4e6004: ret
    //     0x4e6004: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d24, size: 0xc
    // 0x505d24: r0 = "Lülitumine valikuketta režiimile"
    //     0x505d24: add             x0, PP, #0x38, lsl #12  ; [pp+0x381f8] "Lülitumine valikuketta režiimile"
    //     0x505d28: ldr             x0, [x0, #0x1f8]
    // 0x505d2c: ret
    //     0x505d2c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060d8, size: 0xc
    // 0x5060d8: r0 = "Rohkem"
    //     0x5060d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32550] "Rohkem"
    //     0x5060dc: ldr             x0, [x0, #0x550]
    // 0x5060e0: ret
    //     0x5060e0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064b8, size: 0xc
    // 0x5064b8: r0 = "Sirm"
    //     0x5064b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ee8] "Sirm"
    //     0x5064bc: ldr             x0, [x0, #0xee8]
    // 0x5064c0: ret
    //     0x5064c0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507040, size: 0xc
    // 0x507040: r0 = "Alumine leht"
    //     0x507040: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f00] "Alumine leht"
    //     0x507044: ldr             x0, [x0, #0xf00]
    // 0x507048: ret
    //     0x507048: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507400, size: 0xc
    // 0x507400: r0 = "Sisestage sobiv kellaaeg"
    //     0x507400: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d260] "Sisestage sobiv kellaaeg"
    //     0x507404: ldr             x0, [x0, #0x260]
    // 0x507408: ret
    //     0x507408: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e774, size: 0xc
    // 0x69e774: r0 = "Kleebi"
    //     0x69e774: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bd8] "Kleebi"
    //     0x69e778: ldr             x0, [x0, #0xbd8]
    // 0x69e77c: ret
    //     0x69e77c: ret             
  }
}

// class id: 840, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f86c, size: 0xc
    // 0x49f86c: r0 = "Pestaña $tabIndex de $tabCount"
    //     0x49f86c: add             x0, PP, #0x29, lsl #12  ; [pp+0x295f0] "Pestaña $tabIndex de $tabCount"
    //     0x49f870: ldr             x0, [x0, #0x5f0]
    // 0x49f874: ret
    //     0x49f874: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc14, size: 0xc
    // 0x49fc14: r0 = "Cerrar $modalRouteContentName"
    //     0x49fc14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29610] "Cerrar $modalRouteContentName"
    //     0x49fc18: ldr             x0, [x0, #0x610]
    // 0x49fc1c: ret
    //     0x49fc1c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b40, size: 0xc
    // 0x4a1b40: r0 = "Cuadro de diálogo"
    //     0x4a1b40: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] "Cuadro de diálogo"
    //     0x4a1b44: ldr             x0, [x0, #0xbf0]
    // 0x4a1b48: ret
    //     0x4a1b48: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9fc0, size: 0xc
    // 0x4a9fc0: r0 = "Menú emergente"
    //     0x4a9fc0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29620] "Menú emergente"
    //     0x4a9fc4: ldr             x0, [x0, #0x620]
    // 0x4a9fc8: ret
    //     0x4a9fc8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa350, size: 0xc
    // 0x4aa350: r0 = "Abrir el menú de navegación"
    //     0x4aa350: add             x0, PP, #0x29, lsl #12  ; [pp+0x29630] "Abrir el menú de navegación"
    //     0x4aa354: ldr             x0, [x0, #0x630]
    // 0x4aa358: ret
    //     0x4aa358: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa8c, size: 0xc
    // 0x4afa8c: r0 = "Introducir hora"
    //     0x4afa8c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5d0] "Introducir hora"
    //     0x4afa90: ldr             x0, [x0, #0x5d0]
    // 0x4afa94: ret
    //     0x4afa94: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c98, size: 0xc
    // 0x4b0c98: r0 = "a. m."
    //     0x4b0c98: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c138] "a. m."
    //     0x4b0c9c: ldr             x0, [x0, #0x138]
    // 0x4b0ca0: ret
    //     0x4b0ca0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b2600, size: 0xc
    // 0x4b2600: r0 = "p. m."
    //     0x4b2600: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c130] "p. m."
    //     0x4b2604: ldr             x0, [x0, #0x130]
    // 0x4b2608: ret
    //     0x4b2608: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e78, size: 0xc
    // 0x4b6e78: r0 = "Cerrar"
    //     0x4b6e78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d90] "Cerrar"
    //     0x4b6e7c: ldr             x0, [x0, #0xd90]
    // 0x4b6e80: ret
    //     0x4b6e80: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcfc0, size: 0xc
    // 0x4bcfc0: r0 = "ACEPTAR"
    //     0x4bcfc0: add             x0, PP, #0x38, lsl #12  ; [pp+0x380a8] "ACEPTAR"
    //     0x4bcfc4: ldr             x0, [x0, #0xa8]
    // 0x4bcfc8: ret
    //     0x4bcfc8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3e0, size: 0xc
    // 0x4db3e0: r0 = "Buscador visual"
    //     0x4db3e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29640] "Buscador visual"
    //     0x4db3e4: ldr             x0, [x0, #0x640]
    // 0x4db3e8: ret
    //     0x4db3e8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4adc, size: 0xc
    // 0x4e4adc: r0 = "Buscar en la Web"
    //     0x4e4adc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29608] "Buscar en la Web"
    //     0x4e4ae0: ldr             x0, [x0, #0x608]
    // 0x4e4ae4: ret
    //     0x4e4ae4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51fc, size: 0xc
    // 0x4e51fc: r0 = "Cerrar menú"
    //     0x4e51fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29638] "Cerrar menú"
    //     0x4e5200: ldr             x0, [x0, #0x638]
    // 0x4e5204: ret
    //     0x4e5204: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5870, size: 0xc
    // 0x4e5870: r0 = "Cambiar al modo de introducción de texto"
    //     0x4e5870: add             x0, PP, #0x38, lsl #12  ; [pp+0x380b0] "Cambiar al modo de introducción de texto"
    //     0x4e5874: ldr             x0, [x0, #0xb0]
    // 0x4e5878: ret
    //     0x4e5878: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d18, size: 0xc
    // 0x505d18: r0 = "Cambiar al modo de selección de hora"
    //     0x505d18: add             x0, PP, #0x38, lsl #12  ; [pp+0x380b8] "Cambiar al modo de selección de hora"
    //     0x505d1c: ldr             x0, [x0, #0xb8]
    // 0x505d20: ret
    //     0x505d20: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060cc, size: 0xc
    // 0x5060cc: r0 = "Más"
    //     0x5060cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x324f8] "Más"
    //     0x5060d0: ldr             x0, [x0, #0x4f8]
    // 0x5060d4: ret
    //     0x5060d4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507034, size: 0xc
    // 0x507034: r0 = "Hoja inferior"
    //     0x507034: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d98] "Hoja inferior"
    //     0x507038: ldr             x0, [x0, #0xd98]
    // 0x50703c: ret
    //     0x50703c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073f4, size: 0xc
    // 0x5073f4: r0 = "Indica una hora válida"
    //     0x5073f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d168] "Indica una hora válida"
    //     0x5073f8: ldr             x0, [x0, #0x168]
    // 0x5073fc: ret
    //     0x5073fc: ret             
  }
}

// class id: 841, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsVe extends MaterialLocalizationEs {

  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b34, size: 0xc
    // 0x4a1b34: r0 = "Diálogo"
    //     0x4a1b34: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae8] "Diálogo"
    //     0x4a1b38: ldr             x0, [x0, #0xae8]
    // 0x4a1b3c: ret
    //     0x4a1b3c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa80, size: 0xc
    // 0x4afa80: r0 = "Ingresa una hora"
    //     0x4afa80: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b150] "Ingresa una hora"
    //     0x4afa84: ldr             x0, [x0, #0x150]
    // 0x4afa88: ret
    //     0x4afa88: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27ec, size: 0xc
    // 0x4b27ec: r0 = "Descartar"
    //     0x4b27ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] "Descartar"
    //     0x4b27f0: ldr             x0, [x0, #0x970]
    // 0x4b27f4: ret
    //     0x4b27f4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bddb8, size: 0xc
    // 0x4bddb8: r0 = "Analizar texto"
    //     0x4bddb8: add             x0, PP, #0x28, lsl #12  ; [pp+0x285a8] "Analizar texto"
    //     0x4bddbc: ldr             x0, [x0, #0x5a8]
    // 0x4bddc0: ret
    //     0x4bddc0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be16c, size: 0xc
    // 0x4be16c: r0 = "Borrar"
    //     0x4be16c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28588] "Borrar"
    //     0x4be170: ldr             x0, [x0, #0x588]
    // 0x4be174: ret
    //     0x4be174: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3d4, size: 0xc
    // 0x4db3d4: r0 = "Mirar hacia arriba"
    //     0x4db3d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x285a0] "Mirar hacia arriba"
    //     0x4db3d8: ldr             x0, [x0, #0x5a0]
    // 0x4db3dc: ret
    //     0x4db3dc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51f0, size: 0xc
    // 0x4e51f0: r0 = "Descartar menú"
    //     0x4e51f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28598] "Descartar menú"
    //     0x4e51f4: ldr             x0, [x0, #0x598]
    // 0x4e51f8: ret
    //     0x4e51f8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5864, size: 0xc
    // 0x4e5864: r0 = "Cambiar al modo de entrada de texto"
    //     0x4e5864: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd8] "Cambiar al modo de entrada de texto"
    //     0x4e5868: ldr             x0, [x0, #0xcd8]
    // 0x4e586c: ret
    //     0x4e586c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c3c, size: 0xc
    // 0x4e5c3c: r0 = "Selecciona una hora"
    //     0x4e5c3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b158] "Selecciona una hora"
    //     0x4e5c40: ldr             x0, [x0, #0x158]
    // 0x4e5c44: ret
    //     0x4e5c44: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064ac, size: 0xc
    // 0x5064ac: r0 = "Lámina"
    //     0x5064ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22978] "Lámina"
    //     0x5064b0: ldr             x0, [x0, #0x978]
    // 0x5064b4: ret
    //     0x5064b4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073e8, size: 0xc
    // 0x5073e8: r0 = "Ingresa una hora válida"
    //     0x5073e8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "Ingresa una hora válida"
    //     0x5073ec: ldr             x0, [x0, #0xe58]
    // 0x5073f0: ret
    //     0x5073f0: ret             
  }
}

// class id: 842, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsUy extends MaterialLocalizationEs {
}

// class id: 843, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsUs extends MaterialLocalizationEs {
}

// class id: 844, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsSv extends MaterialLocalizationEs {
}

// class id: 845, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsPy extends MaterialLocalizationEs {
}

// class id: 846, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsPr extends MaterialLocalizationEs {
}

// class id: 847, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsPe extends MaterialLocalizationEs {
}

// class id: 848, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsPa extends MaterialLocalizationEs {
}

// class id: 849, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsNi extends MaterialLocalizationEs {
}

// class id: 850, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsMx extends MaterialLocalizationEs {
}

// class id: 851, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsHn extends MaterialLocalizationEs {
}

// class id: 852, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsGt extends MaterialLocalizationEs {
}

// class id: 853, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsEc extends MaterialLocalizationEs {
}

// class id: 854, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsDo extends MaterialLocalizationEs {
}

// class id: 855, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsCr extends MaterialLocalizationEs {
}

// class id: 856, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsCo extends MaterialLocalizationEs {
}

// class id: 857, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsCl extends MaterialLocalizationEs {
}

// class id: 858, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsBo extends MaterialLocalizationEs {
}

// class id: 859, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEsAr extends MaterialLocalizationEs {
}

// class id: 860, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEs419 extends MaterialLocalizationEs {
}

// class id: 861, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f860, size: 0xc
    // 0x49f860: r0 = "Tab $tabIndex of $tabCount"
    //     0x49f860: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db8] "Tab $tabIndex of $tabCount"
    //     0x49f864: ldr             x0, [x0, #0xdb8]
    // 0x49f868: ret
    //     0x49f868: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fc08, size: 0xc
    // 0x49fc08: r0 = "Close $modalRouteContentName"
    //     0x49fc08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc8] "Close $modalRouteContentName"
    //     0x49fc0c: ldr             x0, [x0, #0xdc8]
    // 0x49fc10: ret
    //     0x49fc10: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a286c, size: 0xc
    // 0x4a286c: r0 = "Back"
    //     0x4a286c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e08] "Back"
    //     0x4a2870: ldr             x0, [x0, #0xe08]
    // 0x4a2874: ret
    //     0x4a2874: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9fb4, size: 0xc
    // 0x4a9fb4: r0 = "Popup menu"
    //     0x4a9fb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dd8] "Popup menu"
    //     0x4a9fb8: ldr             x0, [x0, #0xdd8]
    // 0x4a9fbc: ret
    //     0x4a9fbc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa344, size: 0xc
    // 0x4aa344: r0 = "Open navigation menu"
    //     0x4aa344: add             x0, PP, #0x29, lsl #12  ; [pp+0x29de8] "Open navigation menu"
    //     0x4aa348: ldr             x0, [x0, #0xde8]
    // 0x4aa34c: ret
    //     0x4aa34c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa74, size: 0xc
    // 0x4afa74: r0 = "Enter time"
    //     0x4afa74: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7f8] "Enter time"
    //     0x4afa78: ldr             x0, [x0, #0x7f8]
    // 0x4afa7c: ret
    //     0x4afa7c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27e0, size: 0xc
    // 0x4b27e0: r0 = "Dismiss"
    //     0x4b27e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f70] "Dismiss"
    //     0x4b27e4: ldr             x0, [x0, #0xf70]
    // 0x4b27e8: ret
    //     0x4b27e8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e6c, size: 0xc
    // 0x4b6e6c: r0 = "Close"
    //     0x4b6e6c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e00] "Close"
    //     0x4b6e70: ldr             x0, [x0, #0xe00]
    // 0x4b6e74: ret
    //     0x4b6e74: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71f0, size: 0xc
    // 0x4b71f0: r0 = "Select hours"
    //     0x4b71f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b800] "Select hours"
    //     0x4b71f4: ldr             x0, [x0, #0x800]
    // 0x4b71f8: ret
    //     0x4b71f8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc6a8, size: 0xc
    // 0x4bc6a8: r0 = "Select minutes"
    //     0x4bc6a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7f0] "Select minutes"
    //     0x4bc6ac: ldr             x0, [x0, #0x7f0]
    // 0x4bc6b0: ret
    //     0x4bc6b0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bddac, size: 0xc
    // 0x4bddac: r0 = "Scan text"
    //     0x4bddac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dd0] "Scan text"
    //     0x4bddb0: ldr             x0, [x0, #0xdd0]
    // 0x4bddb4: ret
    //     0x4bddb4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be160, size: 0xc
    // 0x4be160: r0 = "Delete"
    //     0x4be160: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d0] "Delete"
    //     0x4be164: ldr             x0, [x0, #0x9d0]
    // 0x4be168: ret
    //     0x4be168: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e4dd0, size: 0xc
    // 0x4e4dd0: r0 = "Share"
    //     0x4e4dd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x249c8] "Share"
    //     0x4e4dd4: ldr             x0, [x0, #0x9c8]
    // 0x4e4dd8: ret
    //     0x4e4dd8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c30, size: 0xc
    // 0x4e5c30: r0 = "Select time"
    //     0x4e5c30: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b808] "Select time"
    //     0x4e5c34: ldr             x0, [x0, #0x808]
    // 0x4e5c38: ret
    //     0x4e5c38: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5ff0, size: 0xc
    // 0x4e5ff0: r0 = "Select all"
    //     0x4e5ff0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc0] "Select all"
    //     0x4e5ff4: ldr             x0, [x0, #0xdc0]
    // 0x4e5ff8: ret
    //     0x4e5ff8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e768, size: 0xc
    // 0x69e768: r0 = "Paste"
    //     0x69e768: add             x0, PP, #0x29, lsl #12  ; [pp+0x29de0] "Paste"
    //     0x69e76c: ldr             x0, [x0, #0xde0]
    // 0x69e770: ret
    //     0x69e770: ret             
  }
}

// class id: 862, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnZa extends MaterialLocalizationEn {

  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b28, size: 0xc
    // 0x4a1b28: r0 = "Dialogue"
    //     0x4a1b28: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "Dialogue"
    //     0x4a1b2c: ldr             x0, [x0, #0xaf8]
    // 0x4a1b30: ret
    //     0x4a1b30: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9fa8, size: 0xc
    // 0x4a9fa8: r0 = "Pop-up menu"
    //     0x4a9fa8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28630] "Pop-up menu"
    //     0x4a9fac: ldr             x0, [x0, #0x630]
    // 0x4a9fb0: ret
    //     0x4a9fb0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3c8, size: 0xc
    // 0x4db3c8: r0 = "Look up"
    //     0x4db3c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28638] "Look up"
    //     0x4db3cc: ldr             x0, [x0, #0x638]
    // 0x4db3d0: ret
    //     0x4db3d0: ret             
  }
}

// class id: 863, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnSg extends MaterialLocalizationEn {
}

// class id: 864, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnNz extends MaterialLocalizationEn {
}

// class id: 865, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnIn extends MaterialLocalizationEn {
}

// class id: 866, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnIe extends MaterialLocalizationEn {
}

// class id: 867, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnGb extends MaterialLocalizationEn {
}

// class id: 868, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnCa extends MaterialLocalizationEn {

  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a98, size: 0xc
    // 0x4b2a98: r0 = "CANCEL"
    //     0x4b2a98: add             x0, PP, #0x38, lsl #12  ; [pp+0x380c0] "CANCEL"
    //     0x4b2a9c: ldr             x0, [x0, #0xc0]
    // 0x4b2aa0: ret
    //     0x4b2aa0: ret             
  }
}

// class id: 869, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEnAu extends MaterialLocalizationEn {
}

// class id: 870, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationEl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f854, size: 0xc
    // 0x49f854: r0 = "Καρτέλα $tabIndex από $tabCount"
    //     0x49f854: add             x0, PP, #0x29, lsl #12  ; [pp+0x298c0] "Καρτέλα $tabIndex από $tabCount"
    //     0x49f858: ldr             x0, [x0, #0x8c0]
    // 0x49f85c: ret
    //     0x49f85c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbfc, size: 0xc
    // 0x49fbfc: r0 = "Κλείσιμο $modalRouteContentName"
    //     0x49fbfc: add             x0, PP, #0x29, lsl #12  ; [pp+0x298e0] "Κλείσιμο $modalRouteContentName"
    //     0x49fc00: ldr             x0, [x0, #0x8e0]
    // 0x49fc04: ret
    //     0x49fc04: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b1c, size: 0xc
    // 0x4a1b1c: r0 = "Παράθυρο διαλόγου"
    //     0x4a1b1c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc18] "Παράθυρο διαλόγου"
    //     0x4a1b20: ldr             x0, [x0, #0xc18]
    // 0x4a1b24: ret
    //     0x4a1b24: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2860, size: 0xc
    // 0x4a2860: r0 = "Πίσω"
    //     0x4a2860: add             x0, PP, #0x29, lsl #12  ; [pp+0x29930] "Πίσω"
    //     0x4a2864: ldr             x0, [x0, #0x930]
    // 0x4a2868: ret
    //     0x4a2868: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f9c, size: 0xc
    // 0x4a9f9c: r0 = "Αναδυόμενο μενού"
    //     0x4a9f9c: add             x0, PP, #0x29, lsl #12  ; [pp+0x298f0] "Αναδυόμενο μενού"
    //     0x4a9fa0: ldr             x0, [x0, #0x8f0]
    // 0x4a9fa4: ret
    //     0x4a9fa4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa338, size: 0xc
    // 0x4aa338: r0 = "Άνοιγμα μενού πλοήγησης"
    //     0x4aa338: add             x0, PP, #0x29, lsl #12  ; [pp+0x29900] "Άνοιγμα μενού πλοήγησης"
    //     0x4aa33c: ldr             x0, [x0, #0x900]
    // 0x4aa340: ret
    //     0x4aa340: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa68, size: 0xc
    // 0x4afa68: r0 = "Εισαγωγή ώρας"
    //     0x4afa68: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6a8] "Εισαγωγή ώρας"
    //     0x4afa6c: ldr             x0, [x0, #0x6a8]
    // 0x4afa70: ret
    //     0x4afa70: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c8c, size: 0xc
    // 0x4b0c8c: r0 = "π.μ."
    //     0x4b0c8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c148] "π.μ."
    //     0x4b0c90: ldr             x0, [x0, #0x148]
    // 0x4b0c94: ret
    //     0x4b0c94: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25f4, size: 0xc
    // 0x4b25f4: r0 = "μ.μ."
    //     0x4b25f4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c140] "μ.μ."
    //     0x4b25f8: ldr             x0, [x0, #0x140]
    // 0x4b25fc: ret
    //     0x4b25fc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27d4, size: 0xc
    // 0x4b27d4: r0 = "Παράβλεψη"
    //     0x4b27d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e48] "Παράβλεψη"
    //     0x4b27d8: ldr             x0, [x0, #0xe48]
    // 0x4b27dc: ret
    //     0x4b27dc: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a8c, size: 0xc
    // 0x4b2a8c: r0 = "Ακύρωση"
    //     0x4b2a8c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38160] "Ακύρωση"
    //     0x4b2a90: ldr             x0, [x0, #0x160]
    // 0x4b2a94: ret
    //     0x4b2a94: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e60, size: 0xc
    // 0x4b6e60: r0 = "Κλείσιμο"
    //     0x4b6e60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] "Κλείσιμο"
    //     0x4b6e64: ldr             x0, [x0, #0x928]
    // 0x4b6e68: ret
    //     0x4b6e68: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71e4, size: 0xc
    // 0x4b71e4: r0 = "Επιλογή ωρών"
    //     0x4b71e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "Επιλογή ωρών"
    //     0x4b71e8: ldr             x0, [x0, #0x6b0]
    // 0x4b71ec: ret
    //     0x4b71ec: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc69c, size: 0xc
    // 0x4bc69c: r0 = "Επιλογή λεπτών"
    //     0x4bc69c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6a0] "Επιλογή λεπτών"
    //     0x4bc6a0: ldr             x0, [x0, #0x6a0]
    // 0x4bc6a4: ret
    //     0x4bc6a4: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bca08, size: 0xc
    // 0x4bca08: r0 = "Λεπτό"
    //     0x4bca08: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] "Λεπτό"
    //     0x4bca0c: ldr             x0, [x0, #0x1c8]
    // 0x4bca10: ret
    //     0x4bca10: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcca8, size: 0xc
    // 0x4bcca8: r0 = "Ώρα"
    //     0x4bcca8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] "Ώρα"
    //     0x4bccac: ldr             x0, [x0, #0x1d0]
    // 0x4bccb0: ret
    //     0x4bccb0: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcfb4, size: 0xc
    // 0x4bcfb4: r0 = "ΟΚ"
    //     0x4bcfb4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38148] "ΟΚ"
    //     0x4bcfb8: ldr             x0, [x0, #0x148]
    // 0x4bcfbc: ret
    //     0x4bcfbc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdda0, size: 0xc
    // 0x4bdda0: r0 = "Σάρωση κειμένου"
    //     0x4bdda0: add             x0, PP, #0x29, lsl #12  ; [pp+0x298e8] "Σάρωση κειμένου"
    //     0x4bdda4: ldr             x0, [x0, #0x8e8]
    // 0x4bdda8: ret
    //     0x4bdda8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be154, size: 0xc
    // 0x4be154: r0 = "Διαγραφή"
    //     0x4be154: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] "Διαγραφή"
    //     0x4be158: ldr             x0, [x0, #0x910]
    // 0x4be15c: ret
    //     0x4be15c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ad0, size: 0xc
    // 0x4e4ad0: r0 = "Αναζήτηση στον ιστό"
    //     0x4e4ad0: add             x0, PP, #0x29, lsl #12  ; [pp+0x298d8] "Αναζήτηση στον ιστό"
    //     0x4e4ad4: ldr             x0, [x0, #0x8d8]
    // 0x4e4ad8: ret
    //     0x4e4ad8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e6c, size: 0xc
    // 0x4e4e6c: r0 = "Ανανέωση"
    //     0x4e4e6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e40] "Ανανέωση"
    //     0x4e4e70: ldr             x0, [x0, #0xe40]
    // 0x4e4e74: ret
    //     0x4e4e74: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51e4, size: 0xc
    // 0x4e51e4: r0 = "Παράβλεψη μενού"
    //     0x4e51e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29908] "Παράβλεψη μενού"
    //     0x4e51e8: ldr             x0, [x0, #0x908]
    // 0x4e51ec: ret
    //     0x4e51ec: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5858, size: 0xc
    // 0x4e5858: r0 = "Εναλλαγή στη λειτουργία εισαγωγής κειμένου"
    //     0x4e5858: add             x0, PP, #0x38, lsl #12  ; [pp+0x38150] "Εναλλαγή στη λειτουργία εισαγωγής κειμένου"
    //     0x4e585c: ldr             x0, [x0, #0x150]
    // 0x4e5860: ret
    //     0x4e5860: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c24, size: 0xc
    // 0x4e5c24: r0 = "Επιλογή ώρας"
    //     0x4e5c24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6b8] "Επιλογή ώρας"
    //     0x4e5c28: ldr             x0, [x0, #0x6b8]
    // 0x4e5c2c: ret
    //     0x4e5c2c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5fe4, size: 0xc
    // 0x4e5fe4: r0 = "Επιλογή όλων"
    //     0x4e5fe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x298d0] "Επιλογή όλων"
    //     0x4e5fe8: ldr             x0, [x0, #0x8d0]
    // 0x4e5fec: ret
    //     0x4e5fec: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d0c, size: 0xc
    // 0x505d0c: r0 = "Εναλλαγή στη λειτουργία επιλογέα κλήσης"
    //     0x505d0c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38158] "Εναλλαγή στη λειτουργία επιλογέα κλήσης"
    //     0x505d10: ldr             x0, [x0, #0x158]
    // 0x505d14: ret
    //     0x505d14: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060c0, size: 0xc
    // 0x5060c0: r0 = "Περισσότερα"
    //     0x5060c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32520] "Περισσότερα"
    //     0x5060c4: ldr             x0, [x0, #0x520]
    // 0x5060c8: ret
    //     0x5060c8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5064a0, size: 0xc
    // 0x5064a0: r0 = "Επικάλυψη"
    //     0x5064a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e38] "Επικάλυψη"
    //     0x5064a4: ldr             x0, [x0, #0xe38]
    // 0x5064a8: ret
    //     0x5064a8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507028, size: 0xc
    // 0x507028: r0 = "Φύλλο κάτω μέρους"
    //     0x507028: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e50] "Φύλλο κάτω μέρους"
    //     0x50702c: ldr             x0, [x0, #0xe50]
    // 0x507030: ret
    //     0x507030: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073dc, size: 0xc
    // 0x5073dc: r0 = "Εισαγάγετε μια έγκυρη ώρα"
    //     0x5073dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] "Εισαγάγετε μια έγκυρη ώρα"
    //     0x5073e0: ldr             x0, [x0, #0x1d8]
    // 0x5073e4: ret
    //     0x5073e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e75c, size: 0xc
    // 0x69e75c: r0 = "Επικόλληση"
    //     0x69e75c: add             x0, PP, #0x29, lsl #12  ; [pp+0x298f8] "Επικόλληση"
    //     0x69e760: ldr             x0, [x0, #0x8f8]
    // 0x69e764: ret
    //     0x69e764: ret             
  }
}

// class id: 871, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationDe extends GlobalMaterialLocalizations {
}

// class id: 872, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationDeCh extends MaterialLocalizationDe {

  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa5c, size: 0xc
    // 0x4afa5c: r0 = "ZEIT EINGEBEN"
    //     0x4afa5c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b338] "ZEIT EINGEBEN"
    //     0x4afa60: ldr             x0, [x0, #0x338]
    // 0x4afa64: ret
    //     0x4afa64: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a80, size: 0xc
    // 0x4b2a80: r0 = "ABBRECHEN"
    //     0x4b2a80: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ea0] "ABBRECHEN"
    //     0x4b2a84: ldr             x0, [x0, #0xea0]
    // 0x4b2a88: ret
    //     0x4b2a88: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e54, size: 0xc
    // 0x4b6e54: r0 = "Schliessen"
    //     0x4b6e54: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b38] "Schliessen"
    //     0x4b6e58: ldr             x0, [x0, #0xb38]
    // 0x4b6e5c: ret
    //     0x4b6e5c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c18, size: 0xc
    // 0x4e5c18: r0 = "UHRZEIT AUSWÄHLEN"
    //     0x4e5c18: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b340] "UHRZEIT AUSWÄHLEN"
    //     0x4e5c1c: ldr             x0, [x0, #0x340]
    // 0x4e5c20: ret
    //     0x4e5c20: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073d0, size: 0xc
    // 0x5073d0: r0 = "Gib eine gültige Uhrzeit ein"
    //     0x5073d0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] "Gib eine gültige Uhrzeit ein"
    //     0x5073d4: ldr             x0, [x0, #0xfb8]
    // 0x5073d8: ret
    //     0x5073d8: ret             
  }
}

// class id: 873, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationDa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f848, size: 0xc
    // 0x49f848: r0 = "Fane $tabIndex af $tabCount"
    //     0x49f848: add             x0, PP, #0x29, lsl #12  ; [pp+0x297c8] "Fane $tabIndex af $tabCount"
    //     0x49f84c: ldr             x0, [x0, #0x7c8]
    // 0x49f850: ret
    //     0x49f850: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbf0, size: 0xc
    // 0x49fbf0: r0 = "Luk $modalRouteContentName"
    //     0x49fbf0: add             x0, PP, #0x29, lsl #12  ; [pp+0x297e0] "Luk $modalRouteContentName"
    //     0x49fbf4: ldr             x0, [x0, #0x7e0]
    // 0x49fbf8: ret
    //     0x49fbf8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2854, size: 0xc
    // 0x4a2854: r0 = "Tilbage"
    //     0x4a2854: add             x0, PP, #0x29, lsl #12  ; [pp+0x29830] "Tilbage"
    //     0x4a2858: ldr             x0, [x0, #0x830]
    // 0x4a285c: ret
    //     0x4a285c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f90, size: 0xc
    // 0x4a9f90: r0 = "Pop op-menu"
    //     0x4a9f90: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] "Pop op-menu"
    //     0x4a9f94: ldr             x0, [x0, #0x7f0]
    // 0x4a9f98: ret
    //     0x4a9f98: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa32c, size: 0xc
    // 0x4aa32c: r0 = "Åbn navigationsmenuen"
    //     0x4aa32c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29800] "Åbn navigationsmenuen"
    //     0x4aa330: ldr             x0, [x0, #0x800]
    // 0x4aa334: ret
    //     0x4aa334: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa50, size: 0xc
    // 0x4afa50: r0 = "Angiv tidspunkt"
    //     0x4afa50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b648] "Angiv tidspunkt"
    //     0x4afa54: ldr             x0, [x0, #0x648]
    // 0x4afa58: ret
    //     0x4afa58: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27c8, size: 0xc
    // 0x4b27c8: r0 = "Afvis"
    //     0x4b27c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e00] "Afvis"
    //     0x4b27cc: ldr             x0, [x0, #0xe00]
    // 0x4b27d0: ret
    //     0x4b27d0: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a74, size: 0xc
    // 0x4b2a74: r0 = "Annuller"
    //     0x4b2a74: add             x0, PP, #0x38, lsl #12  ; [pp+0x38120] "Annuller"
    //     0x4b2a78: ldr             x0, [x0, #0x120]
    // 0x4b2a7c: ret
    //     0x4b2a7c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e48, size: 0xc
    // 0x4b6e48: r0 = "Luk"
    //     0x4b6e48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29828] "Luk"
    //     0x4b6e4c: ldr             x0, [x0, #0x828]
    // 0x4b6e50: ret
    //     0x4b6e50: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71d8, size: 0xc
    // 0x4b71d8: r0 = "Vælg timer"
    //     0x4b71d8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b650] "Vælg timer"
    //     0x4b71dc: ldr             x0, [x0, #0x650]
    // 0x4b71e0: ret
    //     0x4b71e0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc690, size: 0xc
    // 0x4bc690: r0 = "Vælg minutter"
    //     0x4bc690: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b640] "Vælg minutter"
    //     0x4bc694: ldr             x0, [x0, #0x640]
    // 0x4bc698: ret
    //     0x4bc698: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd94, size: 0xc
    // 0x4bdd94: r0 = "Scan tekst"
    //     0x4bdd94: add             x0, PP, #0x29, lsl #12  ; [pp+0x297e8] "Scan tekst"
    //     0x4bdd98: ldr             x0, [x0, #0x7e8]
    // 0x4bdd9c: ret
    //     0x4bdd9c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be148, size: 0xc
    // 0x4be148: r0 = "Slet"
    //     0x4be148: add             x0, PP, #0x29, lsl #12  ; [pp+0x29818] "Slet"
    //     0x4be14c: ldr             x0, [x0, #0x818]
    // 0x4be150: ret
    //     0x4be150: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3bc, size: 0xc
    // 0x4db3bc: r0 = "Slå op"
    //     0x4db3bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29810] "Slå op"
    //     0x4db3c0: ldr             x0, [x0, #0x810]
    // 0x4db3c4: ret
    //     0x4db3c4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ac4, size: 0xc
    // 0x4e4ac4: r0 = "Søg på nettet"
    //     0x4e4ac4: add             x0, PP, #0x29, lsl #12  ; [pp+0x297d8] "Søg på nettet"
    //     0x4e4ac8: ldr             x0, [x0, #0x7d8]
    // 0x4e4acc: ret
    //     0x4e4acc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e60, size: 0xc
    // 0x4e4e60: r0 = "Opdater"
    //     0x4e4e60: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df8] "Opdater"
    //     0x4e4e64: ldr             x0, [x0, #0xdf8]
    // 0x4e4e68: ret
    //     0x4e4e68: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51d8, size: 0xc
    // 0x4e51d8: r0 = "Luk menu"
    //     0x4e51d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29808] "Luk menu"
    //     0x4e51dc: ldr             x0, [x0, #0x808]
    // 0x4e51e0: ret
    //     0x4e51e0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e584c, size: 0xc
    // 0x4e584c: r0 = "Skift til indtastning"
    //     0x4e584c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38110] "Skift til indtastning"
    //     0x4e5850: ldr             x0, [x0, #0x110]
    // 0x4e5854: ret
    //     0x4e5854: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c0c, size: 0xc
    // 0x4e5c0c: r0 = "Vælg tidspunkt"
    //     0x4e5c0c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b658] "Vælg tidspunkt"
    //     0x4e5c10: ldr             x0, [x0, #0x658]
    // 0x4e5c14: ret
    //     0x4e5c14: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5fd8, size: 0xc
    // 0x4e5fd8: r0 = "Markér alt"
    //     0x4e5fd8: add             x0, PP, #0x29, lsl #12  ; [pp+0x297d0] "Markér alt"
    //     0x4e5fdc: ldr             x0, [x0, #0x7d0]
    // 0x4e5fe0: ret
    //     0x4e5fe0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505d00, size: 0xc
    // 0x505d00: r0 = "Skift til urskivevælger"
    //     0x505d00: add             x0, PP, #0x38, lsl #12  ; [pp+0x38118] "Skift til urskivevælger"
    //     0x505d04: ldr             x0, [x0, #0x118]
    // 0x505d08: ret
    //     0x505d08: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060b4, size: 0xc
    // 0x5060b4: r0 = "Mere"
    //     0x5060b4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32510] "Mere"
    //     0x5060b8: ldr             x0, [x0, #0x510]
    // 0x5060bc: ret
    //     0x5060bc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506494, size: 0xc
    // 0x506494: r0 = "Dæmpeskærm"
    //     0x506494: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df0] "Dæmpeskærm"
    //     0x506498: ldr             x0, [x0, #0xdf0]
    // 0x50649c: ret
    //     0x50649c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x50701c, size: 0xc
    // 0x50701c: r0 = "Felt i bunden"
    //     0x50701c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e08] "Felt i bunden"
    //     0x507020: ldr             x0, [x0, #0xe08]
    // 0x507024: ret
    //     0x507024: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073c4, size: 0xc
    // 0x5073c4: r0 = "Angiv et gyldigt tidspunkt"
    //     0x5073c4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] "Angiv et gyldigt tidspunkt"
    //     0x5073c8: ldr             x0, [x0, #0x1b0]
    // 0x5073cc: ret
    //     0x5073cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e750, size: 0xc
    // 0x69e750: r0 = "Indsæt"
    //     0x69e750: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f8] "Indsæt"
    //     0x69e754: ldr             x0, [x0, #0x7f8]
    // 0x69e758: ret
    //     0x69e758: ret             
  }
}

// class id: 874, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationCy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f83c, size: 0xc
    // 0x49f83c: r0 = "Tab $tabIndex o $tabCount"
    //     0x49f83c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29938] "Tab $tabIndex o $tabCount"
    //     0x49f840: ldr             x0, [x0, #0x938]
    // 0x49f844: ret
    //     0x49f844: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbe4, size: 0xc
    // 0x49fbe4: r0 = "Cau $modalRouteContentName"
    //     0x49fbe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29958] "Cau $modalRouteContentName"
    //     0x49fbe8: ldr             x0, [x0, #0x958]
    // 0x49fbec: ret
    //     0x49fbec: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b10, size: 0xc
    // 0x4a1b10: r0 = "Deialog"
    //     0x4a1b10: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "Deialog"
    //     0x4a1b14: ldr             x0, [x0, #0xc20]
    // 0x4a1b18: ret
    //     0x4a1b18: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2848, size: 0xc
    // 0x4a2848: r0 = "Nôl"
    //     0x4a2848: add             x0, PP, #0x29, lsl #12  ; [pp+0x299b0] "Nôl"
    //     0x4a284c: ldr             x0, [x0, #0x9b0]
    // 0x4a2850: ret
    //     0x4a2850: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f84, size: 0xc
    // 0x4a9f84: r0 = "Dewislen ffenestr naid"
    //     0x4a9f84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29968] "Dewislen ffenestr naid"
    //     0x4a9f88: ldr             x0, [x0, #0x968]
    // 0x4a9f8c: ret
    //     0x4a9f8c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa320, size: 0xc
    // 0x4aa320: r0 = "Agor y ddewislen llywio"
    //     0x4aa320: add             x0, PP, #0x29, lsl #12  ; [pp+0x29978] "Agor y ddewislen llywio"
    //     0x4aa324: ldr             x0, [x0, #0x978]
    // 0x4aa328: ret
    //     0x4aa328: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa44, size: 0xc
    // 0x4afa44: r0 = "Rhowch amser"
    //     0x4afa44: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] "Rhowch amser"
    //     0x4afa48: ldr             x0, [x0, #0x6c8]
    // 0x4afa4c: ret
    //     0x4afa4c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27bc, size: 0xc
    // 0x4b27bc: r0 = "Diystyru"
    //     0x4b27bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e60] "Diystyru"
    //     0x4b27c0: ldr             x0, [x0, #0xe60]
    // 0x4b27c4: ret
    //     0x4b27c4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a68, size: 0xc
    // 0x4b2a68: r0 = "Canslo"
    //     0x4b2a68: add             x0, PP, #0x38, lsl #12  ; [pp+0x38180] "Canslo"
    //     0x4b2a6c: ldr             x0, [x0, #0x180]
    // 0x4b2a70: ret
    //     0x4b2a70: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e3c, size: 0xc
    // 0x4b6e3c: r0 = "Cau"
    //     0x4b6e3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299a8] "Cau"
    //     0x4b6e40: ldr             x0, [x0, #0x9a8]
    // 0x4b6e44: ret
    //     0x4b6e44: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71cc, size: 0xc
    // 0x4b71cc: r0 = "Dewis oriau"
    //     0x4b71cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6d0] "Dewis oriau"
    //     0x4b71d0: ldr             x0, [x0, #0x6d0]
    // 0x4b71d4: ret
    //     0x4b71d4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc684, size: 0xc
    // 0x4bc684: r0 = "Dewis munudau"
    //     0x4bc684: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] "Dewis munudau"
    //     0x4bc688: ldr             x0, [x0, #0x6c0]
    // 0x4bc68c: ret
    //     0x4bc68c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bc9fc, size: 0xc
    // 0x4bc9fc: r0 = "Munud"
    //     0x4bc9fc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] "Munud"
    //     0x4bca00: ldr             x0, [x0, #0x1e0]
    // 0x4bca04: ret
    //     0x4bca04: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcc9c, size: 0xc
    // 0x4bcc9c: r0 = "Awr"
    //     0x4bcc9c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] "Awr"
    //     0x4bcca0: ldr             x0, [x0, #0x1e8]
    // 0x4bcca4: ret
    //     0x4bcca4: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcfa8, size: 0xc
    // 0x4bcfa8: r0 = "Iawn"
    //     0x4bcfa8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38168] "Iawn"
    //     0x4bcfac: ldr             x0, [x0, #0x168]
    // 0x4bcfb0: ret
    //     0x4bcfb0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd88, size: 0xc
    // 0x4bdd88: r0 = "Sganio testun"
    //     0x4bdd88: add             x0, PP, #0x29, lsl #12  ; [pp+0x29960] "Sganio testun"
    //     0x4bdd8c: ldr             x0, [x0, #0x960]
    // 0x4bdd90: ret
    //     0x4bdd90: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be13c, size: 0xc
    // 0x4be13c: r0 = "Dileu"
    //     0x4be13c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29990] "Dileu"
    //     0x4be140: ldr             x0, [x0, #0x990]
    // 0x4be144: ret
    //     0x4be144: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3b0, size: 0xc
    // 0x4db3b0: r0 = "Chwilio"
    //     0x4db3b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] "Chwilio"
    //     0x4db3b4: ldr             x0, [x0, #0x988]
    // 0x4db3b8: ret
    //     0x4db3b8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4ab8, size: 0xc
    // 0x4e4ab8: r0 = "Chwilio\'r We"
    //     0x4e4ab8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29950] "Chwilio\'r We"
    //     0x4e4abc: ldr             x0, [x0, #0x950]
    // 0x4e4ac0: ret
    //     0x4e4ac0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e54, size: 0xc
    // 0x4e4e54: r0 = "Ail-lwytho"
    //     0x4e4e54: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e58] "Ail-lwytho"
    //     0x4e4e58: ldr             x0, [x0, #0xe58]
    // 0x4e4e5c: ret
    //     0x4e4e5c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51cc, size: 0xc
    // 0x4e51cc: r0 = "Diystyru\'r ddewislen"
    //     0x4e51cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29980] "Diystyru\'r ddewislen"
    //     0x4e51d0: ldr             x0, [x0, #0x980]
    // 0x4e51d4: ret
    //     0x4e51d4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5840, size: 0xc
    // 0x4e5840: r0 = "Newid i fodd mewnbwn testun"
    //     0x4e5840: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] "Newid i fodd mewnbwn testun"
    //     0x4e5844: ldr             x0, [x0, #0x170]
    // 0x4e5848: ret
    //     0x4e5848: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5c00, size: 0xc
    // 0x4e5c00: r0 = "Dewiswch amser"
    //     0x4e5c00: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] "Dewiswch amser"
    //     0x4e5c04: ldr             x0, [x0, #0x6d8]
    // 0x4e5c08: ret
    //     0x4e5c08: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5fcc, size: 0xc
    // 0x4e5fcc: r0 = "Dewis y Cyfan"
    //     0x4e5fcc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29948] "Dewis y Cyfan"
    //     0x4e5fd0: ldr             x0, [x0, #0x948]
    // 0x4e5fd4: ret
    //     0x4e5fd4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505cf4, size: 0xc
    // 0x505cf4: r0 = "Newid i fodd deialu dewiswr"
    //     0x505cf4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38178] "Newid i fodd deialu dewiswr"
    //     0x505cf8: ldr             x0, [x0, #0x178]
    // 0x505cfc: ret
    //     0x505cfc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5060a8, size: 0xc
    // 0x5060a8: r0 = "Rhagor"
    //     0x5060a8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32528] "Rhagor"
    //     0x5060ac: ldr             x0, [x0, #0x528]
    // 0x5060b0: ret
    //     0x5060b0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507010, size: 0xc
    // 0x507010: r0 = "Taflen Gwaelod"
    //     0x507010: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e68] "Taflen Gwaelod"
    //     0x507014: ldr             x0, [x0, #0xe68]
    // 0x507018: ret
    //     0x507018: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073b8, size: 0xc
    // 0x5073b8: r0 = "Rhowch amser dilys"
    //     0x5073b8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] "Rhowch amser dilys"
    //     0x5073bc: ldr             x0, [x0, #0x1f0]
    // 0x5073c0: ret
    //     0x5073c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e744, size: 0xc
    // 0x69e744: r0 = "Gludo"
    //     0x69e744: add             x0, PP, #0x29, lsl #12  ; [pp+0x29970] "Gludo"
    //     0x69e748: ldr             x0, [x0, #0x970]
    // 0x69e74c: ret
    //     0x69e74c: ret             
  }
}

// class id: 875, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationCs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbd8, size: 0xc
    // 0x49fbd8: r0 = "Zavřít $modalRouteContentName"
    //     0x49fbd8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c30] "Zavřít $modalRouteContentName"
    //     0x49fbdc: ldr             x0, [x0, #0xc30]
    // 0x49fbe0: ret
    //     0x49fbe0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1b04, size: 0xc
    // 0x4a1b04: r0 = "Dialogové okno"
    //     0x4a1b04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb50] "Dialogové okno"
    //     0x4a1b08: ldr             x0, [x0, #0xb50]
    // 0x4a1b0c: ret
    //     0x4a1b0c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a283c, size: 0xc
    // 0x4a283c: r0 = "Zpět"
    //     0x4a283c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c80] "Zpět"
    //     0x4a2840: ldr             x0, [x0, #0xc80]
    // 0x4a2844: ret
    //     0x4a2844: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f78, size: 0xc
    // 0x4a9f78: r0 = "Vyskakovací nabídka"
    //     0x4a9f78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c40] "Vyskakovací nabídka"
    //     0x4a9f7c: ldr             x0, [x0, #0xc40]
    // 0x4a9f80: ret
    //     0x4a9f80: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa314, size: 0xc
    // 0x4aa314: r0 = "Otevřít navigační nabídku"
    //     0x4aa314: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c50] "Otevřít navigační nabídku"
    //     0x4aa318: ldr             x0, [x0, #0xc50]
    // 0x4aa31c: ret
    //     0x4aa31c: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa38, size: 0xc
    // 0x4afa38: r0 = "Zadejte čas"
    //     0x4afa38: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b300] "Zadejte čas"
    //     0x4afa3c: ldr             x0, [x0, #0x300]
    // 0x4afa40: ret
    //     0x4afa40: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a5c, size: 0xc
    // 0x4b2a5c: r0 = "Zrušit"
    //     0x4b2a5c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e78] "Zrušit"
    //     0x4b2a60: ldr             x0, [x0, #0xe78]
    // 0x4b2a64: ret
    //     0x4b2a64: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e30, size: 0xc
    // 0x4b6e30: r0 = "Zavřít"
    //     0x4b6e30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b08] "Zavřít"
    //     0x4b6e34: ldr             x0, [x0, #0xb08]
    // 0x4b6e38: ret
    //     0x4b6e38: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71c0, size: 0xc
    // 0x4b71c0: r0 = "Vyberte hodiny"
    //     0x4b71c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b308] "Vyberte hodiny"
    //     0x4b71c4: ldr             x0, [x0, #0x308]
    // 0x4b71c8: ret
    //     0x4b71c8: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc678, size: 0xc
    // 0x4bc678: r0 = "Vyberte minuty"
    //     0x4bc678: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] "Vyberte minuty"
    //     0x4bc67c: ldr             x0, [x0, #0x2f8]
    // 0x4bc680: ret
    //     0x4bc680: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd7c, size: 0xc
    // 0x4bdd7c: r0 = "Naskenovat text"
    //     0x4bdd7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c38] "Naskenovat text"
    //     0x4bdd80: ldr             x0, [x0, #0xc38]
    // 0x4bdd84: ret
    //     0x4bdd84: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be130, size: 0xc
    // 0x4be130: r0 = "Smazat"
    //     0x4be130: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c68] "Smazat"
    //     0x4be134: ldr             x0, [x0, #0xc68]
    // 0x4be138: ret
    //     0x4be138: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db3a4, size: 0xc
    // 0x4db3a4: r0 = "Vyhledat"
    //     0x4db3a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c60] "Vyhledat"
    //     0x4db3a8: ldr             x0, [x0, #0xc60]
    // 0x4db3ac: ret
    //     0x4db3ac: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4aac, size: 0xc
    // 0x4e4aac: r0 = "Vyhledávat na webu"
    //     0x4e4aac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c28] "Vyhledávat na webu"
    //     0x4e4ab0: ldr             x0, [x0, #0xc28]
    // 0x4e4ab4: ret
    //     0x4e4ab4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e48, size: 0xc
    // 0x4e4e48: r0 = "Obnovit"
    //     0x4e4e48: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] "Obnovit"
    //     0x4e4e4c: ldr             x0, [x0, #0xb00]
    // 0x4e4e50: ret
    //     0x4e4e50: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51c0, size: 0xc
    // 0x4e51c0: r0 = "Zavřít nabídku"
    //     0x4e51c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] "Zavřít nabídku"
    //     0x4e51c4: ldr             x0, [x0, #0xc58]
    // 0x4e51c8: ret
    //     0x4e51c8: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5834, size: 0xc
    // 0x4e5834: r0 = "Přepnout na režim zadávání textu"
    //     0x4e5834: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e68] "Přepnout na režim zadávání textu"
    //     0x4e5838: ldr             x0, [x0, #0xe68]
    // 0x4e583c: ret
    //     0x4e583c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5bf4, size: 0xc
    // 0x4e5bf4: r0 = "Vyberte čas"
    //     0x4e5bf4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b310] "Vyberte čas"
    //     0x4e5bf8: ldr             x0, [x0, #0x310]
    // 0x4e5bfc: ret
    //     0x4e5bfc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5fc0, size: 0xc
    // 0x4e5fc0: r0 = "Vybrat vše"
    //     0x4e5fc0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c20] "Vybrat vše"
    //     0x4e5fc4: ldr             x0, [x0, #0xc20]
    // 0x4e5fc8: ret
    //     0x4e5fc8: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ce8, size: 0xc
    // 0x505ce8: r0 = "Přepnout na režim výběru času"
    //     0x505ce8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e70] "Přepnout na režim výběru času"
    //     0x505cec: ldr             x0, [x0, #0xe70]
    // 0x505cf0: ret
    //     0x505cf0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50609c, size: 0xc
    // 0x50609c: r0 = "Více"
    //     0x50609c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32458] "Více"
    //     0x5060a0: ldr             x0, [x0, #0x458]
    // 0x5060a4: ret
    //     0x5060a4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x507004, size: 0xc
    // 0x507004: r0 = "Spodní tabulka"
    //     0x507004: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] "Spodní tabulka"
    //     0x507008: ldr             x0, [x0, #0xb10]
    // 0x50700c: ret
    //     0x50700c: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073ac, size: 0xc
    // 0x5073ac: r0 = "Zadejte platný čas"
    //     0x5073ac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf98] "Zadejte platný čas"
    //     0x5073b0: ldr             x0, [x0, #0xf98]
    // 0x5073b4: ret
    //     0x5073b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e738, size: 0xc
    // 0x69e738: r0 = "Vložit"
    //     0x69e738: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c48] "Vložit"
    //     0x69e73c: ldr             x0, [x0, #0xc48]
    // 0x69e740: ret
    //     0x69e740: ret             
  }
}

// class id: 876, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationCa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f830, size: 0xc
    // 0x49f830: r0 = "Pestanya $tabIndex de $tabCount"
    //     0x49f830: add             x0, PP, #0x28, lsl #12  ; [pp+0x287c8] "Pestanya $tabIndex de $tabCount"
    //     0x49f834: ldr             x0, [x0, #0x7c8]
    // 0x49f838: ret
    //     0x49f838: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbcc, size: 0xc
    // 0x49fbcc: r0 = "Tanca $modalRouteContentName"
    //     0x49fbcc: add             x0, PP, #0x28, lsl #12  ; [pp+0x287e8] "Tanca $modalRouteContentName"
    //     0x49fbd0: ldr             x0, [x0, #0x7e8]
    // 0x49fbd4: ret
    //     0x49fbd4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1af8, size: 0xc
    // 0x4a1af8: r0 = "Diàleg"
    //     0x4a1af8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb18] "Diàleg"
    //     0x4a1afc: ldr             x0, [x0, #0xb18]
    // 0x4a1b00: ret
    //     0x4a1b00: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2830, size: 0xc
    // 0x4a2830: r0 = "Enrere"
    //     0x4a2830: add             x0, PP, #0x28, lsl #12  ; [pp+0x28840] "Enrere"
    //     0x4a2834: ldr             x0, [x0, #0x840]
    // 0x4a2838: ret
    //     0x4a2838: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f6c, size: 0xc
    // 0x4a9f6c: r0 = "Menú emergent"
    //     0x4a9f6c: add             x0, PP, #0x28, lsl #12  ; [pp+0x287f8] "Menú emergent"
    //     0x4a9f70: ldr             x0, [x0, #0x7f8]
    // 0x4a9f74: ret
    //     0x4a9f74: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa308, size: 0xc
    // 0x4aa308: r0 = "Obre el menú de navegació"
    //     0x4aa308: add             x0, PP, #0x28, lsl #12  ; [pp+0x28808] "Obre el menú de navegació"
    //     0x4aa30c: ldr             x0, [x0, #0x808]
    // 0x4aa310: ret
    //     0x4aa310: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa2c, size: 0xc
    // 0x4afa2c: r0 = "Introdueix l\'hora"
    //     0x4afa2c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1e8] "Introdueix l\'hora"
    //     0x4afa30: ldr             x0, [x0, #0x1e8]
    // 0x4afa34: ret
    //     0x4afa34: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a50, size: 0xc
    // 0x4b2a50: r0 = "Cancel·la"
    //     0x4b2a50: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d68] "Cancel·la"
    //     0x4b2a54: ldr             x0, [x0, #0xd68]
    // 0x4b2a58: ret
    //     0x4b2a58: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e24, size: 0xc
    // 0x4b6e24: r0 = "Tanca"
    //     0x4b6e24: add             x0, PP, #0x28, lsl #12  ; [pp+0x28838] "Tanca"
    //     0x4b6e28: ldr             x0, [x0, #0x838]
    // 0x4b6e2c: ret
    //     0x4b6e2c: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71b4, size: 0xc
    // 0x4b71b4: r0 = "Selecciona les hores"
    //     0x4b71b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1f0] "Selecciona les hores"
    //     0x4b71b8: ldr             x0, [x0, #0x1f0]
    // 0x4b71bc: ret
    //     0x4b71bc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc66c, size: 0xc
    // 0x4bc66c: r0 = "Selecciona els minuts"
    //     0x4bc66c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1e0] "Selecciona els minuts"
    //     0x4bc670: ldr             x0, [x0, #0x1e0]
    // 0x4bc674: ret
    //     0x4bc674: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcf9c, size: 0xc
    // 0x4bcf9c: r0 = "D\'ACORD"
    //     0x4bcf9c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d50] "D\'ACORD"
    //     0x4bcfa0: ldr             x0, [x0, #0xd50]
    // 0x4bcfa4: ret
    //     0x4bcfa4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd70, size: 0xc
    // 0x4bdd70: r0 = "Escaneja text"
    //     0x4bdd70: add             x0, PP, #0x28, lsl #12  ; [pp+0x287f0] "Escaneja text"
    //     0x4bdd74: ldr             x0, [x0, #0x7f0]
    // 0x4bdd78: ret
    //     0x4bdd78: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be124, size: 0xc
    // 0x4be124: r0 = "Suprimeix"
    //     0x4be124: add             x0, PP, #0x28, lsl #12  ; [pp+0x28820] "Suprimeix"
    //     0x4be128: ldr             x0, [x0, #0x820]
    // 0x4be12c: ret
    //     0x4be12c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db398, size: 0xc
    // 0x4db398: r0 = "Mira amunt"
    //     0x4db398: add             x0, PP, #0x28, lsl #12  ; [pp+0x28818] "Mira amunt"
    //     0x4db39c: ldr             x0, [x0, #0x818]
    // 0x4db3a0: ret
    //     0x4db3a0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4aa0, size: 0xc
    // 0x4e4aa0: r0 = "Cerca al web"
    //     0x4e4aa0: add             x0, PP, #0x28, lsl #12  ; [pp+0x287e0] "Cerca al web"
    //     0x4e4aa4: ldr             x0, [x0, #0x7e0]
    // 0x4e4aa8: ret
    //     0x4e4aa8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e3c, size: 0xc
    // 0x4e4e3c: r0 = "Actualitza"
    //     0x4e4e3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a10] "Actualitza"
    //     0x4e4e40: ldr             x0, [x0, #0xa10]
    // 0x4e4e44: ret
    //     0x4e4e44: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51b4, size: 0xc
    // 0x4e51b4: r0 = "Ignora el menú"
    //     0x4e51b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28810] "Ignora el menú"
    //     0x4e51b8: ldr             x0, [x0, #0x810]
    // 0x4e51bc: ret
    //     0x4e51bc: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5828, size: 0xc
    // 0x4e5828: r0 = "Canvia al mode d\'introducció de text"
    //     0x4e5828: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d58] "Canvia al mode d\'introducció de text"
    //     0x4e582c: ldr             x0, [x0, #0xd58]
    // 0x4e5830: ret
    //     0x4e5830: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5be8, size: 0xc
    // 0x4e5be8: r0 = "Selecciona l\'hora"
    //     0x4e5be8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1f8] "Selecciona l\'hora"
    //     0x4e5bec: ldr             x0, [x0, #0x1f8]
    // 0x4e5bf0: ret
    //     0x4e5bf0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5fb4, size: 0xc
    // 0x4e5fb4: r0 = "Selecciona-ho tot"
    //     0x4e5fb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x287d8] "Selecciona-ho tot"
    //     0x4e5fb8: ldr             x0, [x0, #0x7d8]
    // 0x4e5fbc: ret
    //     0x4e5fbc: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505cdc, size: 0xc
    // 0x505cdc: r0 = "Canvia al mode de selector de dial"
    //     0x505cdc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d60] "Canvia al mode de selector de dial"
    //     0x505ce0: ldr             x0, [x0, #0xd60]
    // 0x505ce4: ret
    //     0x505ce4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506090, size: 0xc
    // 0x506090: r0 = "Més"
    //     0x506090: add             x0, PP, #0x32, lsl #12  ; [pp+0x32410] "Més"
    //     0x506094: ldr             x0, [x0, #0x410]
    // 0x506098: ret
    //     0x506098: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506488, size: 0xc
    // 0x506488: r0 = "Fons atenuat"
    //     0x506488: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a08] "Fons atenuat"
    //     0x50648c: ldr             x0, [x0, #0xa08]
    // 0x506490: ret
    //     0x506490: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506ff8, size: 0xc
    // 0x506ff8: r0 = "Full inferior"
    //     0x506ff8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a20] "Full inferior"
    //     0x506ffc: ldr             x0, [x0, #0xa20]
    // 0x507000: ret
    //     0x507000: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x5073a0, size: 0xc
    // 0x5073a0: r0 = "Introdueix una hora vàlida"
    //     0x5073a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ced0] "Introdueix una hora vàlida"
    //     0x5073a4: ldr             x0, [x0, #0xed0]
    // 0x5073a8: ret
    //     0x5073a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e72c, size: 0xc
    // 0x69e72c: r0 = "Enganxa"
    //     0x69e72c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28800] "Enganxa"
    //     0x69e730: ldr             x0, [x0, #0x800]
    // 0x69e734: ret
    //     0x69e734: ret             
  }
}

// class id: 877, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationBs extends GlobalMaterialLocalizations {

  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1aec, size: 0xc
    // 0x4a1aec: r0 = "Dijaloški okvir"
    //     0x4a1aec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] "Dijaloški okvir"
    //     0x4a1af0: ldr             x0, [x0, #0xcf0]
    // 0x4a1af4: ret
    //     0x4a1af4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f60, size: 0xc
    // 0x4a9f60: r0 = "Skočni meni"
    //     0x4a9f60: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a750] "Skočni meni"
    //     0x4a9f64: ldr             x0, [x0, #0x750]
    // 0x4a9f68: ret
    //     0x4a9f68: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa20, size: 0xc
    // 0x4afa20: r0 = "Unesite vrijeme"
    //     0x4afa20: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba68] "Unesite vrijeme"
    //     0x4afa24: ldr             x0, [x0, #0xa68]
    // 0x4afa28: ret
    //     0x4afa28: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25e8, size: 0xc
    // 0x4b25e8: r0 = "poslijepodne"
    //     0x4b25e8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c270] "poslijepodne"
    //     0x4b25ec: ldr             x0, [x0, #0x270]
    // 0x4b25f0: ret
    //     0x4b25f0: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b71a8, size: 0xc
    // 0x4b71a8: r0 = "Odaberite sat"
    //     0x4b71a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba70] "Odaberite sat"
    //     0x4b71ac: ldr             x0, [x0, #0xa70]
    // 0x4b71b0: ret
    //     0x4b71b0: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcf90, size: 0xc
    // 0x4bcf90: r0 = "Uredu"
    //     0x4bcf90: add             x0, PP, #0x38, lsl #12  ; [pp+0x38490] "Uredu"
    //     0x4bcf94: ldr             x0, [x0, #0x490]
    // 0x4bcf98: ret
    //     0x4bcf98: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a94, size: 0xc
    // 0x4e4a94: r0 = "Pretraži Web"
    //     0x4e4a94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a748] "Pretraži Web"
    //     0x4e4a98: ldr             x0, [x0, #0x748]
    // 0x4e4a9c: ret
    //     0x4e4a9c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e51a8, size: 0xc
    // 0x4e51a8: r0 = "Odbacivanje menija"
    //     0x4e51a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a758] "Odbacivanje menija"
    //     0x4e51ac: ldr             x0, [x0, #0x758]
    // 0x4e51b0: ret
    //     0x4e51b0: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e581c, size: 0xc
    // 0x4e581c: r0 = "Prebacivanje na način rada unosa teksta"
    //     0x4e581c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38498] "Prebacivanje na način rada unosa teksta"
    //     0x4e5820: ldr             x0, [x0, #0x498]
    // 0x4e5824: ret
    //     0x4e5824: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5bdc, size: 0xc
    // 0x4e5bdc: r0 = "Odaberite vrijeme"
    //     0x4e5bdc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba78] "Odaberite vrijeme"
    //     0x4e5be0: ldr             x0, [x0, #0xa78]
    // 0x4e5be4: ret
    //     0x4e5be4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505cd0, size: 0xc
    // 0x505cd0: r0 = "Prebacivanje na način rada alata za biranje"
    //     0x505cd0: add             x0, PP, #0x38, lsl #12  ; [pp+0x384a0] "Prebacivanje na način rada alata za biranje"
    //     0x505cd4: ldr             x0, [x0, #0x4a0]
    // 0x505cd8: ret
    //     0x505cd8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507394, size: 0xc
    // 0x507394: r0 = "Unesite ispravno vrijeme"
    //     0x507394: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d410] "Unesite ispravno vrijeme"
    //     0x507398: ldr             x0, [x0, #0x410]
    // 0x50739c: ret
    //     0x50739c: ret             
  }
}

// class id: 878, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationBn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f824, size: 0xc
    // 0x49f824: r0 = "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x49f824: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a458] "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x49f828: ldr             x0, [x0, #0x458]
    // 0x49f82c: ret
    //     0x49f82c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbc0, size: 0xc
    // 0x49fbc0: r0 = "$modalRouteContentName বন্ধ করুন"
    //     0x49fbc0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a478] "$modalRouteContentName বন্ধ করুন"
    //     0x49fbc4: ldr             x0, [x0, #0x478]
    // 0x49fbc8: ret
    //     0x49fbc8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ae0, size: 0xc
    // 0x4a1ae0: r0 = "ডায়ালগ"
    //     0x4a1ae0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "ডায়ালগ"
    //     0x4a1ae4: ldr             x0, [x0, #0xcc0]
    // 0x4a1ae8: ret
    //     0x4a1ae8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2824, size: 0xc
    // 0x4a2824: r0 = "ফিরে যান"
    //     0x4a2824: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "ফিরে যান"
    //     0x4a2828: ldr             x0, [x0, #0x4d0]
    // 0x4a282c: ret
    //     0x4a282c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f54, size: 0xc
    // 0x4a9f54: r0 = "পপ-আপ মেনু"
    //     0x4a9f54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a488] "পপ-আপ মেনু"
    //     0x4a9f58: ldr             x0, [x0, #0x488]
    // 0x4a9f5c: ret
    //     0x4a9f5c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2fc, size: 0xc
    // 0x4aa2fc: r0 = "নেভিগেশন মেনু খুলুন"
    //     0x4aa2fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a498] "নেভিগেশন মেনু খুলুন"
    //     0x4aa300: ldr             x0, [x0, #0x498]
    // 0x4aa304: ret
    //     0x4aa304: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa14, size: 0xc
    // 0x4afa14: r0 = "সময় লিখুন"
    //     0x4afa14: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] "সময় লিখুন"
    //     0x4afa18: ldr             x0, [x0, #0x9c0]
    // 0x4afa1c: ret
    //     0x4afa1c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27b0, size: 0xc
    // 0x4b27b0: r0 = "খারিজ করুন"
    //     0x4b27b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x230f0] "খারিজ করুন"
    //     0x4b27b4: ldr             x0, [x0, #0xf0]
    // 0x4b27b8: ret
    //     0x4b27b8: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a44, size: 0xc
    // 0x4b2a44: r0 = "বাতিল করুন"
    //     0x4b2a44: add             x0, PP, #0x38, lsl #12  ; [pp+0x383f0] "বাতিল করুন"
    //     0x4b2a48: ldr             x0, [x0, #0x3f0]
    // 0x4b2a4c: ret
    //     0x4b2a4c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e18, size: 0xc
    // 0x4b6e18: r0 = "বন্ধ করুন"
    //     0x4b6e18: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] "বন্ধ করুন"
    //     0x4b6e1c: ldr             x0, [x0, #0x4c8]
    // 0x4b6e20: ret
    //     0x4b6e20: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b719c, size: 0xc
    // 0x4b719c: r0 = "ঘণ্টা বেছে নিন"
    //     0x4b719c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "ঘণ্টা বেছে নিন"
    //     0x4b71a0: ldr             x0, [x0, #0x9c8]
    // 0x4b71a4: ret
    //     0x4b71a4: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc660, size: 0xc
    // 0x4bc660: r0 = "মিনিট বেছে নিন"
    //     0x4bc660: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] "মিনিট বেছে নিন"
    //     0x4bc664: ldr             x0, [x0, #0x9b8]
    // 0x4bc668: ret
    //     0x4bc668: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bc9f0, size: 0xc
    // 0x4bc9f0: r0 = "মিনিট"
    //     0x4bc9f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d390] "মিনিট"
    //     0x4bc9f4: ldr             x0, [x0, #0x390]
    // 0x4bc9f8: ret
    //     0x4bc9f8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcc90, size: 0xc
    // 0x4bcc90: r0 = "ঘণ্টা"
    //     0x4bcc90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d398] "ঘণ্টা"
    //     0x4bcc94: ldr             x0, [x0, #0x398]
    // 0x4bcc98: ret
    //     0x4bcc98: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcf84, size: 0xc
    // 0x4bcf84: r0 = "ঠিক আছে"
    //     0x4bcf84: add             x0, PP, #0x38, lsl #12  ; [pp+0x383d8] "ঠিক আছে"
    //     0x4bcf88: ldr             x0, [x0, #0x3d8]
    // 0x4bcf8c: ret
    //     0x4bcf8c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd64, size: 0xc
    // 0x4bdd64: r0 = "টেক্সট স্ক্যান করুন"
    //     0x4bdd64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] "টেক্সট স্ক্যান করুন"
    //     0x4bdd68: ldr             x0, [x0, #0x480]
    // 0x4bdd6c: ret
    //     0x4bdd6c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be118, size: 0xc
    // 0x4be118: r0 = "মুছে দিন"
    //     0x4be118: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "মুছে দিন"
    //     0x4be11c: ldr             x0, [x0, #0x4b0]
    // 0x4be120: ret
    //     0x4be120: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db38c, size: 0xc
    // 0x4db38c: r0 = "লুক-আপ"
    //     0x4db38c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "লুক-আপ"
    //     0x4db390: ldr             x0, [x0, #0x4a8]
    // 0x4db394: ret
    //     0x4db394: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a88, size: 0xc
    // 0x4e4a88: r0 = "ওয়েবে সার্চ করুন"
    //     0x4e4a88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a470] "ওয়েবে সার্চ করুন"
    //     0x4e4a8c: ldr             x0, [x0, #0x470]
    // 0x4e4a90: ret
    //     0x4e4a90: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e30, size: 0xc
    // 0x4e4e30: r0 = "রিফ্রেশ করুন"
    //     0x4e4e30: add             x0, PP, #0x23, lsl #12  ; [pp+0x230e8] "রিফ্রেশ করুন"
    //     0x4e4e34: ldr             x0, [x0, #0xe8]
    // 0x4e4e38: ret
    //     0x4e4e38: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e519c, size: 0xc
    // 0x4e519c: r0 = "বাতিল করার মেনু"
    //     0x4e519c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] "বাতিল করার মেনু"
    //     0x4e51a0: ldr             x0, [x0, #0x4a0]
    // 0x4e51a4: ret
    //     0x4e51a4: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5810, size: 0xc
    // 0x4e5810: r0 = "টেক্সট ইনপুট মোডে পাল্টান"
    //     0x4e5810: add             x0, PP, #0x38, lsl #12  ; [pp+0x383e0] "টেক্সট ইনপুট মোডে পাল্টান"
    //     0x4e5814: ldr             x0, [x0, #0x3e0]
    // 0x4e5818: ret
    //     0x4e5818: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5bd0, size: 0xc
    // 0x4e5bd0: r0 = "সময় বেছে নিন"
    //     0x4e5bd0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] "সময় বেছে নিন"
    //     0x4e5bd4: ldr             x0, [x0, #0x9d0]
    // 0x4e5bd8: ret
    //     0x4e5bd8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5fa8, size: 0xc
    // 0x4e5fa8: r0 = "সব বেছে নিন"
    //     0x4e5fa8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a468] "সব বেছে নিন"
    //     0x4e5fac: ldr             x0, [x0, #0x468]
    // 0x4e5fb0: ret
    //     0x4e5fb0: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505cc4, size: 0xc
    // 0x505cc4: r0 = "ডায়াল বেছে নেওয়ার মোডে পাল্টান"
    //     0x505cc4: add             x0, PP, #0x38, lsl #12  ; [pp+0x383e8] "ডায়াল বেছে নেওয়ার মোডে পাল্টান"
    //     0x505cc8: ldr             x0, [x0, #0x3e8]
    // 0x505ccc: ret
    //     0x505ccc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506084, size: 0xc
    // 0x506084: r0 = "আরও"
    //     0x506084: add             x0, PP, #0x32, lsl #12  ; [pp+0x325e0] "আরও"
    //     0x506088: ldr             x0, [x0, #0x5e0]
    // 0x50608c: ret
    //     0x50608c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50647c, size: 0xc
    // 0x50647c: r0 = "স্ক্রিম"
    //     0x50647c: add             x0, PP, #0x23, lsl #12  ; [pp+0x230e0] "স্ক্রিম"
    //     0x506480: ldr             x0, [x0, #0xe0]
    // 0x506484: ret
    //     0x506484: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fec, size: 0xc
    // 0x506fec: r0 = "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x506fec: add             x0, PP, #0x23, lsl #12  ; [pp+0x230f8] "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x506ff0: ldr             x0, [x0, #0xf8]
    // 0x506ff4: ret
    //     0x506ff4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507388, size: 0xc
    // 0x507388: r0 = "সঠিক সময় লিখুন"
    //     0x507388: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] "সঠিক সময় লিখুন"
    //     0x50738c: ldr             x0, [x0, #0x3a0]
    // 0x507390: ret
    //     0x507390: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e720, size: 0xc
    // 0x69e720: r0 = "পেস্ট করুন"
    //     0x69e720: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a490] "পেস্ট করুন"
    //     0x69e724: ldr             x0, [x0, #0x490]
    // 0x69e728: ret
    //     0x69e728: ret             
  }
}

// class id: 879, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationBg extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f818, size: 0xc
    // 0x49f818: r0 = "Раздел $tabIndex от $tabCount"
    //     0x49f818: add             x0, PP, #0x29, lsl #12  ; [pp+0x29308] "Раздел $tabIndex от $tabCount"
    //     0x49f81c: ldr             x0, [x0, #0x308]
    // 0x49f820: ret
    //     0x49f820: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fbb4, size: 0xc
    // 0x49fbb4: r0 = "Затваряне на $modalRouteContentName"
    //     0x49fbb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29328] "Затваряне на $modalRouteContentName"
    //     0x49fbb8: ldr             x0, [x0, #0x328]
    // 0x49fbbc: ret
    //     0x49fbbc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ad4, size: 0xc
    // 0x4a1ad4: r0 = "Диалогов прозорец"
    //     0x4a1ad4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] "Диалогов прозорец"
    //     0x4a1ad8: ldr             x0, [x0, #0xbc0]
    // 0x4a1adc: ret
    //     0x4a1adc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f48, size: 0xc
    // 0x4a9f48: r0 = "Изскачащо меню"
    //     0x4a9f48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29338] "Изскачащо меню"
    //     0x4a9f4c: ldr             x0, [x0, #0x338]
    // 0x4a9f50: ret
    //     0x4a9f50: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2f0, size: 0xc
    // 0x4aa2f0: r0 = "Отваряне на менюто за навигация"
    //     0x4aa2f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29348] "Отваряне на менюто за навигация"
    //     0x4aa2f4: ldr             x0, [x0, #0x348]
    // 0x4aa2f8: ret
    //     0x4aa2f8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4afa08, size: 0xc
    // 0x4afa08: r0 = "Въведете час"
    //     0x4afa08: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b510] "Въведете час"
    //     0x4afa0c: ldr             x0, [x0, #0x510]
    // 0x4afa10: ret
    //     0x4afa10: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b27a4, size: 0xc
    // 0x4b27a4: r0 = "Отхвърляне"
    //     0x4b27a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cd8] "Отхвърляне"
    //     0x4b27a8: ldr             x0, [x0, #0xcd8]
    // 0x4b27ac: ret
    //     0x4b27ac: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a38, size: 0xc
    // 0x4b2a38: r0 = "Отказ"
    //     0x4b2a38: add             x0, PP, #0x38, lsl #12  ; [pp+0x38010] "Отказ"
    //     0x4b2a3c: ldr             x0, [x0, #0x10]
    // 0x4b2a40: ret
    //     0x4b2a40: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e0c, size: 0xc
    // 0x4b6e0c: r0 = "Затваряне"
    //     0x4b6e0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29370] "Затваряне"
    //     0x4b6e10: ldr             x0, [x0, #0x370]
    // 0x4b6e14: ret
    //     0x4b6e14: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7190, size: 0xc
    // 0x4b7190: r0 = "Избиране на часове"
    //     0x4b7190: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b518] "Избиране на часове"
    //     0x4b7194: ldr             x0, [x0, #0x518]
    // 0x4b7198: ret
    //     0x4b7198: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc654, size: 0xc
    // 0x4bc654: r0 = "Избиране на минути"
    //     0x4bc654: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b508] "Избиране на минути"
    //     0x4bc658: ldr             x0, [x0, #0x508]
    // 0x4bc65c: ret
    //     0x4bc65c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd58, size: 0xc
    // 0x4bdd58: r0 = "Сканирайте текст"
    //     0x4bdd58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29330] "Сканирайте текст"
    //     0x4bdd5c: ldr             x0, [x0, #0x330]
    // 0x4bdd60: ret
    //     0x4bdd60: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be10c, size: 0xc
    // 0x4be10c: r0 = "Изтриване"
    //     0x4be10c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29358] "Изтриване"
    //     0x4be110: ldr             x0, [x0, #0x358]
    // 0x4be114: ret
    //     0x4be114: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a7c, size: 0xc
    // 0x4e4a7c: r0 = "Търсене в мрежата"
    //     0x4e4a7c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29320] "Търсене в мрежата"
    //     0x4e4a80: ldr             x0, [x0, #0x320]
    // 0x4e4a84: ret
    //     0x4e4a84: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e24, size: 0xc
    // 0x4e4e24: r0 = "Опресняване"
    //     0x4e4e24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cd0] "Опресняване"
    //     0x4e4e28: ldr             x0, [x0, #0xcd0]
    // 0x4e4e2c: ret
    //     0x4e4e2c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5190, size: 0xc
    // 0x4e5190: r0 = "Отхвърляне на менюто"
    //     0x4e5190: add             x0, PP, #0x29, lsl #12  ; [pp+0x29350] "Отхвърляне на менюто"
    //     0x4e5194: ldr             x0, [x0, #0x350]
    // 0x4e5198: ret
    //     0x4e5198: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e5804, size: 0xc
    // 0x4e5804: r0 = "Превключване към режим за въвеждане на текст"
    //     0x4e5804: add             x0, PP, #0x38, lsl #12  ; [pp+0x38000] "Превключване към режим за въвеждане на текст"
    //     0x4e5808: ldr             x0, [x0]
    // 0x4e580c: ret
    //     0x4e580c: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5bc4, size: 0xc
    // 0x4e5bc4: r0 = "Избиране на час"
    //     0x4e5bc4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b520] "Избиране на час"
    //     0x4e5bc8: ldr             x0, [x0, #0x520]
    // 0x4e5bcc: ret
    //     0x4e5bcc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f9c, size: 0xc
    // 0x4e5f9c: r0 = "Избиране на всички"
    //     0x4e5f9c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29318] "Избиране на всички"
    //     0x4e5fa0: ldr             x0, [x0, #0x318]
    // 0x4e5fa4: ret
    //     0x4e5fa4: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505cb8, size: 0xc
    // 0x505cb8: r0 = "Превключване към режим за избор на циферблат"
    //     0x505cb8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38008] "Превключване към режим за избор на циферблат"
    //     0x505cbc: ldr             x0, [x0, #8]
    // 0x505cc0: ret
    //     0x505cc0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506078, size: 0xc
    // 0x506078: r0 = "Още"
    //     0x506078: add             x0, PP, #0x32, lsl #12  ; [pp+0x324c8] "Още"
    //     0x50607c: ldr             x0, [x0, #0x4c8]
    // 0x506080: ret
    //     0x506080: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50737c, size: 0xc
    // 0x50737c: r0 = "Въведете валиден час"
    //     0x50737c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] "Въведете валиден час"
    //     0x507380: ldr             x0, [x0, #0xf0]
    // 0x507384: ret
    //     0x507384: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e714, size: 0xc
    // 0x69e714: r0 = "Поставяне"
    //     0x69e714: add             x0, PP, #0x29, lsl #12  ; [pp+0x29340] "Поставяне"
    //     0x69e718: ldr             x0, [x0, #0x340]
    // 0x69e71c: ret
    //     0x69e71c: ret             
  }
}

// class id: 880, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationBe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f80c, size: 0xc
    // 0x49f80c: r0 = "Укладка $tabIndex з $tabCount"
    //     0x49f80c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299b8] "Укладка $tabIndex з $tabCount"
    //     0x49f810: ldr             x0, [x0, #0x9b8]
    // 0x49f814: ret
    //     0x49f814: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fba8, size: 0xc
    // 0x49fba8: r0 = "Закрыць: $modalRouteContentName"
    //     0x49fba8: add             x0, PP, #0x29, lsl #12  ; [pp+0x299d8] "Закрыць: $modalRouteContentName"
    //     0x49fbac: ldr             x0, [x0, #0x9d8]
    // 0x49fbb0: ret
    //     0x49fbb0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ac8, size: 0xc
    // 0x4a1ac8: r0 = "Дыялогавае акно"
    //     0x4a1ac8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "Дыялогавае акно"
    //     0x4a1acc: ldr             x0, [x0, #0xc28]
    // 0x4a1ad0: ret
    //     0x4a1ad0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f3c, size: 0xc
    // 0x4a9f3c: r0 = "Меню ўсплывальнага акна"
    //     0x4a9f3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299e8] "Меню ўсплывальнага акна"
    //     0x4a9f40: ldr             x0, [x0, #0x9e8]
    // 0x4a9f44: ret
    //     0x4a9f44: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2e4, size: 0xc
    // 0x4aa2e4: r0 = "Адкрыць меню навігацыі"
    //     0x4aa2e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x299f8] "Адкрыць меню навігацыі"
    //     0x4aa2e8: ldr             x0, [x0, #0x9f8]
    // 0x4aa2ec: ret
    //     0x4aa2ec: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4af9fc, size: 0xc
    // 0x4af9fc: r0 = "Увядзіце час"
    //     0x4af9fc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] "Увядзіце час"
    //     0x4afa00: ldr             x0, [x0, #0x6e8]
    // 0x4afa04: ret
    //     0x4afa04: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c80, size: 0xc
    // 0x4b0c80: r0 = "раніцы"
    //     0x4b0c80: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c158] "раніцы"
    //     0x4b0c84: ldr             x0, [x0, #0x158]
    // 0x4b0c88: ret
    //     0x4b0c88: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25dc, size: 0xc
    // 0x4b25dc: r0 = "вечара"
    //     0x4b25dc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c150] "вечара"
    //     0x4b25e0: ldr             x0, [x0, #0x150]
    // 0x4b25e4: ret
    //     0x4b25e4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2798, size: 0xc
    // 0x4b2798: r0 = "Адхіліць"
    //     0x4b2798: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e80] "Адхіліць"
    //     0x4b279c: ldr             x0, [x0, #0xe80]
    // 0x4b27a0: ret
    //     0x4b27a0: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a2c, size: 0xc
    // 0x4b2a2c: r0 = "Скасаваць"
    //     0x4b2a2c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38198] "Скасаваць"
    //     0x4b2a30: ldr             x0, [x0, #0x198]
    // 0x4b2a34: ret
    //     0x4b2a34: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6e00, size: 0xc
    // 0x4b6e00: r0 = "Закрыць"
    //     0x4b6e00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a28] "Закрыць"
    //     0x4b6e04: ldr             x0, [x0, #0xa28]
    // 0x4b6e08: ret
    //     0x4b6e08: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7184, size: 0xc
    // 0x4b7184: r0 = "Выберыце гадзіны"
    //     0x4b7184: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6f0] "Выберыце гадзіны"
    //     0x4b7188: ldr             x0, [x0, #0x6f0]
    // 0x4b718c: ret
    //     0x4b718c: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc648, size: 0xc
    // 0x4bc648: r0 = "Выберыце хвіліны"
    //     0x4bc648: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] "Выберыце хвіліны"
    //     0x4bc64c: ldr             x0, [x0, #0x6e0]
    // 0x4bc650: ret
    //     0x4bc650: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bc9e4, size: 0xc
    // 0x4bc9e4: r0 = "Хвіліна"
    //     0x4bc9e4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] "Хвіліна"
    //     0x4bc9e8: ldr             x0, [x0, #0x1f8]
    // 0x4bc9ec: ret
    //     0x4bc9ec: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcc84, size: 0xc
    // 0x4bcc84: r0 = "Гадзіна"
    //     0x4bcc84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d200] "Гадзіна"
    //     0x4bcc88: ldr             x0, [x0, #0x200]
    // 0x4bcc8c: ret
    //     0x4bcc8c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd4c, size: 0xc
    // 0x4bdd4c: r0 = "Сканіраваць тэкст"
    //     0x4bdd4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299e0] "Сканіраваць тэкст"
    //     0x4bdd50: ldr             x0, [x0, #0x9e0]
    // 0x4bdd54: ret
    //     0x4bdd54: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be100, size: 0xc
    // 0x4be100: r0 = "Выдаліць"
    //     0x4be100: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a10] "Выдаліць"
    //     0x4be104: ldr             x0, [x0, #0xa10]
    // 0x4be108: ret
    //     0x4be108: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db380, size: 0xc
    // 0x4db380: r0 = "Знайсці"
    //     0x4db380: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a08] "Знайсці"
    //     0x4db384: ldr             x0, [x0, #0xa08]
    // 0x4db388: ret
    //     0x4db388: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a70, size: 0xc
    // 0x4e4a70: r0 = "Пошук у сетцы"
    //     0x4e4a70: add             x0, PP, #0x29, lsl #12  ; [pp+0x299d0] "Пошук у сетцы"
    //     0x4e4a74: ldr             x0, [x0, #0x9d0]
    // 0x4e4a78: ret
    //     0x4e4a78: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e18, size: 0xc
    // 0x4e4e18: r0 = "Абнавіць"
    //     0x4e4e18: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e78] "Абнавіць"
    //     0x4e4e1c: ldr             x0, [x0, #0xe78]
    // 0x4e4e20: ret
    //     0x4e4e20: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5184, size: 0xc
    // 0x4e5184: r0 = "Закрыць меню"
    //     0x4e5184: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a00] "Закрыць меню"
    //     0x4e5188: ldr             x0, [x0, #0xa00]
    // 0x4e518c: ret
    //     0x4e518c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e57f8, size: 0xc
    // 0x4e57f8: r0 = "Пераход у рэжым уводу тэксту"
    //     0x4e57f8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38188] "Пераход у рэжым уводу тэксту"
    //     0x4e57fc: ldr             x0, [x0, #0x188]
    // 0x4e5800: ret
    //     0x4e5800: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5bb8, size: 0xc
    // 0x4e5bb8: r0 = "Выберыце час"
    //     0x4e5bb8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6f8] "Выберыце час"
    //     0x4e5bbc: ldr             x0, [x0, #0x6f8]
    // 0x4e5bc0: ret
    //     0x4e5bc0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f90, size: 0xc
    // 0x4e5f90: r0 = "Выбраць усе"
    //     0x4e5f90: add             x0, PP, #0x29, lsl #12  ; [pp+0x299c8] "Выбраць усе"
    //     0x4e5f94: ldr             x0, [x0, #0x9c8]
    // 0x4e5f98: ret
    //     0x4e5f98: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505cac, size: 0xc
    // 0x505cac: r0 = "Пераход у рэжым выбару часу"
    //     0x505cac: add             x0, PP, #0x38, lsl #12  ; [pp+0x38190] "Пераход у рэжым выбару часу"
    //     0x505cb0: ldr             x0, [x0, #0x190]
    // 0x505cb4: ret
    //     0x505cb4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50606c, size: 0xc
    // 0x50606c: r0 = "Яшчэ"
    //     0x50606c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32530] "Яшчэ"
    //     0x506070: ldr             x0, [x0, #0x530]
    // 0x506074: ret
    //     0x506074: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506470, size: 0xc
    // 0x506470: r0 = "Палатно"
    //     0x506470: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e70] "Палатно"
    //     0x506474: ldr             x0, [x0, #0xe70]
    // 0x506478: ret
    //     0x506478: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fe0, size: 0xc
    // 0x506fe0: r0 = "Ніжні аркуш"
    //     0x506fe0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e88] "Ніжні аркуш"
    //     0x506fe4: ldr             x0, [x0, #0xe88]
    // 0x506fe8: ret
    //     0x506fe8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507370, size: 0xc
    // 0x507370: r0 = "Увядзіце дапушчальны час"
    //     0x507370: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d208] "Увядзіце дапушчальны час"
    //     0x507374: ldr             x0, [x0, #0x208]
    // 0x507378: ret
    //     0x507378: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e708, size: 0xc
    // 0x69e708: r0 = "Уставіць"
    //     0x69e708: add             x0, PP, #0x29, lsl #12  ; [pp+0x299f0] "Уставіць"
    //     0x69e70c: ldr             x0, [x0, #0x9f0]
    // 0x69e710: ret
    //     0x69e710: ret             
  }
}

// class id: 881, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationAz extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f800, size: 0xc
    // 0x49f800: r0 = "$tabIndex/$tabCount tab"
    //     0x49f800: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d40] "$tabIndex/$tabCount tab"
    //     0x49f804: ldr             x0, [x0, #0xd40]
    // 0x49f808: ret
    //     0x49f808: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fb9c, size: 0xc
    // 0x49fb9c: r0 = "Bağlayın: $modalRouteContentName"
    //     0x49fb9c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d60] "Bağlayın: $modalRouteContentName"
    //     0x49fba0: ldr             x0, [x0, #0xd60]
    // 0x49fba4: ret
    //     0x49fba4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1abc, size: 0xc
    // 0x4a1abc: r0 = "Dialoq"
    //     0x4a1abc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "Dialoq"
    //     0x4a1ac0: ldr             x0, [x0, #0xc58]
    // 0x4a1ac4: ret
    //     0x4a1ac4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f30, size: 0xc
    // 0x4a9f30: r0 = "Popap menyusu"
    //     0x4a9f30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d70] "Popap menyusu"
    //     0x4a9f34: ldr             x0, [x0, #0xd70]
    // 0x4a9f38: ret
    //     0x4a9f38: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2d8, size: 0xc
    // 0x4aa2d8: r0 = "Naviqasiya menyusunu açın"
    //     0x4aa2d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d80] "Naviqasiya menyusunu açın"
    //     0x4aa2dc: ldr             x0, [x0, #0xd80]
    // 0x4aa2e0: ret
    //     0x4aa2e0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4af9f0, size: 0xc
    // 0x4af9f0: r0 = "Vaxt daxil edin"
    //     0x4af9f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7e0] "Vaxt daxil edin"
    //     0x4af9f4: ldr             x0, [x0, #0x7e0]
    // 0x4af9f8: ret
    //     0x4af9f8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b278c, size: 0xc
    // 0x4b278c: r0 = "İmtina edin"
    //     0x4b278c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f60] "İmtina edin"
    //     0x4b2790: ldr             x0, [x0, #0xf60]
    // 0x4b2794: ret
    //     0x4b2794: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a20, size: 0xc
    // 0x4b2a20: r0 = "Ləğv edin"
    //     0x4b2a20: add             x0, PP, #0x38, lsl #12  ; [pp+0x38258] "Ləğv edin"
    //     0x4b2a24: ldr             x0, [x0, #0x258]
    // 0x4b2a28: ret
    //     0x4b2a28: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6df4, size: 0xc
    // 0x4b6df4: r0 = "Bağlayın"
    //     0x4b6df4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db0] "Bağlayın"
    //     0x4b6df8: ldr             x0, [x0, #0xdb0]
    // 0x4b6dfc: ret
    //     0x4b6dfc: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc63c, size: 0xc
    // 0x4bc63c: r0 = "Dəqiqə seçin"
    //     0x4bc63c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7d8] "Dəqiqə seçin"
    //     0x4bc640: ldr             x0, [x0, #0x7d8]
    // 0x4bc644: ret
    //     0x4bc644: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bc9d8, size: 0xc
    // 0x4bc9d8: r0 = "Dəqiqə"
    //     0x4bc9d8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] "Dəqiqə"
    //     0x4bc9dc: ldr             x0, [x0, #0x2a0]
    // 0x4bc9e0: ret
    //     0x4bc9e0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd40, size: 0xc
    // 0x4bdd40: r0 = "Mətni skan edin"
    //     0x4bdd40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d68] "Mətni skan edin"
    //     0x4bdd44: ldr             x0, [x0, #0xd68]
    // 0x4bdd48: ret
    //     0x4bdd48: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be0f4, size: 0xc
    // 0x4be0f4: r0 = "Silin"
    //     0x4be0f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d98] "Silin"
    //     0x4be0f8: ldr             x0, [x0, #0xd98]
    // 0x4be0fc: ret
    //     0x4be0fc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db374, size: 0xc
    // 0x4db374: r0 = "Axtarın"
    //     0x4db374: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d90] "Axtarın"
    //     0x4db378: ldr             x0, [x0, #0xd90]
    // 0x4db37c: ret
    //     0x4db37c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a64, size: 0xc
    // 0x4e4a64: r0 = "Vebdə axtarın"
    //     0x4e4a64: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d58] "Vebdə axtarın"
    //     0x4e4a68: ldr             x0, [x0, #0xd58]
    // 0x4e4a6c: ret
    //     0x4e4a6c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e0c, size: 0xc
    // 0x4e4e0c: r0 = "Yeniləyin"
    //     0x4e4e0c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] "Yeniləyin"
    //     0x4e4e10: ldr             x0, [x0, #0xf58]
    // 0x4e4e14: ret
    //     0x4e4e14: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5178, size: 0xc
    // 0x4e5178: r0 = "Menyunu qapadın"
    //     0x4e5178: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d88] "Menyunu qapadın"
    //     0x4e517c: ldr             x0, [x0, #0xd88]
    // 0x4e5180: ret
    //     0x4e5180: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e57ec, size: 0xc
    // 0x4e57ec: r0 = "Mətn daxiletmə rejiminə keçin"
    //     0x4e57ec: add             x0, PP, #0x38, lsl #12  ; [pp+0x38248] "Mətn daxiletmə rejiminə keçin"
    //     0x4e57f0: ldr             x0, [x0, #0x248]
    // 0x4e57f4: ret
    //     0x4e57f4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5bac, size: 0xc
    // 0x4e5bac: r0 = "Vaxt seçin"
    //     0x4e5bac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7e8] "Vaxt seçin"
    //     0x4e5bb0: ldr             x0, [x0, #0x7e8]
    // 0x4e5bb4: ret
    //     0x4e5bb4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f84, size: 0xc
    // 0x4e5f84: r0 = "Hamısını seçin"
    //     0x4e5f84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d50] "Hamısını seçin"
    //     0x4e5f88: ldr             x0, [x0, #0xd50]
    // 0x4e5f8c: ret
    //     0x4e5f8c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505ca0, size: 0xc
    // 0x505ca0: r0 = "Yığım seçici rejiminə keçin"
    //     0x505ca0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38250] "Yığım seçici rejiminə keçin"
    //     0x505ca4: ldr             x0, [x0, #0x250]
    // 0x505ca8: ret
    //     0x505ca8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506060, size: 0xc
    // 0x506060: r0 = "Daha çox"
    //     0x506060: add             x0, PP, #0x32, lsl #12  ; [pp+0x32568] "Daha çox"
    //     0x506064: ldr             x0, [x0, #0x568]
    // 0x506068: ret
    //     0x506068: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506464, size: 0xc
    // 0x506464: r0 = "Kətan"
    //     0x506464: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f50] "Kətan"
    //     0x506468: ldr             x0, [x0, #0xf50]
    // 0x50646c: ret
    //     0x50646c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fd4, size: 0xc
    // 0x506fd4: r0 = "Aşağıdakı Vərəq"
    //     0x506fd4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f68] "Aşağıdakı Vərəq"
    //     0x506fd8: ldr             x0, [x0, #0xf68]
    // 0x506fdc: ret
    //     0x506fdc: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507364, size: 0xc
    // 0x507364: r0 = "Düzgün vaxt daxil edin"
    //     0x507364: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] "Düzgün vaxt daxil edin"
    //     0x507368: ldr             x0, [x0, #0x2a8]
    // 0x50736c: ret
    //     0x50736c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e6fc, size: 0xc
    // 0x69e6fc: r0 = "Yerləşdirin"
    //     0x69e6fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d78] "Yerləşdirin"
    //     0x69e700: ldr             x0, [x0, #0xd78]
    // 0x69e704: ret
    //     0x69e704: ret             
  }
}

// class id: 882, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationAs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f7f4, size: 0xc
    // 0x49f7f4: r0 = "$tabCountৰ $tabIndexটা টেব"
    //     0x49f7f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] "$tabCountৰ $tabIndexটা টেব"
    //     0x49f7f8: ldr             x0, [x0, #0x6c8]
    // 0x49f7fc: ret
    //     0x49f7fc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fb90, size: 0xc
    // 0x49fb90: r0 = "$modalRouteContentName বন্ধ কৰক"
    //     0x49fb90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] "$modalRouteContentName বন্ধ কৰক"
    //     0x49fb94: ldr             x0, [x0, #0x6e8]
    // 0x49fb98: ret
    //     0x49fb98: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1ab0, size: 0xc
    // 0x4a1ab0: r0 = "ডায়ল\'গ"
    //     0x4a1ab0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cce8] "ডায়ল\'গ"
    //     0x4a1ab4: ldr             x0, [x0, #0xce8]
    // 0x4a1ab8: ret
    //     0x4a1ab8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2818, size: 0xc
    // 0x4a2818: r0 = "উভতি যাওক"
    //     0x4a2818: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a740] "উভতি যাওক"
    //     0x4a281c: ldr             x0, [x0, #0x740]
    // 0x4a2820: ret
    //     0x4a2820: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f24, size: 0xc
    // 0x4a9f24: r0 = "প\'পআপ মেনু"
    //     0x4a9f24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] "প\'পআপ মেনু"
    //     0x4a9f28: ldr             x0, [x0, #0x6f8]
    // 0x4a9f2c: ret
    //     0x4a9f2c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2cc, size: 0xc
    // 0x4aa2cc: r0 = "নেভিগেশ্বন মেনু খোলক"
    //     0x4aa2cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a708] "নেভিগেশ্বন মেনু খোলক"
    //     0x4aa2d0: ldr             x0, [x0, #0x708]
    // 0x4aa2d4: ret
    //     0x4aa2d4: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4af9e4, size: 0xc
    // 0x4af9e4: r0 = "সময় দিয়ক"
    //     0x4af9e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba58] "সময় দিয়ক"
    //     0x4af9e8: ldr             x0, [x0, #0xa58]
    // 0x4af9ec: ret
    //     0x4af9ec: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c74, size: 0xc
    // 0x4b0c74: r0 = "পূৰ্বাহ্ন"
    //     0x4b0c74: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c268] "পূৰ্বাহ্ন"
    //     0x4b0c78: ldr             x0, [x0, #0x268]
    // 0x4b0c7c: ret
    //     0x4b0c7c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25d0, size: 0xc
    // 0x4b25d0: r0 = "অপৰাহ্ন"
    //     0x4b25d0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c260] "অপৰাহ্ন"
    //     0x4b25d4: ldr             x0, [x0, #0x260]
    // 0x4b25d8: ret
    //     0x4b25d8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2780, size: 0xc
    // 0x4b2780: r0 = "অগ্ৰাহ্য কৰক"
    //     0x4b2780: add             x0, PP, #0x23, lsl #12  ; [pp+0x23190] "অগ্ৰাহ্য কৰক"
    //     0x4b2784: ldr             x0, [x0, #0x190]
    // 0x4b2788: ret
    //     0x4b2788: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a14, size: 0xc
    // 0x4b2a14: r0 = "বাতিল কৰক"
    //     0x4b2a14: add             x0, PP, #0x38, lsl #12  ; [pp+0x38488] "বাতিল কৰক"
    //     0x4b2a18: ldr             x0, [x0, #0x488]
    // 0x4b2a1c: ret
    //     0x4b2a1c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6de8, size: 0xc
    // 0x4b6de8: r0 = "বন্ধ কৰক"
    //     0x4b6de8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a738] "বন্ধ কৰক"
    //     0x4b6dec: ldr             x0, [x0, #0x738]
    // 0x4b6df0: ret
    //     0x4b6df0: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc630, size: 0xc
    // 0x4bc630: r0 = "মিনিট বাছনি কৰক"
    //     0x4bc630: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba50] "মিনিট বাছনি কৰক"
    //     0x4bc634: ldr             x0, [x0, #0xa50]
    // 0x4bc638: ret
    //     0x4bc638: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd34, size: 0xc
    // 0x4bdd34: r0 = "পাঠ স্কেন কৰক"
    //     0x4bdd34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] "পাঠ স্কেন কৰক"
    //     0x4bdd38: ldr             x0, [x0, #0x6f0]
    // 0x4bdd3c: ret
    //     0x4bdd3c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be0e8, size: 0xc
    // 0x4be0e8: r0 = "মচক"
    //     0x4be0e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a720] "মচক"
    //     0x4be0ec: ldr             x0, [x0, #0x720]
    // 0x4be0f0: ret
    //     0x4be0f0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db368, size: 0xc
    // 0x4db368: r0 = "ওপৰলৈ চাওক"
    //     0x4db368: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a718] "ওপৰলৈ চাওক"
    //     0x4db36c: ldr             x0, [x0, #0x718]
    // 0x4db370: ret
    //     0x4db370: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a58, size: 0xc
    // 0x4e4a58: r0 = "ৱেবত সন্ধান কৰক"
    //     0x4e4a58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] "ৱেবত সন্ধান কৰক"
    //     0x4e4a5c: ldr             x0, [x0, #0x6e0]
    // 0x4e4a60: ret
    //     0x4e4a60: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4e00, size: 0xc
    // 0x4e4e00: r0 = "ৰিফ্ৰেশ্ব কৰক"
    //     0x4e4e00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23188] "ৰিফ্ৰেশ্ব কৰক"
    //     0x4e4e04: ldr             x0, [x0, #0x188]
    // 0x4e4e08: ret
    //     0x4e4e08: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e516c, size: 0xc
    // 0x4e516c: r0 = "অগ্ৰাহ্য কৰাৰ মেনু"
    //     0x4e516c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a710] "অগ্ৰাহ্য কৰাৰ মেনু"
    //     0x4e5170: ldr             x0, [x0, #0x710]
    // 0x4e5174: ret
    //     0x4e5174: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e57e0, size: 0xc
    // 0x4e57e0: r0 = "পাঠ ইনপুটৰ ম’ডলৈ সলনি কৰক"
    //     0x4e57e0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38478] "পাঠ ইনপুটৰ ম’ডলৈ সলনি কৰক"
    //     0x4e57e4: ldr             x0, [x0, #0x478]
    // 0x4e57e8: ret
    //     0x4e57e8: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5ba0, size: 0xc
    // 0x4e5ba0: r0 = "সময় বাছনি কৰক"
    //     0x4e5ba0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba60] "সময় বাছনি কৰক"
    //     0x4e5ba4: ldr             x0, [x0, #0xa60]
    // 0x4e5ba8: ret
    //     0x4e5ba8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f78, size: 0xc
    // 0x4e5f78: r0 = "সকলো বাছনি কৰক"
    //     0x4e5f78: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "সকলো বাছনি কৰক"
    //     0x4e5f7c: ldr             x0, [x0, #0x6d8]
    // 0x4e5f80: ret
    //     0x4e5f80: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505c94, size: 0xc
    // 0x505c94: r0 = "ডায়েল বাছনিকৰ্তাৰ ম’ডলৈ সলনি কৰক"
    //     0x505c94: add             x0, PP, #0x38, lsl #12  ; [pp+0x38480] "ডায়েল বাছনিকৰ্তাৰ ম’ডলৈ সলনি কৰক"
    //     0x505c98: ldr             x0, [x0, #0x480]
    // 0x505c9c: ret
    //     0x505c9c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506054, size: 0xc
    // 0x506054: r0 = "অধিক"
    //     0x506054: add             x0, PP, #0x32, lsl #12  ; [pp+0x32608] "অধিক"
    //     0x506058: ldr             x0, [x0, #0x608]
    // 0x50605c: ret
    //     0x50605c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506458, size: 0xc
    // 0x506458: r0 = "স্ক্ৰিম"
    //     0x506458: add             x0, PP, #0x23, lsl #12  ; [pp+0x23180] "স্ক্ৰিম"
    //     0x50645c: ldr             x0, [x0, #0x180]
    // 0x506460: ret
    //     0x506460: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fc8, size: 0xc
    // 0x506fc8: r0 = "তলৰ শ্বীট"
    //     0x506fc8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23198] "তলৰ শ্বীট"
    //     0x506fcc: ldr             x0, [x0, #0x198]
    // 0x506fd0: ret
    //     0x506fd0: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507358, size: 0xc
    // 0x507358: r0 = "এটা মান্য সময় দিয়ক"
    //     0x507358: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d408] "এটা মান্য সময় দিয়ক"
    //     0x50735c: ldr             x0, [x0, #0x408]
    // 0x507360: ret
    //     0x507360: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e6f0, size: 0xc
    // 0x69e6f0: r0 = "পে\'ষ্ট কৰক"
    //     0x69e6f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a700] "পে\'ষ্ট কৰক"
    //     0x69e6f4: ldr             x0, [x0, #0x700]
    // 0x69e6f8: ret
    //     0x69e6f8: ret             
  }
}

// class id: 883, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationAr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f7e8, size: 0xc
    // 0x49f7e8: r0 = "علامة التبويب $tabIndex من $tabCount"
    //     0x49f7e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e10] "علامة التبويب $tabIndex من $tabCount"
    //     0x49f7ec: ldr             x0, [x0, #0xe10]
    // 0x49f7f0: ret
    //     0x49f7f0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fb84, size: 0xc
    // 0x49fb84: r0 = "إغلاق \"$modalRouteContentName\""
    //     0x49fb84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e30] "إغلاق \"$modalRouteContentName\""
    //     0x49fb88: ldr             x0, [x0, #0xe30]
    // 0x49fb8c: ret
    //     0x49fb8c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1aa4, size: 0xc
    // 0x4a1aa4: r0 = "مربع حوار"
    //     0x4a1aa4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc60] "مربع حوار"
    //     0x4a1aa8: ldr             x0, [x0, #0xc60]
    // 0x4a1aac: ret
    //     0x4a1aac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a280c, size: 0xc
    // 0x4a280c: r0 = "رجوع"
    //     0x4a280c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] "رجوع"
    //     0x4a2810: ldr             x0, [x0, #0xe88]
    // 0x4a2814: ret
    //     0x4a2814: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f18, size: 0xc
    // 0x4a9f18: r0 = "قائمة منبثقة"
    //     0x4a9f18: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e40] "قائمة منبثقة"
    //     0x4a9f1c: ldr             x0, [x0, #0xe40]
    // 0x4a9f20: ret
    //     0x4a9f20: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2c0, size: 0xc
    // 0x4aa2c0: r0 = "فتح قائمة التنقل"
    //     0x4aa2c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e50] "فتح قائمة التنقل"
    //     0x4aa2c4: ldr             x0, [x0, #0xe50]
    // 0x4aa2c8: ret
    //     0x4aa2c8: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4af9d8, size: 0xc
    // 0x4af9d8: r0 = "إدخال الوقت"
    //     0x4af9d8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b818] "إدخال الوقت"
    //     0x4af9dc: ldr             x0, [x0, #0x818]
    // 0x4af9e0: ret
    //     0x4af9e0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c68, size: 0xc
    // 0x4b0c68: r0 = "ص"
    //     0x4b0c68: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] "ص"
    //     0x4b0c6c: ldr             x0, [x0, #0x1c8]
    // 0x4b0c70: ret
    //     0x4b0c70: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25c4, size: 0xc
    // 0x4b25c4: r0 = "م"
    //     0x4b25c4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] "م"
    //     0x4b25c8: ldr             x0, [x0, #0x1c0]
    // 0x4b25cc: ret
    //     0x4b25cc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2774, size: 0xc
    // 0x4b2774: r0 = "رفض"
    //     0x4b2774: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f88] "رفض"
    //     0x4b2778: ldr             x0, [x0, #0xf88]
    // 0x4b277c: ret
    //     0x4b277c: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b2a08, size: 0xc
    // 0x4b2a08: r0 = "الإلغاء"
    //     0x4b2a08: add             x0, PP, #0x38, lsl #12  ; [pp+0x38278] "الإلغاء"
    //     0x4b2a0c: ldr             x0, [x0, #0x278]
    // 0x4b2a10: ret
    //     0x4b2a10: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6ddc, size: 0xc
    // 0x4b6ddc: r0 = "إغلاق"
    //     0x4b6ddc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] "إغلاق"
    //     0x4b6de0: ldr             x0, [x0, #0xe80]
    // 0x4b6de4: ret
    //     0x4b6de4: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7178, size: 0xc
    // 0x4b7178: r0 = "اختيار الساعات"
    //     0x4b7178: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b820] "اختيار الساعات"
    //     0x4b717c: ldr             x0, [x0, #0x820]
    // 0x4b7180: ret
    //     0x4b7180: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc624, size: 0xc
    // 0x4bc624: r0 = "اختيار الدقائق"
    //     0x4bc624: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b810] "اختيار الدقائق"
    //     0x4bc628: ldr             x0, [x0, #0x810]
    // 0x4bc62c: ret
    //     0x4bc62c: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bc9cc, size: 0xc
    // 0x4bc9cc: r0 = "دقيقة"
    //     0x4bc9cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "دقيقة"
    //     0x4bc9d0: ldr             x0, [x0, #0x2b0]
    // 0x4bc9d4: ret
    //     0x4bc9d4: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcc78, size: 0xc
    // 0x4bcc78: r0 = "ساعة"
    //     0x4bcc78: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] "ساعة"
    //     0x4bcc7c: ldr             x0, [x0, #0x2b8]
    // 0x4bcc80: ret
    //     0x4bcc80: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcf78, size: 0xc
    // 0x4bcf78: r0 = "حسنًا"
    //     0x4bcf78: add             x0, PP, #0x38, lsl #12  ; [pp+0x38260] "حسنًا"
    //     0x4bcf7c: ldr             x0, [x0, #0x260]
    // 0x4bcf80: ret
    //     0x4bcf80: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd28, size: 0xc
    // 0x4bdd28: r0 = "مسح النص ضوئيًا"
    //     0x4bdd28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e38] "مسح النص ضوئيًا"
    //     0x4bdd2c: ldr             x0, [x0, #0xe38]
    // 0x4bdd30: ret
    //     0x4bdd30: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db35c, size: 0xc
    // 0x4db35c: r0 = "النظر إلى أعلى"
    //     0x4db35c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e60] "النظر إلى أعلى"
    //     0x4db360: ldr             x0, [x0, #0xe60]
    // 0x4db364: ret
    //     0x4db364: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a4c, size: 0xc
    // 0x4e4a4c: r0 = "البحث على الويب"
    //     0x4e4a4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e28] "البحث على الويب"
    //     0x4e4a50: ldr             x0, [x0, #0xe28]
    // 0x4e4a54: ret
    //     0x4e4a54: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4df4, size: 0xc
    // 0x4e4df4: r0 = "إعادة تحميل"
    //     0x4e4df4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f80] "إعادة تحميل"
    //     0x4e4df8: ldr             x0, [x0, #0xf80]
    // 0x4e4dfc: ret
    //     0x4e4dfc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5160, size: 0xc
    // 0x4e5160: r0 = "إغلاق القائمة"
    //     0x4e5160: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e58] "إغلاق القائمة"
    //     0x4e5164: ldr             x0, [x0, #0xe58]
    // 0x4e5168: ret
    //     0x4e5168: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e57d4, size: 0xc
    // 0x4e57d4: r0 = "التبديل إلى وضع \"إدخال النص\""
    //     0x4e57d4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38268] "التبديل إلى وضع \"إدخال النص\""
    //     0x4e57d8: ldr             x0, [x0, #0x268]
    // 0x4e57dc: ret
    //     0x4e57dc: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5b94, size: 0xc
    // 0x4e5b94: r0 = "اختيار الوقت"
    //     0x4e5b94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b828] "اختيار الوقت"
    //     0x4e5b98: ldr             x0, [x0, #0x828]
    // 0x4e5b9c: ret
    //     0x4e5b9c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f6c, size: 0xc
    // 0x4e5f6c: r0 = "اختيار الكل"
    //     0x4e5f6c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e20] "اختيار الكل"
    //     0x4e5f70: ldr             x0, [x0, #0xe20]
    // 0x4e5f74: ret
    //     0x4e5f74: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505c88, size: 0xc
    // 0x505c88: r0 = "التبديل إلى وضع \"منتقي قُرص الساعة\""
    //     0x505c88: add             x0, PP, #0x38, lsl #12  ; [pp+0x38270] "التبديل إلى وضع \"منتقي قُرص الساعة\""
    //     0x505c8c: ldr             x0, [x0, #0x270]
    // 0x505c90: ret
    //     0x505c90: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506048, size: 0xc
    // 0x506048: r0 = "المزيد"
    //     0x506048: add             x0, PP, #0x32, lsl #12  ; [pp+0x32570] "المزيد"
    //     0x50604c: ldr             x0, [x0, #0x570]
    // 0x506050: ret
    //     0x506050: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x50644c, size: 0xc
    // 0x50644c: r0 = "تمويه"
    //     0x50644c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f78] "تمويه"
    //     0x506450: ldr             x0, [x0, #0xf78]
    // 0x506454: ret
    //     0x506454: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fbc, size: 0xc
    // 0x506fbc: r0 = "بطاقة سفلية"
    //     0x506fbc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f90] "بطاقة سفلية"
    //     0x506fc0: ldr             x0, [x0, #0xf90]
    // 0x506fc4: ret
    //     0x506fc4: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x50734c, size: 0xc
    // 0x50734c: r0 = "يُرجى إدخال وقت صالح."
    //     0x50734c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] "يُرجى إدخال وقت صالح."
    //     0x507350: ldr             x0, [x0, #0x2c0]
    // 0x507354: ret
    //     0x507354: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e6e4, size: 0xc
    // 0x69e6e4: r0 = "لصق"
    //     0x69e6e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e48] "لصق"
    //     0x69e6e8: ldr             x0, [x0, #0xe48]
    // 0x69e6ec: ret
    //     0x69e6ec: ret             
  }
}

// class id: 884, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationAm extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f7dc, size: 0xc
    // 0x49f7dc: r0 = "ትር $tabIndex ከ$tabCount"
    //     0x49f7dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28940] "ትር $tabIndex ከ$tabCount"
    //     0x49f7e0: ldr             x0, [x0, #0x940]
    // 0x49f7e4: ret
    //     0x49f7e4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fb78, size: 0xc
    // 0x49fb78: r0 = "$modalRouteContentNameን ዝጋ"
    //     0x49fb78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28960] "$modalRouteContentNameን ዝጋ"
    //     0x49fb7c: ldr             x0, [x0, #0x960]
    // 0x49fb80: ret
    //     0x49fb80: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x4a1a98, size: 0xc
    // 0x4a1a98: r0 = "መገናኛ"
    //     0x4a1a98: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb28] "መገናኛ"
    //     0x4a1a9c: ldr             x0, [x0, #0xb28]
    // 0x4a1aa0: ret
    //     0x4a1aa0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x4a2800, size: 0xc
    // 0x4a2800: r0 = "ተመለስ"
    //     0x4a2800: add             x0, PP, #0x28, lsl #12  ; [pp+0x289b8] "ተመለስ"
    //     0x4a2804: ldr             x0, [x0, #0x9b8]
    // 0x4a2808: ret
    //     0x4a2808: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f0c, size: 0xc
    // 0x4a9f0c: r0 = "የብቅ-ባይ ምናሌ"
    //     0x4a9f0c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28970] "የብቅ-ባይ ምናሌ"
    //     0x4a9f10: ldr             x0, [x0, #0x970]
    // 0x4a9f14: ret
    //     0x4a9f14: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2b4, size: 0xc
    // 0x4aa2b4: r0 = "የዳሰሳ ምናሌን ክፈት"
    //     0x4aa2b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28980] "የዳሰሳ ምናሌን ክፈት"
    //     0x4aa2b8: ldr             x0, [x0, #0x980]
    // 0x4aa2bc: ret
    //     0x4aa2bc: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4af9cc, size: 0xc
    // 0x4af9cc: r0 = "ሰዓት ያስገቡ"
    //     0x4af9cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b248] "ሰዓት ያስገቡ"
    //     0x4af9d0: ldr             x0, [x0, #0x248]
    // 0x4af9d4: ret
    //     0x4af9d4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c5c, size: 0xc
    // 0x4b0c5c: r0 = "ጥዋት"
    //     0x4b0c5c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] "ጥዋት"
    //     0x4b0c60: ldr             x0, [x0, #0xb0]
    // 0x4b0c64: ret
    //     0x4b0c64: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25b8, size: 0xc
    // 0x4b25b8: r0 = "ከሰዓት"
    //     0x4b25b8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0a8] "ከሰዓት"
    //     0x4b25bc: ldr             x0, [x0, #0xa8]
    // 0x4b25c0: ret
    //     0x4b25c0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x4b2768, size: 0xc
    // 0x4b2768: r0 = "አሰናብት"
    //     0x4b2768: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a68] "አሰናብት"
    //     0x4b276c: ldr             x0, [x0, #0xa68]
    // 0x4b2770: ret
    //     0x4b2770: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b29fc, size: 0xc
    // 0x4b29fc: r0 = "ይቅር"
    //     0x4b29fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37dc0] "ይቅር"
    //     0x4b2a00: ldr             x0, [x0, #0xdc0]
    // 0x4b2a04: ret
    //     0x4b2a04: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6dd0, size: 0xc
    // 0x4b6dd0: r0 = "ዝጋ"
    //     0x4b6dd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x289b0] "ዝጋ"
    //     0x4b6dd4: ldr             x0, [x0, #0x9b0]
    // 0x4b6dd8: ret
    //     0x4b6dd8: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b716c, size: 0xc
    // 0x4b716c: r0 = "ሰዓታትን ምረጥ"
    //     0x4b716c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b250] "ሰዓታትን ምረጥ"
    //     0x4b7170: ldr             x0, [x0, #0x250]
    // 0x4b7174: ret
    //     0x4b7174: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc618, size: 0xc
    // 0x4bc618: r0 = "ደቂቃዎችን ይምረጡ"
    //     0x4bc618: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] "ደቂቃዎችን ይምረጡ"
    //     0x4bc61c: ldr             x0, [x0, #0x240]
    // 0x4bc620: ret
    //     0x4bc620: ret             
  }
  get _ timePickerMinuteLabel(/* No info */) {
    // ** addr: 0x4bc9c0, size: 0xc
    // 0x4bc9c0: r0 = "ደቂቃ"
    //     0x4bc9c0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf00] "ደቂቃ"
    //     0x4bc9c4: ldr             x0, [x0, #0xf00]
    // 0x4bc9c8: ret
    //     0x4bc9c8: ret             
  }
  get _ timePickerHourLabel(/* No info */) {
    // ** addr: 0x4bcc6c, size: 0xc
    // 0x4bcc6c: r0 = "ሰዓት"
    //     0x4bcc6c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf08] "ሰዓት"
    //     0x4bcc70: ldr             x0, [x0, #0xf08]
    // 0x4bcc74: ret
    //     0x4bcc74: ret             
  }
  get _ okButtonLabel(/* No info */) {
    // ** addr: 0x4bcf6c, size: 0xc
    // 0x4bcf6c: r0 = "እሺ"
    //     0x4bcf6c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37da8] "እሺ"
    //     0x4bcf70: ldr             x0, [x0, #0xda8]
    // 0x4bcf74: ret
    //     0x4bcf74: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd1c, size: 0xc
    // 0x4bdd1c: r0 = "ጽሁፍን ቃኝ"
    //     0x4bdd1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28968] "ጽሁፍን ቃኝ"
    //     0x4bdd20: ldr             x0, [x0, #0x968]
    // 0x4bdd24: ret
    //     0x4bdd24: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be0dc, size: 0xc
    // 0x4be0dc: r0 = "ሰርዝ"
    //     0x4be0dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28998] "ሰርዝ"
    //     0x4be0e0: ldr             x0, [x0, #0x998]
    // 0x4be0e4: ret
    //     0x4be0e4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db350, size: 0xc
    // 0x4db350: r0 = "ይመልከቱ"
    //     0x4db350: add             x0, PP, #0x28, lsl #12  ; [pp+0x28990] "ይመልከቱ"
    //     0x4db354: ldr             x0, [x0, #0x990]
    // 0x4db358: ret
    //     0x4db358: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a40, size: 0xc
    // 0x4e4a40: r0 = "ድርን ፈልግ"
    //     0x4e4a40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28958] "ድርን ፈልግ"
    //     0x4e4a44: ldr             x0, [x0, #0x958]
    // 0x4e4a48: ret
    //     0x4e4a48: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4de8, size: 0xc
    // 0x4e4de8: r0 = "አድስ"
    //     0x4e4de8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a60] "አድስ"
    //     0x4e4dec: ldr             x0, [x0, #0xa60]
    // 0x4e4df0: ret
    //     0x4e4df0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5154, size: 0xc
    // 0x4e5154: r0 = "ምናሌን አሰናብት"
    //     0x4e5154: add             x0, PP, #0x28, lsl #12  ; [pp+0x28988] "ምናሌን አሰናብት"
    //     0x4e5158: ldr             x0, [x0, #0x988]
    // 0x4e515c: ret
    //     0x4e515c: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e57c8, size: 0xc
    // 0x4e57c8: r0 = "ወደ ጽሁፍ ግቤት ሁነታ ቀይር"
    //     0x4e57c8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37db0] "ወደ ጽሁፍ ግቤት ሁነታ ቀይር"
    //     0x4e57cc: ldr             x0, [x0, #0xdb0]
    // 0x4e57d0: ret
    //     0x4e57d0: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5b88, size: 0xc
    // 0x4e5b88: r0 = "ጊዜ ይምረጡ"
    //     0x4e5b88: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b258] "ጊዜ ይምረጡ"
    //     0x4e5b8c: ldr             x0, [x0, #0x258]
    // 0x4e5b90: ret
    //     0x4e5b90: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f60, size: 0xc
    // 0x4e5f60: r0 = "ሁሉንም ምረጥ"
    //     0x4e5f60: add             x0, PP, #0x28, lsl #12  ; [pp+0x28950] "ሁሉንም ምረጥ"
    //     0x4e5f64: ldr             x0, [x0, #0x950]
    // 0x4e5f68: ret
    //     0x4e5f68: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505c7c, size: 0xc
    // 0x505c7c: r0 = "ወደ መደወያ መራጭ ሁነታ ቀይር"
    //     0x505c7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37db8] "ወደ መደወያ መራጭ ሁነታ ቀይር"
    //     0x505c80: ldr             x0, [x0, #0xdb8]
    // 0x505c84: ret
    //     0x505c84: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x50603c, size: 0xc
    // 0x50603c: r0 = "ተጨማሪ"
    //     0x50603c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32428] "ተጨማሪ"
    //     0x506040: ldr             x0, [x0, #0x428]
    // 0x506044: ret
    //     0x506044: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506440, size: 0xc
    // 0x506440: r0 = "ገዳቢ"
    //     0x506440: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a58] "ገዳቢ"
    //     0x506444: ldr             x0, [x0, #0xa58]
    // 0x506448: ret
    //     0x506448: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fb0, size: 0xc
    // 0x506fb0: r0 = "የግርጌ ሉህ"
    //     0x506fb0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a70] "የግርጌ ሉህ"
    //     0x506fb4: ldr             x0, [x0, #0xa70]
    // 0x506fb8: ret
    //     0x506fb8: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507340, size: 0xc
    // 0x507340: r0 = "የሚሠራ ሰዓት ያስገቡ"
    //     0x507340: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf10] "የሚሠራ ሰዓት ያስገቡ"
    //     0x507344: ldr             x0, [x0, #0xf10]
    // 0x507348: ret
    //     0x507348: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e6d8, size: 0xc
    // 0x69e6d8: r0 = "ለጥፍ"
    //     0x69e6d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28978] "ለጥፍ"
    //     0x69e6dc: ldr             x0, [x0, #0x978]
    // 0x69e6e0: ret
    //     0x69e6e0: ret             
  }
}

// class id: 885, size: 0x1c, field offset: 0x1c
//   const constructor, 
class MaterialLocalizationAf extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x49f7d0, size: 0xc
    // 0x49f7d0: r0 = "Oortjie $tabIndex van $tabCount"
    //     0x49f7d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b28] "Oortjie $tabIndex van $tabCount"
    //     0x49f7d4: ldr             x0, [x0, #0xb28]
    // 0x49f7d8: ret
    //     0x49f7d8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x49fb6c, size: 0xc
    // 0x49fb6c: r0 = "Maak $modalRouteContentName toe"
    //     0x49fb6c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b48] "Maak $modalRouteContentName toe"
    //     0x49fb70: ldr             x0, [x0, #0xb48]
    // 0x49fb74: ret
    //     0x49fb74: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x4a9f00, size: 0xc
    // 0x4a9f00: r0 = "Opspringkieslys"
    //     0x4a9f00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b58] "Opspringkieslys"
    //     0x4a9f04: ldr             x0, [x0, #0xb58]
    // 0x4a9f08: ret
    //     0x4a9f08: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x4aa2a8, size: 0xc
    // 0x4aa2a8: r0 = "Maak navigasiekieslys oop"
    //     0x4aa2a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b68] "Maak navigasiekieslys oop"
    //     0x4aa2ac: ldr             x0, [x0, #0xb68]
    // 0x4aa2b0: ret
    //     0x4aa2b0: ret             
  }
  get _ timePickerInputHelpText(/* No info */) {
    // ** addr: 0x4af9c0, size: 0xc
    // 0x4af9c0: r0 = "Voer tyd in"
    //     0x4af9c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b748] "Voer tyd in"
    //     0x4af9c4: ldr             x0, [x0, #0x748]
    // 0x4af9c8: ret
    //     0x4af9c8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b0c50, size: 0xc
    // 0x4b0c50: r0 = "vm."
    //     0x4b0c50: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c188] "vm."
    //     0x4b0c54: ldr             x0, [x0, #0x188]
    // 0x4b0c58: ret
    //     0x4b0c58: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x4b25ac, size: 0xc
    // 0x4b25ac: r0 = "nm."
    //     0x4b25ac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c180] "nm."
    //     0x4b25b0: ldr             x0, [x0, #0x180]
    // 0x4b25b4: ret
    //     0x4b25b4: ret             
  }
  get _ cancelButtonLabel(/* No info */) {
    // ** addr: 0x4b29f0, size: 0xc
    // 0x4b29f0: r0 = "Kanselleer"
    //     0x4b29f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x381e8] "Kanselleer"
    //     0x4b29f4: ldr             x0, [x0, #0x1e8]
    // 0x4b29f8: ret
    //     0x4b29f8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x4b6dc4, size: 0xc
    // 0x4b6dc4: r0 = "Maak toe"
    //     0x4b6dc4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ed8] "Maak toe"
    //     0x4b6dc8: ldr             x0, [x0, #0xed8]
    // 0x4b6dcc: ret
    //     0x4b6dcc: ret             
  }
  get _ timePickerHourModeAnnouncement(/* No info */) {
    // ** addr: 0x4b7160, size: 0xc
    // 0x4b7160: r0 = "Kies ure"
    //     0x4b7160: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b750] "Kies ure"
    //     0x4b7164: ldr             x0, [x0, #0x750]
    // 0x4b7168: ret
    //     0x4b7168: ret             
  }
  get _ timePickerMinuteModeAnnouncement(/* No info */) {
    // ** addr: 0x4bc60c, size: 0xc
    // 0x4bc60c: r0 = "Kies minute"
    //     0x4bc60c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b740] "Kies minute"
    //     0x4bc610: ldr             x0, [x0, #0x740]
    // 0x4bc614: ret
    //     0x4bc614: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x4bdd10, size: 0xc
    // 0x4bdd10: r0 = "Skandeer teks"
    //     0x4bdd10: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b50] "Skandeer teks"
    //     0x4bdd14: ldr             x0, [x0, #0xb50]
    // 0x4bdd18: ret
    //     0x4bdd18: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x4be0d0, size: 0xc
    // 0x4be0d0: r0 = "Vee uit"
    //     0x4be0d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b80] "Vee uit"
    //     0x4be0d4: ldr             x0, [x0, #0xb80]
    // 0x4be0d8: ret
    //     0x4be0d8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x4db344, size: 0xc
    // 0x4db344: r0 = "Kyk op"
    //     0x4db344: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b78] "Kyk op"
    //     0x4db348: ldr             x0, [x0, #0xb78]
    // 0x4db34c: ret
    //     0x4db34c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x4e4a34, size: 0xc
    // 0x4e4a34: r0 = "Deursoek web"
    //     0x4e4a34: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "Deursoek web"
    //     0x4e4a38: ldr             x0, [x0, #0xb40]
    // 0x4e4a3c: ret
    //     0x4e4a3c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x4e4ddc, size: 0xc
    // 0x4e4ddc: r0 = "Herlaai"
    //     0x4e4ddc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ed0] "Herlaai"
    //     0x4e4de0: ldr             x0, [x0, #0xed0]
    // 0x4e4de4: ret
    //     0x4e4de4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x4e5148, size: 0xc
    // 0x4e5148: r0 = "Maak kieslys toe"
    //     0x4e5148: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b70] "Maak kieslys toe"
    //     0x4e514c: ldr             x0, [x0, #0xb70]
    // 0x4e5150: ret
    //     0x4e5150: ret             
  }
  get _ inputTimeModeButtonLabel(/* No info */) {
    // ** addr: 0x4e57bc, size: 0xc
    // 0x4e57bc: r0 = "Skakel oor na teksinvoermodus"
    //     0x4e57bc: add             x0, PP, #0x38, lsl #12  ; [pp+0x381d8] "Skakel oor na teksinvoermodus"
    //     0x4e57c0: ldr             x0, [x0, #0x1d8]
    // 0x4e57c4: ret
    //     0x4e57c4: ret             
  }
  get _ timePickerDialHelpText(/* No info */) {
    // ** addr: 0x4e5b7c, size: 0xc
    // 0x4e5b7c: r0 = "Kies tyd"
    //     0x4e5b7c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b758] "Kies tyd"
    //     0x4e5b80: ldr             x0, [x0, #0x758]
    // 0x4e5b84: ret
    //     0x4e5b84: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4e5f54, size: 0xc
    // 0x4e5f54: r0 = "Kies alles"
    //     0x4e5f54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b38] "Kies alles"
    //     0x4e5f58: ldr             x0, [x0, #0xb38]
    // 0x4e5f5c: ret
    //     0x4e5f5c: ret             
  }
  get _ dialModeButtonLabel(/* No info */) {
    // ** addr: 0x505c70, size: 0xc
    // 0x505c70: r0 = "Skakel oor na wyserplaatkiesermodus"
    //     0x505c70: add             x0, PP, #0x38, lsl #12  ; [pp+0x381e0] "Skakel oor na wyserplaatkiesermodus"
    //     0x505c74: ldr             x0, [x0, #0x1e0]
    // 0x505c78: ret
    //     0x505c78: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x506030, size: 0xc
    // 0x506030: r0 = "Nog"
    //     0x506030: add             x0, PP, #0x32, lsl #12  ; [pp+0x32548] "Nog"
    //     0x506034: ldr             x0, [x0, #0x548]
    // 0x506038: ret
    //     0x506038: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x506434, size: 0xc
    // 0x506434: r0 = "Skerm"
    //     0x506434: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ec8] "Skerm"
    //     0x506438: ldr             x0, [x0, #0xec8]
    // 0x50643c: ret
    //     0x50643c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x506fa4, size: 0xc
    // 0x506fa4: r0 = "Onderste blad"
    //     0x506fa4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ee0] "Onderste blad"
    //     0x506fa8: ldr             x0, [x0, #0xee0]
    // 0x506fac: ret
    //     0x506fac: ret             
  }
  get _ invalidTimeLabel(/* No info */) {
    // ** addr: 0x507334, size: 0xc
    // 0x507334: r0 = "Voer \'n geldige tyd in"
    //     0x507334: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d250] "Voer \'n geldige tyd in"
    //     0x507338: ldr             x0, [x0, #0x250]
    // 0x50733c: ret
    //     0x50733c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69e6cc, size: 0xc
    // 0x69e6cc: r0 = "Plak"
    //     0x69e6cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b60] "Plak"
    //     0x69e6d0: ldr             x0, [x0, #0xb60]
    // 0x69e6d4: ret
    //     0x69e6d4: ret             
  }
}
