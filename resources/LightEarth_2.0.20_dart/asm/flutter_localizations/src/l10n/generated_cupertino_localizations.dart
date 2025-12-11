// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 1049221, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0xdf0

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0x7505b0, size: 0x38
    // 0x7505b0: EnterFrame
    //     0x7505b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7505b4: mov             fp, SP
    // 0x7505b8: CheckStackOverflow
    //     0x7505b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7505bc: cmp             SP, x16
    //     0x7505c0: b.ls            #0x7505e0
    // 0x7505c4: r1 = <String>
    //     0x7505c4: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x7505c8: r2 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0x7505c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb020] List<String>(78)
    //     0x7505cc: ldr             x2, [x2, #0x20]
    // 0x7505d0: r0 = HashSet.from()
    //     0x7505d0: bl              #0x668fd0  ; [dart:collection] HashSet::HashSet.from
    // 0x7505d4: LeaveFrame
    //     0x7505d4: mov             SP, fp
    //     0x7505d8: ldp             fp, lr, [SP], #0x10
    // 0x7505dc: ret
    //     0x7505dc: ret             
    // 0x7505e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7505e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7505e4: b               #0x7505c4
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0x7a1984, size: 0x13e0
    // 0x7a1984: EnterFrame
    //     0x7a1984: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1988: mov             fp, SP
    // 0x7a198c: AllocStack(0x28)
    //     0x7a198c: sub             SP, SP, #0x28
    // 0x7a1990: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7a1990: mov             x0, x1
    //     0x7a1994: stur            x1, [fp, #-0x10]
    // 0x7a1998: CheckStackOverflow
    //     0x7a1998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a199c: cmp             SP, x16
    //     0x7a19a0: b.ls            #0x7a2d5c
    // 0x7a19a4: LoadField: r3 = r0->field_7
    //     0x7a19a4: ldur            w3, [x0, #7]
    // 0x7a19a8: DecompressPointer r3
    //     0x7a19a8: add             x3, x3, HEAP, lsl #32
    // 0x7a19ac: mov             x2, x3
    // 0x7a19b0: stur            x3, [fp, #-8]
    // 0x7a19b4: r1 = _ConstMap len:78
    //     0x7a19b4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7a19b8: r0 = []()
    //     0x7a19b8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a19bc: cmp             w0, NULL
    // 0x7a19c0: b.ne            #0x7a19c8
    // 0x7a19c4: ldur            x0, [fp, #-8]
    // 0x7a19c8: stur            x0, [fp, #-8]
    // 0x7a19cc: r16 = "af"
    //     0x7a19cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "af"
    //     0x7a19d0: ldr             x16, [x16, #0xdc8]
    // 0x7a19d4: stp             x0, x16, [SP]
    // 0x7a19d8: r0 = ==()
    //     0x7a19d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a19dc: tbnz            w0, #4, #0x7a19f0
    // 0x7a19e0: r0 = CupertinoLocalizationAf()
    //     0x7a19e0: bl              #0x7a32bc  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x8)
    // 0x7a19e4: LeaveFrame
    //     0x7a19e4: mov             SP, fp
    //     0x7a19e8: ldp             fp, lr, [SP], #0x10
    // 0x7a19ec: ret
    //     0x7a19ec: ret             
    // 0x7a19f0: r16 = "am"
    //     0x7a19f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x7a19f4: ldr             x16, [x16, #0xdd8]
    // 0x7a19f8: ldur            lr, [fp, #-8]
    // 0x7a19fc: stp             lr, x16, [SP]
    // 0x7a1a00: r0 = ==()
    //     0x7a1a00: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1a04: tbnz            w0, #4, #0x7a1a18
    // 0x7a1a08: r0 = CupertinoLocalizationAm()
    //     0x7a1a08: bl              #0x7a32b0  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x8)
    // 0x7a1a0c: LeaveFrame
    //     0x7a1a0c: mov             SP, fp
    //     0x7a1a10: ldp             fp, lr, [SP], #0x10
    // 0x7a1a14: ret
    //     0x7a1a14: ret             
    // 0x7a1a18: r16 = "ar"
    //     0x7a1a18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "ar"
    //     0x7a1a1c: ldr             x16, [x16, #0xde8]
    // 0x7a1a20: ldur            lr, [fp, #-8]
    // 0x7a1a24: stp             lr, x16, [SP]
    // 0x7a1a28: r0 = ==()
    //     0x7a1a28: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1a2c: tbnz            w0, #4, #0x7a1a40
    // 0x7a1a30: r0 = CupertinoLocalizationAr()
    //     0x7a1a30: bl              #0x7a32a4  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x8)
    // 0x7a1a34: LeaveFrame
    //     0x7a1a34: mov             SP, fp
    //     0x7a1a38: ldp             fp, lr, [SP], #0x10
    // 0x7a1a3c: ret
    //     0x7a1a3c: ret             
    // 0x7a1a40: r16 = "as"
    //     0x7a1a40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x7a1a44: ldr             x16, [x16, #0xdf8]
    // 0x7a1a48: ldur            lr, [fp, #-8]
    // 0x7a1a4c: stp             lr, x16, [SP]
    // 0x7a1a50: r0 = ==()
    //     0x7a1a50: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1a54: tbnz            w0, #4, #0x7a1a68
    // 0x7a1a58: r0 = CupertinoLocalizationAs()
    //     0x7a1a58: bl              #0x7a3298  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x8)
    // 0x7a1a5c: LeaveFrame
    //     0x7a1a5c: mov             SP, fp
    //     0x7a1a60: ldp             fp, lr, [SP], #0x10
    // 0x7a1a64: ret
    //     0x7a1a64: ret             
    // 0x7a1a68: r16 = "az"
    //     0x7a1a68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de08] "az"
    //     0x7a1a6c: ldr             x16, [x16, #0xe08]
    // 0x7a1a70: ldur            lr, [fp, #-8]
    // 0x7a1a74: stp             lr, x16, [SP]
    // 0x7a1a78: r0 = ==()
    //     0x7a1a78: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1a7c: tbnz            w0, #4, #0x7a1a90
    // 0x7a1a80: r0 = CupertinoLocalizationAz()
    //     0x7a1a80: bl              #0x7a328c  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x8)
    // 0x7a1a84: LeaveFrame
    //     0x7a1a84: mov             SP, fp
    //     0x7a1a88: ldp             fp, lr, [SP], #0x10
    // 0x7a1a8c: ret
    //     0x7a1a8c: ret             
    // 0x7a1a90: r16 = "be"
    //     0x7a1a90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de18] "be"
    //     0x7a1a94: ldr             x16, [x16, #0xe18]
    // 0x7a1a98: ldur            lr, [fp, #-8]
    // 0x7a1a9c: stp             lr, x16, [SP]
    // 0x7a1aa0: r0 = ==()
    //     0x7a1aa0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1aa4: tbnz            w0, #4, #0x7a1ab8
    // 0x7a1aa8: r0 = CupertinoLocalizationBe()
    //     0x7a1aa8: bl              #0x7a3280  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x8)
    // 0x7a1aac: LeaveFrame
    //     0x7a1aac: mov             SP, fp
    //     0x7a1ab0: ldp             fp, lr, [SP], #0x10
    // 0x7a1ab4: ret
    //     0x7a1ab4: ret             
    // 0x7a1ab8: r16 = "bg"
    //     0x7a1ab8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de28] "bg"
    //     0x7a1abc: ldr             x16, [x16, #0xe28]
    // 0x7a1ac0: ldur            lr, [fp, #-8]
    // 0x7a1ac4: stp             lr, x16, [SP]
    // 0x7a1ac8: r0 = ==()
    //     0x7a1ac8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1acc: tbnz            w0, #4, #0x7a1ae0
    // 0x7a1ad0: r0 = CupertinoLocalizationBg()
    //     0x7a1ad0: bl              #0x7a3274  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x8)
    // 0x7a1ad4: LeaveFrame
    //     0x7a1ad4: mov             SP, fp
    //     0x7a1ad8: ldp             fp, lr, [SP], #0x10
    // 0x7a1adc: ret
    //     0x7a1adc: ret             
    // 0x7a1ae0: r16 = "bn"
    //     0x7a1ae0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7a1ae4: ldr             x16, [x16, #0xe38]
    // 0x7a1ae8: ldur            lr, [fp, #-8]
    // 0x7a1aec: stp             lr, x16, [SP]
    // 0x7a1af0: r0 = ==()
    //     0x7a1af0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1af4: tbnz            w0, #4, #0x7a1b08
    // 0x7a1af8: r0 = CupertinoLocalizationBn()
    //     0x7a1af8: bl              #0x7a3268  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x8)
    // 0x7a1afc: LeaveFrame
    //     0x7a1afc: mov             SP, fp
    //     0x7a1b00: ldp             fp, lr, [SP], #0x10
    // 0x7a1b04: ret
    //     0x7a1b04: ret             
    // 0x7a1b08: r16 = "bs"
    //     0x7a1b08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de48] "bs"
    //     0x7a1b0c: ldr             x16, [x16, #0xe48]
    // 0x7a1b10: ldur            lr, [fp, #-8]
    // 0x7a1b14: stp             lr, x16, [SP]
    // 0x7a1b18: r0 = ==()
    //     0x7a1b18: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1b1c: tbnz            w0, #4, #0x7a1b30
    // 0x7a1b20: r0 = CupertinoLocalizationBs()
    //     0x7a1b20: bl              #0x7a325c  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x8)
    // 0x7a1b24: LeaveFrame
    //     0x7a1b24: mov             SP, fp
    //     0x7a1b28: ldp             fp, lr, [SP], #0x10
    // 0x7a1b2c: ret
    //     0x7a1b2c: ret             
    // 0x7a1b30: r16 = "ca"
    //     0x7a1b30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "ca"
    //     0x7a1b34: ldr             x16, [x16, #0xe58]
    // 0x7a1b38: ldur            lr, [fp, #-8]
    // 0x7a1b3c: stp             lr, x16, [SP]
    // 0x7a1b40: r0 = ==()
    //     0x7a1b40: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1b44: tbnz            w0, #4, #0x7a1b58
    // 0x7a1b48: r0 = CupertinoLocalizationCa()
    //     0x7a1b48: bl              #0x7a3250  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x8)
    // 0x7a1b4c: LeaveFrame
    //     0x7a1b4c: mov             SP, fp
    //     0x7a1b50: ldp             fp, lr, [SP], #0x10
    // 0x7a1b54: ret
    //     0x7a1b54: ret             
    // 0x7a1b58: r16 = "cs"
    //     0x7a1b58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de68] "cs"
    //     0x7a1b5c: ldr             x16, [x16, #0xe68]
    // 0x7a1b60: ldur            lr, [fp, #-8]
    // 0x7a1b64: stp             lr, x16, [SP]
    // 0x7a1b68: r0 = ==()
    //     0x7a1b68: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1b6c: tbnz            w0, #4, #0x7a1b80
    // 0x7a1b70: r0 = CupertinoLocalizationCs()
    //     0x7a1b70: bl              #0x7a3244  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x8)
    // 0x7a1b74: LeaveFrame
    //     0x7a1b74: mov             SP, fp
    //     0x7a1b78: ldp             fp, lr, [SP], #0x10
    // 0x7a1b7c: ret
    //     0x7a1b7c: ret             
    // 0x7a1b80: r16 = "cy"
    //     0x7a1b80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de78] "cy"
    //     0x7a1b84: ldr             x16, [x16, #0xe78]
    // 0x7a1b88: ldur            lr, [fp, #-8]
    // 0x7a1b8c: stp             lr, x16, [SP]
    // 0x7a1b90: r0 = ==()
    //     0x7a1b90: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1b94: tbnz            w0, #4, #0x7a1ba8
    // 0x7a1b98: r0 = CupertinoLocalizationCy()
    //     0x7a1b98: bl              #0x7a3238  ; AllocateCupertinoLocalizationCyStub -> CupertinoLocalizationCy (size=0x8)
    // 0x7a1b9c: LeaveFrame
    //     0x7a1b9c: mov             SP, fp
    //     0x7a1ba0: ldp             fp, lr, [SP], #0x10
    // 0x7a1ba4: ret
    //     0x7a1ba4: ret             
    // 0x7a1ba8: r16 = "da"
    //     0x7a1ba8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de88] "da"
    //     0x7a1bac: ldr             x16, [x16, #0xe88]
    // 0x7a1bb0: ldur            lr, [fp, #-8]
    // 0x7a1bb4: stp             lr, x16, [SP]
    // 0x7a1bb8: r0 = ==()
    //     0x7a1bb8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1bbc: tbnz            w0, #4, #0x7a1bd0
    // 0x7a1bc0: r0 = CupertinoLocalizationDa()
    //     0x7a1bc0: bl              #0x7a322c  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x8)
    // 0x7a1bc4: LeaveFrame
    //     0x7a1bc4: mov             SP, fp
    //     0x7a1bc8: ldp             fp, lr, [SP], #0x10
    // 0x7a1bcc: ret
    //     0x7a1bcc: ret             
    // 0x7a1bd0: r16 = "de"
    //     0x7a1bd0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de98] "de"
    //     0x7a1bd4: ldr             x16, [x16, #0xe98]
    // 0x7a1bd8: ldur            lr, [fp, #-8]
    // 0x7a1bdc: stp             lr, x16, [SP]
    // 0x7a1be0: r0 = ==()
    //     0x7a1be0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1be4: tbnz            w0, #4, #0x7a1c44
    // 0x7a1be8: ldur            x0, [fp, #-0x10]
    // 0x7a1bec: LoadField: r3 = r0->field_f
    //     0x7a1bec: ldur            w3, [x0, #0xf]
    // 0x7a1bf0: DecompressPointer r3
    //     0x7a1bf0: add             x3, x3, HEAP, lsl #32
    // 0x7a1bf4: mov             x2, x3
    // 0x7a1bf8: stur            x3, [fp, #-0x18]
    // 0x7a1bfc: r1 = _ConstMap len:6
    //     0x7a1bfc: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a1c00: r0 = []()
    //     0x7a1c00: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a1c04: cmp             w0, NULL
    // 0x7a1c08: b.ne            #0x7a1c10
    // 0x7a1c0c: ldur            x0, [fp, #-0x18]
    // 0x7a1c10: r16 = "CH"
    //     0x7a1c10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "CH"
    //     0x7a1c14: ldr             x16, [x16, #0xea0]
    // 0x7a1c18: stp             x0, x16, [SP]
    // 0x7a1c1c: r0 = ==()
    //     0x7a1c1c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1c20: tbnz            w0, #4, #0x7a1c34
    // 0x7a1c24: r0 = CupertinoLocalizationDeCh()
    //     0x7a1c24: bl              #0x7a3220  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x8)
    // 0x7a1c28: LeaveFrame
    //     0x7a1c28: mov             SP, fp
    //     0x7a1c2c: ldp             fp, lr, [SP], #0x10
    // 0x7a1c30: ret
    //     0x7a1c30: ret             
    // 0x7a1c34: r0 = CupertinoLocalizationDe()
    //     0x7a1c34: bl              #0x7a3214  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x8)
    // 0x7a1c38: LeaveFrame
    //     0x7a1c38: mov             SP, fp
    //     0x7a1c3c: ldp             fp, lr, [SP], #0x10
    // 0x7a1c40: ret
    //     0x7a1c40: ret             
    // 0x7a1c44: ldur            x0, [fp, #-0x10]
    // 0x7a1c48: r16 = "el"
    //     0x7a1c48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "el"
    //     0x7a1c4c: ldr             x16, [x16, #0xeb8]
    // 0x7a1c50: ldur            lr, [fp, #-8]
    // 0x7a1c54: stp             lr, x16, [SP]
    // 0x7a1c58: r0 = ==()
    //     0x7a1c58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1c5c: tbnz            w0, #4, #0x7a1c70
    // 0x7a1c60: r0 = CupertinoLocalizationEl()
    //     0x7a1c60: bl              #0x7a3208  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x8)
    // 0x7a1c64: LeaveFrame
    //     0x7a1c64: mov             SP, fp
    //     0x7a1c68: ldp             fp, lr, [SP], #0x10
    // 0x7a1c6c: ret
    //     0x7a1c6c: ret             
    // 0x7a1c70: r16 = "en"
    //     0x7a1c70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7a1c74: ldr             x16, [x16, #0xec8]
    // 0x7a1c78: ldur            lr, [fp, #-8]
    // 0x7a1c7c: stp             lr, x16, [SP]
    // 0x7a1c80: r0 = ==()
    //     0x7a1c80: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1c84: tbnz            w0, #4, #0x7a1e00
    // 0x7a1c88: ldur            x0, [fp, #-0x10]
    // 0x7a1c8c: LoadField: r3 = r0->field_f
    //     0x7a1c8c: ldur            w3, [x0, #0xf]
    // 0x7a1c90: DecompressPointer r3
    //     0x7a1c90: add             x3, x3, HEAP, lsl #32
    // 0x7a1c94: mov             x2, x3
    // 0x7a1c98: stur            x3, [fp, #-0x18]
    // 0x7a1c9c: r1 = _ConstMap len:6
    //     0x7a1c9c: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a1ca0: r0 = []()
    //     0x7a1ca0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a1ca4: cmp             w0, NULL
    // 0x7a1ca8: b.ne            #0x7a1cb0
    // 0x7a1cac: ldur            x0, [fp, #-0x18]
    // 0x7a1cb0: stur            x0, [fp, #-0x18]
    // 0x7a1cb4: r16 = "AU"
    //     0x7a1cb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "AU"
    //     0x7a1cb8: ldr             x16, [x16, #0xed0]
    // 0x7a1cbc: stp             x0, x16, [SP]
    // 0x7a1cc0: r0 = ==()
    //     0x7a1cc0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1cc4: tbnz            w0, #4, #0x7a1cd8
    // 0x7a1cc8: r0 = CupertinoLocalizationEnAu()
    //     0x7a1cc8: bl              #0x7a31fc  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x8)
    // 0x7a1ccc: LeaveFrame
    //     0x7a1ccc: mov             SP, fp
    //     0x7a1cd0: ldp             fp, lr, [SP], #0x10
    // 0x7a1cd4: ret
    //     0x7a1cd4: ret             
    // 0x7a1cd8: r16 = "CA"
    //     0x7a1cd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee0] "CA"
    //     0x7a1cdc: ldr             x16, [x16, #0xee0]
    // 0x7a1ce0: ldur            lr, [fp, #-0x18]
    // 0x7a1ce4: stp             lr, x16, [SP]
    // 0x7a1ce8: r0 = ==()
    //     0x7a1ce8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1cec: tbnz            w0, #4, #0x7a1d00
    // 0x7a1cf0: r0 = CupertinoLocalizationEnCa()
    //     0x7a1cf0: bl              #0x7a31f0  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x8)
    // 0x7a1cf4: LeaveFrame
    //     0x7a1cf4: mov             SP, fp
    //     0x7a1cf8: ldp             fp, lr, [SP], #0x10
    // 0x7a1cfc: ret
    //     0x7a1cfc: ret             
    // 0x7a1d00: r16 = "GB"
    //     0x7a1d00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1def0] "GB"
    //     0x7a1d04: ldr             x16, [x16, #0xef0]
    // 0x7a1d08: ldur            lr, [fp, #-0x18]
    // 0x7a1d0c: stp             lr, x16, [SP]
    // 0x7a1d10: r0 = ==()
    //     0x7a1d10: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1d14: tbnz            w0, #4, #0x7a1d28
    // 0x7a1d18: r0 = CupertinoLocalizationEnGb()
    //     0x7a1d18: bl              #0x7a31e4  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x8)
    // 0x7a1d1c: LeaveFrame
    //     0x7a1d1c: mov             SP, fp
    //     0x7a1d20: ldp             fp, lr, [SP], #0x10
    // 0x7a1d24: ret
    //     0x7a1d24: ret             
    // 0x7a1d28: r16 = "IE"
    //     0x7a1d28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df00] "IE"
    //     0x7a1d2c: ldr             x16, [x16, #0xf00]
    // 0x7a1d30: ldur            lr, [fp, #-0x18]
    // 0x7a1d34: stp             lr, x16, [SP]
    // 0x7a1d38: r0 = ==()
    //     0x7a1d38: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1d3c: tbnz            w0, #4, #0x7a1d50
    // 0x7a1d40: r0 = CupertinoLocalizationEnIe()
    //     0x7a1d40: bl              #0x7a31d8  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x8)
    // 0x7a1d44: LeaveFrame
    //     0x7a1d44: mov             SP, fp
    //     0x7a1d48: ldp             fp, lr, [SP], #0x10
    // 0x7a1d4c: ret
    //     0x7a1d4c: ret             
    // 0x7a1d50: r16 = "IN"
    //     0x7a1d50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df10] "IN"
    //     0x7a1d54: ldr             x16, [x16, #0xf10]
    // 0x7a1d58: ldur            lr, [fp, #-0x18]
    // 0x7a1d5c: stp             lr, x16, [SP]
    // 0x7a1d60: r0 = ==()
    //     0x7a1d60: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1d64: tbnz            w0, #4, #0x7a1d78
    // 0x7a1d68: r0 = CupertinoLocalizationEnIn()
    //     0x7a1d68: bl              #0x7a31cc  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x8)
    // 0x7a1d6c: LeaveFrame
    //     0x7a1d6c: mov             SP, fp
    //     0x7a1d70: ldp             fp, lr, [SP], #0x10
    // 0x7a1d74: ret
    //     0x7a1d74: ret             
    // 0x7a1d78: r16 = "NZ"
    //     0x7a1d78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df20] "NZ"
    //     0x7a1d7c: ldr             x16, [x16, #0xf20]
    // 0x7a1d80: ldur            lr, [fp, #-0x18]
    // 0x7a1d84: stp             lr, x16, [SP]
    // 0x7a1d88: r0 = ==()
    //     0x7a1d88: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1d8c: tbnz            w0, #4, #0x7a1da0
    // 0x7a1d90: r0 = CupertinoLocalizationEnNz()
    //     0x7a1d90: bl              #0x7a31c0  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x8)
    // 0x7a1d94: LeaveFrame
    //     0x7a1d94: mov             SP, fp
    //     0x7a1d98: ldp             fp, lr, [SP], #0x10
    // 0x7a1d9c: ret
    //     0x7a1d9c: ret             
    // 0x7a1da0: r16 = "SG"
    //     0x7a1da0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df30] "SG"
    //     0x7a1da4: ldr             x16, [x16, #0xf30]
    // 0x7a1da8: ldur            lr, [fp, #-0x18]
    // 0x7a1dac: stp             lr, x16, [SP]
    // 0x7a1db0: r0 = ==()
    //     0x7a1db0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1db4: tbnz            w0, #4, #0x7a1dc8
    // 0x7a1db8: r0 = CupertinoLocalizationEnSg()
    //     0x7a1db8: bl              #0x7a31b4  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x8)
    // 0x7a1dbc: LeaveFrame
    //     0x7a1dbc: mov             SP, fp
    //     0x7a1dc0: ldp             fp, lr, [SP], #0x10
    // 0x7a1dc4: ret
    //     0x7a1dc4: ret             
    // 0x7a1dc8: r16 = "ZA"
    //     0x7a1dc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df40] "ZA"
    //     0x7a1dcc: ldr             x16, [x16, #0xf40]
    // 0x7a1dd0: ldur            lr, [fp, #-0x18]
    // 0x7a1dd4: stp             lr, x16, [SP]
    // 0x7a1dd8: r0 = ==()
    //     0x7a1dd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1ddc: tbnz            w0, #4, #0x7a1df0
    // 0x7a1de0: r0 = CupertinoLocalizationEnZa()
    //     0x7a1de0: bl              #0x7a31a8  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x8)
    // 0x7a1de4: LeaveFrame
    //     0x7a1de4: mov             SP, fp
    //     0x7a1de8: ldp             fp, lr, [SP], #0x10
    // 0x7a1dec: ret
    //     0x7a1dec: ret             
    // 0x7a1df0: r0 = CupertinoLocalizationEn()
    //     0x7a1df0: bl              #0x7a319c  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x8)
    // 0x7a1df4: LeaveFrame
    //     0x7a1df4: mov             SP, fp
    //     0x7a1df8: ldp             fp, lr, [SP], #0x10
    // 0x7a1dfc: ret
    //     0x7a1dfc: ret             
    // 0x7a1e00: ldur            x0, [fp, #-0x10]
    // 0x7a1e04: r16 = "es"
    //     0x7a1e04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7a1e08: ldr             x16, [x16, #0xf58]
    // 0x7a1e0c: ldur            lr, [fp, #-8]
    // 0x7a1e10: stp             lr, x16, [SP]
    // 0x7a1e14: r0 = ==()
    //     0x7a1e14: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1e18: tbnz            w0, #4, #0x7a2174
    // 0x7a1e1c: ldur            x0, [fp, #-0x10]
    // 0x7a1e20: LoadField: r3 = r0->field_f
    //     0x7a1e20: ldur            w3, [x0, #0xf]
    // 0x7a1e24: DecompressPointer r3
    //     0x7a1e24: add             x3, x3, HEAP, lsl #32
    // 0x7a1e28: mov             x2, x3
    // 0x7a1e2c: stur            x3, [fp, #-0x18]
    // 0x7a1e30: r1 = _ConstMap len:6
    //     0x7a1e30: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a1e34: r0 = []()
    //     0x7a1e34: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a1e38: cmp             w0, NULL
    // 0x7a1e3c: b.ne            #0x7a1e44
    // 0x7a1e40: ldur            x0, [fp, #-0x18]
    // 0x7a1e44: stur            x0, [fp, #-0x18]
    // 0x7a1e48: r16 = "419"
    //     0x7a1e48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df60] "419"
    //     0x7a1e4c: ldr             x16, [x16, #0xf60]
    // 0x7a1e50: stp             x0, x16, [SP]
    // 0x7a1e54: r0 = ==()
    //     0x7a1e54: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1e58: tbnz            w0, #4, #0x7a1e6c
    // 0x7a1e5c: r0 = CupertinoLocalizationEs419()
    //     0x7a1e5c: bl              #0x7a3190  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x8)
    // 0x7a1e60: LeaveFrame
    //     0x7a1e60: mov             SP, fp
    //     0x7a1e64: ldp             fp, lr, [SP], #0x10
    // 0x7a1e68: ret
    //     0x7a1e68: ret             
    // 0x7a1e6c: r16 = "AR"
    //     0x7a1e6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "AR"
    //     0x7a1e70: ldr             x16, [x16, #0xf70]
    // 0x7a1e74: ldur            lr, [fp, #-0x18]
    // 0x7a1e78: stp             lr, x16, [SP]
    // 0x7a1e7c: r0 = ==()
    //     0x7a1e7c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1e80: tbnz            w0, #4, #0x7a1e94
    // 0x7a1e84: r0 = CupertinoLocalizationEsAr()
    //     0x7a1e84: bl              #0x7a3184  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x8)
    // 0x7a1e88: LeaveFrame
    //     0x7a1e88: mov             SP, fp
    //     0x7a1e8c: ldp             fp, lr, [SP], #0x10
    // 0x7a1e90: ret
    //     0x7a1e90: ret             
    // 0x7a1e94: r16 = "BO"
    //     0x7a1e94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "BO"
    //     0x7a1e98: ldr             x16, [x16, #0xf80]
    // 0x7a1e9c: ldur            lr, [fp, #-0x18]
    // 0x7a1ea0: stp             lr, x16, [SP]
    // 0x7a1ea4: r0 = ==()
    //     0x7a1ea4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1ea8: tbnz            w0, #4, #0x7a1ebc
    // 0x7a1eac: r0 = CupertinoLocalizationEsBo()
    //     0x7a1eac: bl              #0x7a3178  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x8)
    // 0x7a1eb0: LeaveFrame
    //     0x7a1eb0: mov             SP, fp
    //     0x7a1eb4: ldp             fp, lr, [SP], #0x10
    // 0x7a1eb8: ret
    //     0x7a1eb8: ret             
    // 0x7a1ebc: r16 = "CL"
    //     0x7a1ebc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "CL"
    //     0x7a1ec0: ldr             x16, [x16, #0xf90]
    // 0x7a1ec4: ldur            lr, [fp, #-0x18]
    // 0x7a1ec8: stp             lr, x16, [SP]
    // 0x7a1ecc: r0 = ==()
    //     0x7a1ecc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1ed0: tbnz            w0, #4, #0x7a1ee4
    // 0x7a1ed4: r0 = CupertinoLocalizationEsCl()
    //     0x7a1ed4: bl              #0x7a316c  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x8)
    // 0x7a1ed8: LeaveFrame
    //     0x7a1ed8: mov             SP, fp
    //     0x7a1edc: ldp             fp, lr, [SP], #0x10
    // 0x7a1ee0: ret
    //     0x7a1ee0: ret             
    // 0x7a1ee4: r16 = "CO"
    //     0x7a1ee4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "CO"
    //     0x7a1ee8: ldr             x16, [x16, #0xfa0]
    // 0x7a1eec: ldur            lr, [fp, #-0x18]
    // 0x7a1ef0: stp             lr, x16, [SP]
    // 0x7a1ef4: r0 = ==()
    //     0x7a1ef4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1ef8: tbnz            w0, #4, #0x7a1f0c
    // 0x7a1efc: r0 = CupertinoLocalizationEsCo()
    //     0x7a1efc: bl              #0x7a3160  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x8)
    // 0x7a1f00: LeaveFrame
    //     0x7a1f00: mov             SP, fp
    //     0x7a1f04: ldp             fp, lr, [SP], #0x10
    // 0x7a1f08: ret
    //     0x7a1f08: ret             
    // 0x7a1f0c: r16 = "CR"
    //     0x7a1f0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "CR"
    //     0x7a1f10: ldr             x16, [x16, #0xfb0]
    // 0x7a1f14: ldur            lr, [fp, #-0x18]
    // 0x7a1f18: stp             lr, x16, [SP]
    // 0x7a1f1c: r0 = ==()
    //     0x7a1f1c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1f20: tbnz            w0, #4, #0x7a1f34
    // 0x7a1f24: r0 = CupertinoLocalizationEsCr()
    //     0x7a1f24: bl              #0x7a3154  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x8)
    // 0x7a1f28: LeaveFrame
    //     0x7a1f28: mov             SP, fp
    //     0x7a1f2c: ldp             fp, lr, [SP], #0x10
    // 0x7a1f30: ret
    //     0x7a1f30: ret             
    // 0x7a1f34: r16 = "DO"
    //     0x7a1f34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "DO"
    //     0x7a1f38: ldr             x16, [x16, #0xfc0]
    // 0x7a1f3c: ldur            lr, [fp, #-0x18]
    // 0x7a1f40: stp             lr, x16, [SP]
    // 0x7a1f44: r0 = ==()
    //     0x7a1f44: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1f48: tbnz            w0, #4, #0x7a1f5c
    // 0x7a1f4c: r0 = CupertinoLocalizationEsDo()
    //     0x7a1f4c: bl              #0x7a3148  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x8)
    // 0x7a1f50: LeaveFrame
    //     0x7a1f50: mov             SP, fp
    //     0x7a1f54: ldp             fp, lr, [SP], #0x10
    // 0x7a1f58: ret
    //     0x7a1f58: ret             
    // 0x7a1f5c: r16 = "EC"
    //     0x7a1f5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] "EC"
    //     0x7a1f60: ldr             x16, [x16, #0xfd0]
    // 0x7a1f64: ldur            lr, [fp, #-0x18]
    // 0x7a1f68: stp             lr, x16, [SP]
    // 0x7a1f6c: r0 = ==()
    //     0x7a1f6c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1f70: tbnz            w0, #4, #0x7a1f84
    // 0x7a1f74: r0 = CupertinoLocalizationEsEc()
    //     0x7a1f74: bl              #0x7a313c  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x8)
    // 0x7a1f78: LeaveFrame
    //     0x7a1f78: mov             SP, fp
    //     0x7a1f7c: ldp             fp, lr, [SP], #0x10
    // 0x7a1f80: ret
    //     0x7a1f80: ret             
    // 0x7a1f84: r16 = "GT"
    //     0x7a1f84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "GT"
    //     0x7a1f88: ldr             x16, [x16, #0xfe0]
    // 0x7a1f8c: ldur            lr, [fp, #-0x18]
    // 0x7a1f90: stp             lr, x16, [SP]
    // 0x7a1f94: r0 = ==()
    //     0x7a1f94: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1f98: tbnz            w0, #4, #0x7a1fac
    // 0x7a1f9c: r0 = CupertinoLocalizationEsGt()
    //     0x7a1f9c: bl              #0x7a3130  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x8)
    // 0x7a1fa0: LeaveFrame
    //     0x7a1fa0: mov             SP, fp
    //     0x7a1fa4: ldp             fp, lr, [SP], #0x10
    // 0x7a1fa8: ret
    //     0x7a1fa8: ret             
    // 0x7a1fac: r16 = "HN"
    //     0x7a1fac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "HN"
    //     0x7a1fb0: ldr             x16, [x16, #0xff0]
    // 0x7a1fb4: ldur            lr, [fp, #-0x18]
    // 0x7a1fb8: stp             lr, x16, [SP]
    // 0x7a1fbc: r0 = ==()
    //     0x7a1fbc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1fc0: tbnz            w0, #4, #0x7a1fd4
    // 0x7a1fc4: r0 = CupertinoLocalizationEsHn()
    //     0x7a1fc4: bl              #0x7a3124  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x8)
    // 0x7a1fc8: LeaveFrame
    //     0x7a1fc8: mov             SP, fp
    //     0x7a1fcc: ldp             fp, lr, [SP], #0x10
    // 0x7a1fd0: ret
    //     0x7a1fd0: ret             
    // 0x7a1fd4: r16 = "MX"
    //     0x7a1fd4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e000] "MX"
    //     0x7a1fd8: ldr             x16, [x16]
    // 0x7a1fdc: ldur            lr, [fp, #-0x18]
    // 0x7a1fe0: stp             lr, x16, [SP]
    // 0x7a1fe4: r0 = ==()
    //     0x7a1fe4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1fe8: tbnz            w0, #4, #0x7a1ffc
    // 0x7a1fec: r0 = CupertinoLocalizationEsMx()
    //     0x7a1fec: bl              #0x7a3118  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x8)
    // 0x7a1ff0: LeaveFrame
    //     0x7a1ff0: mov             SP, fp
    //     0x7a1ff4: ldp             fp, lr, [SP], #0x10
    // 0x7a1ff8: ret
    //     0x7a1ff8: ret             
    // 0x7a1ffc: r16 = "NI"
    //     0x7a1ffc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e010] "NI"
    //     0x7a2000: ldr             x16, [x16, #0x10]
    // 0x7a2004: ldur            lr, [fp, #-0x18]
    // 0x7a2008: stp             lr, x16, [SP]
    // 0x7a200c: r0 = ==()
    //     0x7a200c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2010: tbnz            w0, #4, #0x7a2024
    // 0x7a2014: r0 = CupertinoLocalizationEsNi()
    //     0x7a2014: bl              #0x7a310c  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x8)
    // 0x7a2018: LeaveFrame
    //     0x7a2018: mov             SP, fp
    //     0x7a201c: ldp             fp, lr, [SP], #0x10
    // 0x7a2020: ret
    //     0x7a2020: ret             
    // 0x7a2024: r16 = "PA"
    //     0x7a2024: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "PA"
    //     0x7a2028: ldr             x16, [x16, #0x20]
    // 0x7a202c: ldur            lr, [fp, #-0x18]
    // 0x7a2030: stp             lr, x16, [SP]
    // 0x7a2034: r0 = ==()
    //     0x7a2034: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2038: tbnz            w0, #4, #0x7a204c
    // 0x7a203c: r0 = CupertinoLocalizationEsPa()
    //     0x7a203c: bl              #0x7a3100  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x8)
    // 0x7a2040: LeaveFrame
    //     0x7a2040: mov             SP, fp
    //     0x7a2044: ldp             fp, lr, [SP], #0x10
    // 0x7a2048: ret
    //     0x7a2048: ret             
    // 0x7a204c: r16 = "PE"
    //     0x7a204c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "PE"
    //     0x7a2050: ldr             x16, [x16, #0x30]
    // 0x7a2054: ldur            lr, [fp, #-0x18]
    // 0x7a2058: stp             lr, x16, [SP]
    // 0x7a205c: r0 = ==()
    //     0x7a205c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2060: tbnz            w0, #4, #0x7a2074
    // 0x7a2064: r0 = CupertinoLocalizationEsPe()
    //     0x7a2064: bl              #0x7a30f4  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x8)
    // 0x7a2068: LeaveFrame
    //     0x7a2068: mov             SP, fp
    //     0x7a206c: ldp             fp, lr, [SP], #0x10
    // 0x7a2070: ret
    //     0x7a2070: ret             
    // 0x7a2074: r16 = "PR"
    //     0x7a2074: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "PR"
    //     0x7a2078: ldr             x16, [x16, #0x40]
    // 0x7a207c: ldur            lr, [fp, #-0x18]
    // 0x7a2080: stp             lr, x16, [SP]
    // 0x7a2084: r0 = ==()
    //     0x7a2084: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2088: tbnz            w0, #4, #0x7a209c
    // 0x7a208c: r0 = CupertinoLocalizationEsPr()
    //     0x7a208c: bl              #0x7a30e8  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x8)
    // 0x7a2090: LeaveFrame
    //     0x7a2090: mov             SP, fp
    //     0x7a2094: ldp             fp, lr, [SP], #0x10
    // 0x7a2098: ret
    //     0x7a2098: ret             
    // 0x7a209c: r16 = "PY"
    //     0x7a209c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] "PY"
    //     0x7a20a0: ldr             x16, [x16, #0x50]
    // 0x7a20a4: ldur            lr, [fp, #-0x18]
    // 0x7a20a8: stp             lr, x16, [SP]
    // 0x7a20ac: r0 = ==()
    //     0x7a20ac: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a20b0: tbnz            w0, #4, #0x7a20c4
    // 0x7a20b4: r0 = CupertinoLocalizationEsPy()
    //     0x7a20b4: bl              #0x7a30dc  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x8)
    // 0x7a20b8: LeaveFrame
    //     0x7a20b8: mov             SP, fp
    //     0x7a20bc: ldp             fp, lr, [SP], #0x10
    // 0x7a20c0: ret
    //     0x7a20c0: ret             
    // 0x7a20c4: r16 = "SV"
    //     0x7a20c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e060] "SV"
    //     0x7a20c8: ldr             x16, [x16, #0x60]
    // 0x7a20cc: ldur            lr, [fp, #-0x18]
    // 0x7a20d0: stp             lr, x16, [SP]
    // 0x7a20d4: r0 = ==()
    //     0x7a20d4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a20d8: tbnz            w0, #4, #0x7a20ec
    // 0x7a20dc: r0 = CupertinoLocalizationEsSv()
    //     0x7a20dc: bl              #0x7a30d0  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x8)
    // 0x7a20e0: LeaveFrame
    //     0x7a20e0: mov             SP, fp
    //     0x7a20e4: ldp             fp, lr, [SP], #0x10
    // 0x7a20e8: ret
    //     0x7a20e8: ret             
    // 0x7a20ec: r16 = "US"
    //     0x7a20ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] "US"
    //     0x7a20f0: ldr             x16, [x16, #0x70]
    // 0x7a20f4: ldur            lr, [fp, #-0x18]
    // 0x7a20f8: stp             lr, x16, [SP]
    // 0x7a20fc: r0 = ==()
    //     0x7a20fc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2100: tbnz            w0, #4, #0x7a2114
    // 0x7a2104: r0 = CupertinoLocalizationEsUs()
    //     0x7a2104: bl              #0x7a30c4  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x8)
    // 0x7a2108: LeaveFrame
    //     0x7a2108: mov             SP, fp
    //     0x7a210c: ldp             fp, lr, [SP], #0x10
    // 0x7a2110: ret
    //     0x7a2110: ret             
    // 0x7a2114: r16 = "UY"
    //     0x7a2114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] "UY"
    //     0x7a2118: ldr             x16, [x16, #0x80]
    // 0x7a211c: ldur            lr, [fp, #-0x18]
    // 0x7a2120: stp             lr, x16, [SP]
    // 0x7a2124: r0 = ==()
    //     0x7a2124: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2128: tbnz            w0, #4, #0x7a213c
    // 0x7a212c: r0 = CupertinoLocalizationEsUy()
    //     0x7a212c: bl              #0x7a30b8  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x8)
    // 0x7a2130: LeaveFrame
    //     0x7a2130: mov             SP, fp
    //     0x7a2134: ldp             fp, lr, [SP], #0x10
    // 0x7a2138: ret
    //     0x7a2138: ret             
    // 0x7a213c: r16 = "VE"
    //     0x7a213c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "VE"
    //     0x7a2140: ldr             x16, [x16, #0x90]
    // 0x7a2144: ldur            lr, [fp, #-0x18]
    // 0x7a2148: stp             lr, x16, [SP]
    // 0x7a214c: r0 = ==()
    //     0x7a214c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2150: tbnz            w0, #4, #0x7a2164
    // 0x7a2154: r0 = CupertinoLocalizationEsVe()
    //     0x7a2154: bl              #0x7a30ac  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x8)
    // 0x7a2158: LeaveFrame
    //     0x7a2158: mov             SP, fp
    //     0x7a215c: ldp             fp, lr, [SP], #0x10
    // 0x7a2160: ret
    //     0x7a2160: ret             
    // 0x7a2164: r0 = CupertinoLocalizationEs()
    //     0x7a2164: bl              #0x7a30a0  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x8)
    // 0x7a2168: LeaveFrame
    //     0x7a2168: mov             SP, fp
    //     0x7a216c: ldp             fp, lr, [SP], #0x10
    // 0x7a2170: ret
    //     0x7a2170: ret             
    // 0x7a2174: ldur            x0, [fp, #-0x10]
    // 0x7a2178: r16 = "et"
    //     0x7a2178: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "et"
    //     0x7a217c: ldr             x16, [x16, #0xa8]
    // 0x7a2180: ldur            lr, [fp, #-8]
    // 0x7a2184: stp             lr, x16, [SP]
    // 0x7a2188: r0 = ==()
    //     0x7a2188: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a218c: tbnz            w0, #4, #0x7a21a0
    // 0x7a2190: r0 = CupertinoLocalizationEt()
    //     0x7a2190: bl              #0x7a3094  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x8)
    // 0x7a2194: LeaveFrame
    //     0x7a2194: mov             SP, fp
    //     0x7a2198: ldp             fp, lr, [SP], #0x10
    // 0x7a219c: ret
    //     0x7a219c: ret             
    // 0x7a21a0: r16 = "eu"
    //     0x7a21a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "eu"
    //     0x7a21a4: ldr             x16, [x16, #0xb8]
    // 0x7a21a8: ldur            lr, [fp, #-8]
    // 0x7a21ac: stp             lr, x16, [SP]
    // 0x7a21b0: r0 = ==()
    //     0x7a21b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a21b4: tbnz            w0, #4, #0x7a21c8
    // 0x7a21b8: r0 = CupertinoLocalizationEu()
    //     0x7a21b8: bl              #0x7a3088  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x8)
    // 0x7a21bc: LeaveFrame
    //     0x7a21bc: mov             SP, fp
    //     0x7a21c0: ldp             fp, lr, [SP], #0x10
    // 0x7a21c4: ret
    //     0x7a21c4: ret             
    // 0x7a21c8: r16 = "fa"
    //     0x7a21c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "fa"
    //     0x7a21cc: ldr             x16, [x16, #0xc8]
    // 0x7a21d0: ldur            lr, [fp, #-8]
    // 0x7a21d4: stp             lr, x16, [SP]
    // 0x7a21d8: r0 = ==()
    //     0x7a21d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a21dc: tbnz            w0, #4, #0x7a21f0
    // 0x7a21e0: r0 = CupertinoLocalizationFa()
    //     0x7a21e0: bl              #0x7a307c  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x8)
    // 0x7a21e4: LeaveFrame
    //     0x7a21e4: mov             SP, fp
    //     0x7a21e8: ldp             fp, lr, [SP], #0x10
    // 0x7a21ec: ret
    //     0x7a21ec: ret             
    // 0x7a21f0: r16 = "fi"
    //     0x7a21f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "fi"
    //     0x7a21f4: ldr             x16, [x16, #0xd8]
    // 0x7a21f8: ldur            lr, [fp, #-8]
    // 0x7a21fc: stp             lr, x16, [SP]
    // 0x7a2200: r0 = ==()
    //     0x7a2200: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2204: tbnz            w0, #4, #0x7a2218
    // 0x7a2208: r0 = CupertinoLocalizationFi()
    //     0x7a2208: bl              #0x7a3070  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x8)
    // 0x7a220c: LeaveFrame
    //     0x7a220c: mov             SP, fp
    //     0x7a2210: ldp             fp, lr, [SP], #0x10
    // 0x7a2214: ret
    //     0x7a2214: ret             
    // 0x7a2218: r16 = "fil"
    //     0x7a2218: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x7a221c: ldr             x16, [x16, #0x5b8]
    // 0x7a2220: ldur            lr, [fp, #-8]
    // 0x7a2224: stp             lr, x16, [SP]
    // 0x7a2228: r0 = ==()
    //     0x7a2228: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a222c: tbnz            w0, #4, #0x7a2240
    // 0x7a2230: r0 = CupertinoLocalizationFil()
    //     0x7a2230: bl              #0x7a3064  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x8)
    // 0x7a2234: LeaveFrame
    //     0x7a2234: mov             SP, fp
    //     0x7a2238: ldp             fp, lr, [SP], #0x10
    // 0x7a223c: ret
    //     0x7a223c: ret             
    // 0x7a2240: r16 = "fr"
    //     0x7a2240: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7a2244: ldr             x16, [x16, #0xf0]
    // 0x7a2248: ldur            lr, [fp, #-8]
    // 0x7a224c: stp             lr, x16, [SP]
    // 0x7a2250: r0 = ==()
    //     0x7a2250: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2254: tbnz            w0, #4, #0x7a22b4
    // 0x7a2258: ldur            x0, [fp, #-0x10]
    // 0x7a225c: LoadField: r3 = r0->field_f
    //     0x7a225c: ldur            w3, [x0, #0xf]
    // 0x7a2260: DecompressPointer r3
    //     0x7a2260: add             x3, x3, HEAP, lsl #32
    // 0x7a2264: mov             x2, x3
    // 0x7a2268: stur            x3, [fp, #-0x18]
    // 0x7a226c: r1 = _ConstMap len:6
    //     0x7a226c: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a2270: r0 = []()
    //     0x7a2270: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a2274: cmp             w0, NULL
    // 0x7a2278: b.ne            #0x7a2280
    // 0x7a227c: ldur            x0, [fp, #-0x18]
    // 0x7a2280: r16 = "CA"
    //     0x7a2280: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee0] "CA"
    //     0x7a2284: ldr             x16, [x16, #0xee0]
    // 0x7a2288: stp             x0, x16, [SP]
    // 0x7a228c: r0 = ==()
    //     0x7a228c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2290: tbnz            w0, #4, #0x7a22a4
    // 0x7a2294: r0 = CupertinoLocalizationFrCa()
    //     0x7a2294: bl              #0x7a3058  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x8)
    // 0x7a2298: LeaveFrame
    //     0x7a2298: mov             SP, fp
    //     0x7a229c: ldp             fp, lr, [SP], #0x10
    // 0x7a22a0: ret
    //     0x7a22a0: ret             
    // 0x7a22a4: r0 = CupertinoLocalizationFr()
    //     0x7a22a4: bl              #0x7a304c  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x8)
    // 0x7a22a8: LeaveFrame
    //     0x7a22a8: mov             SP, fp
    //     0x7a22ac: ldp             fp, lr, [SP], #0x10
    // 0x7a22b0: ret
    //     0x7a22b0: ret             
    // 0x7a22b4: ldur            x0, [fp, #-0x10]
    // 0x7a22b8: r16 = "gl"
    //     0x7a22b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e108] "gl"
    //     0x7a22bc: ldr             x16, [x16, #0x108]
    // 0x7a22c0: ldur            lr, [fp, #-8]
    // 0x7a22c4: stp             lr, x16, [SP]
    // 0x7a22c8: r0 = ==()
    //     0x7a22c8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a22cc: tbnz            w0, #4, #0x7a22e0
    // 0x7a22d0: r0 = CupertinoLocalizationGl()
    //     0x7a22d0: bl              #0x7a3040  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x8)
    // 0x7a22d4: LeaveFrame
    //     0x7a22d4: mov             SP, fp
    //     0x7a22d8: ldp             fp, lr, [SP], #0x10
    // 0x7a22dc: ret
    //     0x7a22dc: ret             
    // 0x7a22e0: r16 = "gsw"
    //     0x7a22e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e118] "gsw"
    //     0x7a22e4: ldr             x16, [x16, #0x118]
    // 0x7a22e8: ldur            lr, [fp, #-8]
    // 0x7a22ec: stp             lr, x16, [SP]
    // 0x7a22f0: r0 = ==()
    //     0x7a22f0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a22f4: tbnz            w0, #4, #0x7a2308
    // 0x7a22f8: r0 = CupertinoLocalizationGsw()
    //     0x7a22f8: bl              #0x7a3034  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x8)
    // 0x7a22fc: LeaveFrame
    //     0x7a22fc: mov             SP, fp
    //     0x7a2300: ldp             fp, lr, [SP], #0x10
    // 0x7a2304: ret
    //     0x7a2304: ret             
    // 0x7a2308: r16 = "gu"
    //     0x7a2308: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e128] "gu"
    //     0x7a230c: ldr             x16, [x16, #0x128]
    // 0x7a2310: ldur            lr, [fp, #-8]
    // 0x7a2314: stp             lr, x16, [SP]
    // 0x7a2318: r0 = ==()
    //     0x7a2318: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a231c: tbnz            w0, #4, #0x7a2330
    // 0x7a2320: r0 = CupertinoLocalizationGu()
    //     0x7a2320: bl              #0x7a3028  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x8)
    // 0x7a2324: LeaveFrame
    //     0x7a2324: mov             SP, fp
    //     0x7a2328: ldp             fp, lr, [SP], #0x10
    // 0x7a232c: ret
    //     0x7a232c: ret             
    // 0x7a2330: r16 = "he"
    //     0x7a2330: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x7a2334: ldr             x16, [x16, #0x5b0]
    // 0x7a2338: ldur            lr, [fp, #-8]
    // 0x7a233c: stp             lr, x16, [SP]
    // 0x7a2340: r0 = ==()
    //     0x7a2340: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2344: tbnz            w0, #4, #0x7a2358
    // 0x7a2348: r0 = CupertinoLocalizationHe()
    //     0x7a2348: bl              #0x7a301c  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x8)
    // 0x7a234c: LeaveFrame
    //     0x7a234c: mov             SP, fp
    //     0x7a2350: ldp             fp, lr, [SP], #0x10
    // 0x7a2354: ret
    //     0x7a2354: ret             
    // 0x7a2358: r16 = "hi"
    //     0x7a2358: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e140] "hi"
    //     0x7a235c: ldr             x16, [x16, #0x140]
    // 0x7a2360: ldur            lr, [fp, #-8]
    // 0x7a2364: stp             lr, x16, [SP]
    // 0x7a2368: r0 = ==()
    //     0x7a2368: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a236c: tbnz            w0, #4, #0x7a2380
    // 0x7a2370: r0 = CupertinoLocalizationHi()
    //     0x7a2370: bl              #0x7a3010  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x8)
    // 0x7a2374: LeaveFrame
    //     0x7a2374: mov             SP, fp
    //     0x7a2378: ldp             fp, lr, [SP], #0x10
    // 0x7a237c: ret
    //     0x7a237c: ret             
    // 0x7a2380: r16 = "hr"
    //     0x7a2380: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e150] "hr"
    //     0x7a2384: ldr             x16, [x16, #0x150]
    // 0x7a2388: ldur            lr, [fp, #-8]
    // 0x7a238c: stp             lr, x16, [SP]
    // 0x7a2390: r0 = ==()
    //     0x7a2390: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2394: tbnz            w0, #4, #0x7a23a8
    // 0x7a2398: r0 = CupertinoLocalizationHr()
    //     0x7a2398: bl              #0x7a3004  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x8)
    // 0x7a239c: LeaveFrame
    //     0x7a239c: mov             SP, fp
    //     0x7a23a0: ldp             fp, lr, [SP], #0x10
    // 0x7a23a4: ret
    //     0x7a23a4: ret             
    // 0x7a23a8: r16 = "hu"
    //     0x7a23a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e160] "hu"
    //     0x7a23ac: ldr             x16, [x16, #0x160]
    // 0x7a23b0: ldur            lr, [fp, #-8]
    // 0x7a23b4: stp             lr, x16, [SP]
    // 0x7a23b8: r0 = ==()
    //     0x7a23b8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a23bc: tbnz            w0, #4, #0x7a23d0
    // 0x7a23c0: r0 = CupertinoLocalizationHu()
    //     0x7a23c0: bl              #0x7a2ff8  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x8)
    // 0x7a23c4: LeaveFrame
    //     0x7a23c4: mov             SP, fp
    //     0x7a23c8: ldp             fp, lr, [SP], #0x10
    // 0x7a23cc: ret
    //     0x7a23cc: ret             
    // 0x7a23d0: r16 = "hy"
    //     0x7a23d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "hy"
    //     0x7a23d4: ldr             x16, [x16, #0x170]
    // 0x7a23d8: ldur            lr, [fp, #-8]
    // 0x7a23dc: stp             lr, x16, [SP]
    // 0x7a23e0: r0 = ==()
    //     0x7a23e0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a23e4: tbnz            w0, #4, #0x7a23f8
    // 0x7a23e8: r0 = CupertinoLocalizationHy()
    //     0x7a23e8: bl              #0x7a2fec  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x8)
    // 0x7a23ec: LeaveFrame
    //     0x7a23ec: mov             SP, fp
    //     0x7a23f0: ldp             fp, lr, [SP], #0x10
    // 0x7a23f4: ret
    //     0x7a23f4: ret             
    // 0x7a23f8: r16 = "id"
    //     0x7a23f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x7a23fc: ldr             x16, [x16, #0xfe0]
    // 0x7a2400: ldur            lr, [fp, #-8]
    // 0x7a2404: stp             lr, x16, [SP]
    // 0x7a2408: r0 = ==()
    //     0x7a2408: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a240c: tbnz            w0, #4, #0x7a2420
    // 0x7a2410: r0 = CupertinoLocalizationId()
    //     0x7a2410: bl              #0x7a2fe0  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x8)
    // 0x7a2414: LeaveFrame
    //     0x7a2414: mov             SP, fp
    //     0x7a2418: ldp             fp, lr, [SP], #0x10
    // 0x7a241c: ret
    //     0x7a241c: ret             
    // 0x7a2420: r16 = "is"
    //     0x7a2420: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x7a2424: ldr             x16, [x16, #0x188]
    // 0x7a2428: ldur            lr, [fp, #-8]
    // 0x7a242c: stp             lr, x16, [SP]
    // 0x7a2430: r0 = ==()
    //     0x7a2430: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2434: tbnz            w0, #4, #0x7a2448
    // 0x7a2438: r0 = CupertinoLocalizationIs()
    //     0x7a2438: bl              #0x7a2fd4  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x8)
    // 0x7a243c: LeaveFrame
    //     0x7a243c: mov             SP, fp
    //     0x7a2440: ldp             fp, lr, [SP], #0x10
    // 0x7a2444: ret
    //     0x7a2444: ret             
    // 0x7a2448: r16 = "it"
    //     0x7a2448: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "it"
    //     0x7a244c: ldr             x16, [x16, #0x198]
    // 0x7a2450: ldur            lr, [fp, #-8]
    // 0x7a2454: stp             lr, x16, [SP]
    // 0x7a2458: r0 = ==()
    //     0x7a2458: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a245c: tbnz            w0, #4, #0x7a2470
    // 0x7a2460: r0 = CupertinoLocalizationIt()
    //     0x7a2460: bl              #0x7a2fc8  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x8)
    // 0x7a2464: LeaveFrame
    //     0x7a2464: mov             SP, fp
    //     0x7a2468: ldp             fp, lr, [SP], #0x10
    // 0x7a246c: ret
    //     0x7a246c: ret             
    // 0x7a2470: r16 = "ja"
    //     0x7a2470: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "ja"
    //     0x7a2474: ldr             x16, [x16, #0x1a8]
    // 0x7a2478: ldur            lr, [fp, #-8]
    // 0x7a247c: stp             lr, x16, [SP]
    // 0x7a2480: r0 = ==()
    //     0x7a2480: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2484: tbnz            w0, #4, #0x7a2498
    // 0x7a2488: r0 = CupertinoLocalizationJa()
    //     0x7a2488: bl              #0x7a2fbc  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x8)
    // 0x7a248c: LeaveFrame
    //     0x7a248c: mov             SP, fp
    //     0x7a2490: ldp             fp, lr, [SP], #0x10
    // 0x7a2494: ret
    //     0x7a2494: ret             
    // 0x7a2498: r16 = "ka"
    //     0x7a2498: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "ka"
    //     0x7a249c: ldr             x16, [x16, #0x1b8]
    // 0x7a24a0: ldur            lr, [fp, #-8]
    // 0x7a24a4: stp             lr, x16, [SP]
    // 0x7a24a8: r0 = ==()
    //     0x7a24a8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a24ac: tbnz            w0, #4, #0x7a24c0
    // 0x7a24b0: r0 = CupertinoLocalizationKa()
    //     0x7a24b0: bl              #0x7a2fb0  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x8)
    // 0x7a24b4: LeaveFrame
    //     0x7a24b4: mov             SP, fp
    //     0x7a24b8: ldp             fp, lr, [SP], #0x10
    // 0x7a24bc: ret
    //     0x7a24bc: ret             
    // 0x7a24c0: r16 = "kk"
    //     0x7a24c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "kk"
    //     0x7a24c4: ldr             x16, [x16, #0x1c8]
    // 0x7a24c8: ldur            lr, [fp, #-8]
    // 0x7a24cc: stp             lr, x16, [SP]
    // 0x7a24d0: r0 = ==()
    //     0x7a24d0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a24d4: tbnz            w0, #4, #0x7a24e8
    // 0x7a24d8: r0 = CupertinoLocalizationKk()
    //     0x7a24d8: bl              #0x7a2fa4  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x8)
    // 0x7a24dc: LeaveFrame
    //     0x7a24dc: mov             SP, fp
    //     0x7a24e0: ldp             fp, lr, [SP], #0x10
    // 0x7a24e4: ret
    //     0x7a24e4: ret             
    // 0x7a24e8: r16 = "km"
    //     0x7a24e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "km"
    //     0x7a24ec: ldr             x16, [x16, #0x1d8]
    // 0x7a24f0: ldur            lr, [fp, #-8]
    // 0x7a24f4: stp             lr, x16, [SP]
    // 0x7a24f8: r0 = ==()
    //     0x7a24f8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a24fc: tbnz            w0, #4, #0x7a2510
    // 0x7a2500: r0 = CupertinoLocalizationKm()
    //     0x7a2500: bl              #0x7a2f98  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x8)
    // 0x7a2504: LeaveFrame
    //     0x7a2504: mov             SP, fp
    //     0x7a2508: ldp             fp, lr, [SP], #0x10
    // 0x7a250c: ret
    //     0x7a250c: ret             
    // 0x7a2510: r16 = "kn"
    //     0x7a2510: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "kn"
    //     0x7a2514: ldr             x16, [x16, #0x1e8]
    // 0x7a2518: ldur            lr, [fp, #-8]
    // 0x7a251c: stp             lr, x16, [SP]
    // 0x7a2520: r0 = ==()
    //     0x7a2520: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2524: tbnz            w0, #4, #0x7a2538
    // 0x7a2528: r0 = CupertinoLocalizationKn()
    //     0x7a2528: bl              #0x7a2f8c  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x8)
    // 0x7a252c: LeaveFrame
    //     0x7a252c: mov             SP, fp
    //     0x7a2530: ldp             fp, lr, [SP], #0x10
    // 0x7a2534: ret
    //     0x7a2534: ret             
    // 0x7a2538: r16 = "ko"
    //     0x7a2538: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "ko"
    //     0x7a253c: ldr             x16, [x16, #0x1f8]
    // 0x7a2540: ldur            lr, [fp, #-8]
    // 0x7a2544: stp             lr, x16, [SP]
    // 0x7a2548: r0 = ==()
    //     0x7a2548: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a254c: tbnz            w0, #4, #0x7a2560
    // 0x7a2550: r0 = CupertinoLocalizationKo()
    //     0x7a2550: bl              #0x7a2f80  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x8)
    // 0x7a2554: LeaveFrame
    //     0x7a2554: mov             SP, fp
    //     0x7a2558: ldp             fp, lr, [SP], #0x10
    // 0x7a255c: ret
    //     0x7a255c: ret             
    // 0x7a2560: r16 = "ky"
    //     0x7a2560: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "ky"
    //     0x7a2564: ldr             x16, [x16, #0x208]
    // 0x7a2568: ldur            lr, [fp, #-8]
    // 0x7a256c: stp             lr, x16, [SP]
    // 0x7a2570: r0 = ==()
    //     0x7a2570: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2574: tbnz            w0, #4, #0x7a2588
    // 0x7a2578: r0 = CupertinoLocalizationKy()
    //     0x7a2578: bl              #0x7a2f74  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x8)
    // 0x7a257c: LeaveFrame
    //     0x7a257c: mov             SP, fp
    //     0x7a2580: ldp             fp, lr, [SP], #0x10
    // 0x7a2584: ret
    //     0x7a2584: ret             
    // 0x7a2588: r16 = "lo"
    //     0x7a2588: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "lo"
    //     0x7a258c: ldr             x16, [x16, #0x218]
    // 0x7a2590: ldur            lr, [fp, #-8]
    // 0x7a2594: stp             lr, x16, [SP]
    // 0x7a2598: r0 = ==()
    //     0x7a2598: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a259c: tbnz            w0, #4, #0x7a25b0
    // 0x7a25a0: r0 = CupertinoLocalizationLo()
    //     0x7a25a0: bl              #0x7a2f68  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x8)
    // 0x7a25a4: LeaveFrame
    //     0x7a25a4: mov             SP, fp
    //     0x7a25a8: ldp             fp, lr, [SP], #0x10
    // 0x7a25ac: ret
    //     0x7a25ac: ret             
    // 0x7a25b0: r16 = "lt"
    //     0x7a25b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "lt"
    //     0x7a25b4: ldr             x16, [x16, #0x228]
    // 0x7a25b8: ldur            lr, [fp, #-8]
    // 0x7a25bc: stp             lr, x16, [SP]
    // 0x7a25c0: r0 = ==()
    //     0x7a25c0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a25c4: tbnz            w0, #4, #0x7a25d8
    // 0x7a25c8: r0 = CupertinoLocalizationLt()
    //     0x7a25c8: bl              #0x7a2f5c  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x8)
    // 0x7a25cc: LeaveFrame
    //     0x7a25cc: mov             SP, fp
    //     0x7a25d0: ldp             fp, lr, [SP], #0x10
    // 0x7a25d4: ret
    //     0x7a25d4: ret             
    // 0x7a25d8: r16 = "lv"
    //     0x7a25d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e238] "lv"
    //     0x7a25dc: ldr             x16, [x16, #0x238]
    // 0x7a25e0: ldur            lr, [fp, #-8]
    // 0x7a25e4: stp             lr, x16, [SP]
    // 0x7a25e8: r0 = ==()
    //     0x7a25e8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a25ec: tbnz            w0, #4, #0x7a2600
    // 0x7a25f0: r0 = CupertinoLocalizationLv()
    //     0x7a25f0: bl              #0x7a2f50  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x8)
    // 0x7a25f4: LeaveFrame
    //     0x7a25f4: mov             SP, fp
    //     0x7a25f8: ldp             fp, lr, [SP], #0x10
    // 0x7a25fc: ret
    //     0x7a25fc: ret             
    // 0x7a2600: r16 = "mk"
    //     0x7a2600: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e248] "mk"
    //     0x7a2604: ldr             x16, [x16, #0x248]
    // 0x7a2608: ldur            lr, [fp, #-8]
    // 0x7a260c: stp             lr, x16, [SP]
    // 0x7a2610: r0 = ==()
    //     0x7a2610: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2614: tbnz            w0, #4, #0x7a2628
    // 0x7a2618: r0 = CupertinoLocalizationMk()
    //     0x7a2618: bl              #0x7a2f44  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x8)
    // 0x7a261c: LeaveFrame
    //     0x7a261c: mov             SP, fp
    //     0x7a2620: ldp             fp, lr, [SP], #0x10
    // 0x7a2624: ret
    //     0x7a2624: ret             
    // 0x7a2628: r16 = "ml"
    //     0x7a2628: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] "ml"
    //     0x7a262c: ldr             x16, [x16, #0x258]
    // 0x7a2630: ldur            lr, [fp, #-8]
    // 0x7a2634: stp             lr, x16, [SP]
    // 0x7a2638: r0 = ==()
    //     0x7a2638: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a263c: tbnz            w0, #4, #0x7a2650
    // 0x7a2640: r0 = CupertinoLocalizationMl()
    //     0x7a2640: bl              #0x7a2f38  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x8)
    // 0x7a2644: LeaveFrame
    //     0x7a2644: mov             SP, fp
    //     0x7a2648: ldp             fp, lr, [SP], #0x10
    // 0x7a264c: ret
    //     0x7a264c: ret             
    // 0x7a2650: r16 = "mn"
    //     0x7a2650: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e268] "mn"
    //     0x7a2654: ldr             x16, [x16, #0x268]
    // 0x7a2658: ldur            lr, [fp, #-8]
    // 0x7a265c: stp             lr, x16, [SP]
    // 0x7a2660: r0 = ==()
    //     0x7a2660: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2664: tbnz            w0, #4, #0x7a2678
    // 0x7a2668: r0 = CupertinoLocalizationMn()
    //     0x7a2668: bl              #0x7a2f2c  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x8)
    // 0x7a266c: LeaveFrame
    //     0x7a266c: mov             SP, fp
    //     0x7a2670: ldp             fp, lr, [SP], #0x10
    // 0x7a2674: ret
    //     0x7a2674: ret             
    // 0x7a2678: r16 = "mr"
    //     0x7a2678: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e278] "mr"
    //     0x7a267c: ldr             x16, [x16, #0x278]
    // 0x7a2680: ldur            lr, [fp, #-8]
    // 0x7a2684: stp             lr, x16, [SP]
    // 0x7a2688: r0 = ==()
    //     0x7a2688: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a268c: tbnz            w0, #4, #0x7a26a0
    // 0x7a2690: r0 = CupertinoLocalizationMr()
    //     0x7a2690: bl              #0x7a2f20  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x8)
    // 0x7a2694: LeaveFrame
    //     0x7a2694: mov             SP, fp
    //     0x7a2698: ldp             fp, lr, [SP], #0x10
    // 0x7a269c: ret
    //     0x7a269c: ret             
    // 0x7a26a0: r16 = "ms"
    //     0x7a26a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x7a26a4: ldr             x16, [x16, #0x288]
    // 0x7a26a8: ldur            lr, [fp, #-8]
    // 0x7a26ac: stp             lr, x16, [SP]
    // 0x7a26b0: r0 = ==()
    //     0x7a26b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a26b4: tbnz            w0, #4, #0x7a26c8
    // 0x7a26b8: r0 = CupertinoLocalizationMs()
    //     0x7a26b8: bl              #0x7a2f14  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x8)
    // 0x7a26bc: LeaveFrame
    //     0x7a26bc: mov             SP, fp
    //     0x7a26c0: ldp             fp, lr, [SP], #0x10
    // 0x7a26c4: ret
    //     0x7a26c4: ret             
    // 0x7a26c8: r16 = "my"
    //     0x7a26c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "my"
    //     0x7a26cc: ldr             x16, [x16, #0x298]
    // 0x7a26d0: ldur            lr, [fp, #-8]
    // 0x7a26d4: stp             lr, x16, [SP]
    // 0x7a26d8: r0 = ==()
    //     0x7a26d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a26dc: tbnz            w0, #4, #0x7a26f0
    // 0x7a26e0: r0 = CupertinoLocalizationMy()
    //     0x7a26e0: bl              #0x7a2f08  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x8)
    // 0x7a26e4: LeaveFrame
    //     0x7a26e4: mov             SP, fp
    //     0x7a26e8: ldp             fp, lr, [SP], #0x10
    // 0x7a26ec: ret
    //     0x7a26ec: ret             
    // 0x7a26f0: r16 = "nb"
    //     0x7a26f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x7a26f4: ldr             x16, [x16, #0x5d8]
    // 0x7a26f8: ldur            lr, [fp, #-8]
    // 0x7a26fc: stp             lr, x16, [SP]
    // 0x7a2700: r0 = ==()
    //     0x7a2700: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2704: tbnz            w0, #4, #0x7a2718
    // 0x7a2708: r0 = CupertinoLocalizationNb()
    //     0x7a2708: bl              #0x7a2efc  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x8)
    // 0x7a270c: LeaveFrame
    //     0x7a270c: mov             SP, fp
    //     0x7a2710: ldp             fp, lr, [SP], #0x10
    // 0x7a2714: ret
    //     0x7a2714: ret             
    // 0x7a2718: r16 = "ne"
    //     0x7a2718: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "ne"
    //     0x7a271c: ldr             x16, [x16, #0x2b0]
    // 0x7a2720: ldur            lr, [fp, #-8]
    // 0x7a2724: stp             lr, x16, [SP]
    // 0x7a2728: r0 = ==()
    //     0x7a2728: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a272c: tbnz            w0, #4, #0x7a2740
    // 0x7a2730: r0 = CupertinoLocalizationNe()
    //     0x7a2730: bl              #0x7a2ef0  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x8)
    // 0x7a2734: LeaveFrame
    //     0x7a2734: mov             SP, fp
    //     0x7a2738: ldp             fp, lr, [SP], #0x10
    // 0x7a273c: ret
    //     0x7a273c: ret             
    // 0x7a2740: r16 = "nl"
    //     0x7a2740: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "nl"
    //     0x7a2744: ldr             x16, [x16, #0x2c0]
    // 0x7a2748: ldur            lr, [fp, #-8]
    // 0x7a274c: stp             lr, x16, [SP]
    // 0x7a2750: r0 = ==()
    //     0x7a2750: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2754: tbnz            w0, #4, #0x7a2768
    // 0x7a2758: r0 = CupertinoLocalizationNl()
    //     0x7a2758: bl              #0x7a2ee4  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x8)
    // 0x7a275c: LeaveFrame
    //     0x7a275c: mov             SP, fp
    //     0x7a2760: ldp             fp, lr, [SP], #0x10
    // 0x7a2764: ret
    //     0x7a2764: ret             
    // 0x7a2768: r16 = "no"
    //     0x7a2768: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x7a276c: ldr             x16, [x16, #0x5d0]
    // 0x7a2770: ldur            lr, [fp, #-8]
    // 0x7a2774: stp             lr, x16, [SP]
    // 0x7a2778: r0 = ==()
    //     0x7a2778: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a277c: tbnz            w0, #4, #0x7a2790
    // 0x7a2780: r0 = CupertinoLocalizationNo()
    //     0x7a2780: bl              #0x7a2ed8  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x8)
    // 0x7a2784: LeaveFrame
    //     0x7a2784: mov             SP, fp
    //     0x7a2788: ldp             fp, lr, [SP], #0x10
    // 0x7a278c: ret
    //     0x7a278c: ret             
    // 0x7a2790: r16 = "or"
    //     0x7a2790: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x7a2794: ldr             x16, [x16, #0x2d8]
    // 0x7a2798: ldur            lr, [fp, #-8]
    // 0x7a279c: stp             lr, x16, [SP]
    // 0x7a27a0: r0 = ==()
    //     0x7a27a0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a27a4: tbnz            w0, #4, #0x7a27b8
    // 0x7a27a8: r0 = CupertinoLocalizationOr()
    //     0x7a27a8: bl              #0x7a2ecc  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x8)
    // 0x7a27ac: LeaveFrame
    //     0x7a27ac: mov             SP, fp
    //     0x7a27b0: ldp             fp, lr, [SP], #0x10
    // 0x7a27b4: ret
    //     0x7a27b4: ret             
    // 0x7a27b8: r16 = "pa"
    //     0x7a27b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "pa"
    //     0x7a27bc: ldr             x16, [x16, #0x2e8]
    // 0x7a27c0: ldur            lr, [fp, #-8]
    // 0x7a27c4: stp             lr, x16, [SP]
    // 0x7a27c8: r0 = ==()
    //     0x7a27c8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a27cc: tbnz            w0, #4, #0x7a27e0
    // 0x7a27d0: r0 = CupertinoLocalizationPa()
    //     0x7a27d0: bl              #0x7a2ec0  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x8)
    // 0x7a27d4: LeaveFrame
    //     0x7a27d4: mov             SP, fp
    //     0x7a27d8: ldp             fp, lr, [SP], #0x10
    // 0x7a27dc: ret
    //     0x7a27dc: ret             
    // 0x7a27e0: r16 = "pl"
    //     0x7a27e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7a27e4: ldr             x16, [x16, #0x2f8]
    // 0x7a27e8: ldur            lr, [fp, #-8]
    // 0x7a27ec: stp             lr, x16, [SP]
    // 0x7a27f0: r0 = ==()
    //     0x7a27f0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a27f4: tbnz            w0, #4, #0x7a2808
    // 0x7a27f8: r0 = CupertinoLocalizationPl()
    //     0x7a27f8: bl              #0x7a2eb4  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x8)
    // 0x7a27fc: LeaveFrame
    //     0x7a27fc: mov             SP, fp
    //     0x7a2800: ldp             fp, lr, [SP], #0x10
    // 0x7a2804: ret
    //     0x7a2804: ret             
    // 0x7a2808: r16 = "pt"
    //     0x7a2808: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e318] "pt"
    //     0x7a280c: ldr             x16, [x16, #0x318]
    // 0x7a2810: ldur            lr, [fp, #-8]
    // 0x7a2814: stp             lr, x16, [SP]
    // 0x7a2818: r0 = ==()
    //     0x7a2818: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a281c: tbnz            w0, #4, #0x7a287c
    // 0x7a2820: ldur            x0, [fp, #-0x10]
    // 0x7a2824: LoadField: r3 = r0->field_f
    //     0x7a2824: ldur            w3, [x0, #0xf]
    // 0x7a2828: DecompressPointer r3
    //     0x7a2828: add             x3, x3, HEAP, lsl #32
    // 0x7a282c: mov             x2, x3
    // 0x7a2830: stur            x3, [fp, #-0x18]
    // 0x7a2834: r1 = _ConstMap len:6
    //     0x7a2834: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a2838: r0 = []()
    //     0x7a2838: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a283c: cmp             w0, NULL
    // 0x7a2840: b.ne            #0x7a2848
    // 0x7a2844: ldur            x0, [fp, #-0x18]
    // 0x7a2848: r16 = "PT"
    //     0x7a2848: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] "PT"
    //     0x7a284c: ldr             x16, [x16, #0x320]
    // 0x7a2850: stp             x0, x16, [SP]
    // 0x7a2854: r0 = ==()
    //     0x7a2854: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2858: tbnz            w0, #4, #0x7a286c
    // 0x7a285c: r0 = CupertinoLocalizationPtPt()
    //     0x7a285c: bl              #0x7a2ea8  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x8)
    // 0x7a2860: LeaveFrame
    //     0x7a2860: mov             SP, fp
    //     0x7a2864: ldp             fp, lr, [SP], #0x10
    // 0x7a2868: ret
    //     0x7a2868: ret             
    // 0x7a286c: r0 = CupertinoLocalizationPt()
    //     0x7a286c: bl              #0x7a2e9c  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x8)
    // 0x7a2870: LeaveFrame
    //     0x7a2870: mov             SP, fp
    //     0x7a2874: ldp             fp, lr, [SP], #0x10
    // 0x7a2878: ret
    //     0x7a2878: ret             
    // 0x7a287c: ldur            x0, [fp, #-0x10]
    // 0x7a2880: r16 = "ro"
    //     0x7a2880: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e338] "ro"
    //     0x7a2884: ldr             x16, [x16, #0x338]
    // 0x7a2888: ldur            lr, [fp, #-8]
    // 0x7a288c: stp             lr, x16, [SP]
    // 0x7a2890: r0 = ==()
    //     0x7a2890: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2894: tbnz            w0, #4, #0x7a28a8
    // 0x7a2898: r0 = CupertinoLocalizationRo()
    //     0x7a2898: bl              #0x7a2e90  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x8)
    // 0x7a289c: LeaveFrame
    //     0x7a289c: mov             SP, fp
    //     0x7a28a0: ldp             fp, lr, [SP], #0x10
    // 0x7a28a4: ret
    //     0x7a28a4: ret             
    // 0x7a28a8: r16 = "ru"
    //     0x7a28a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ru"
    //     0x7a28ac: ldr             x16, [x16, #0x348]
    // 0x7a28b0: ldur            lr, [fp, #-8]
    // 0x7a28b4: stp             lr, x16, [SP]
    // 0x7a28b8: r0 = ==()
    //     0x7a28b8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a28bc: tbnz            w0, #4, #0x7a28d0
    // 0x7a28c0: r0 = CupertinoLocalizationRu()
    //     0x7a28c0: bl              #0x7a2e84  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x8)
    // 0x7a28c4: LeaveFrame
    //     0x7a28c4: mov             SP, fp
    //     0x7a28c8: ldp             fp, lr, [SP], #0x10
    // 0x7a28cc: ret
    //     0x7a28cc: ret             
    // 0x7a28d0: r16 = "si"
    //     0x7a28d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e358] "si"
    //     0x7a28d4: ldr             x16, [x16, #0x358]
    // 0x7a28d8: ldur            lr, [fp, #-8]
    // 0x7a28dc: stp             lr, x16, [SP]
    // 0x7a28e0: r0 = ==()
    //     0x7a28e0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a28e4: tbnz            w0, #4, #0x7a28f8
    // 0x7a28e8: r0 = CupertinoLocalizationSi()
    //     0x7a28e8: bl              #0x7a2e78  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x8)
    // 0x7a28ec: LeaveFrame
    //     0x7a28ec: mov             SP, fp
    //     0x7a28f0: ldp             fp, lr, [SP], #0x10
    // 0x7a28f4: ret
    //     0x7a28f4: ret             
    // 0x7a28f8: r16 = "sk"
    //     0x7a28f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] "sk"
    //     0x7a28fc: ldr             x16, [x16, #0x368]
    // 0x7a2900: ldur            lr, [fp, #-8]
    // 0x7a2904: stp             lr, x16, [SP]
    // 0x7a2908: r0 = ==()
    //     0x7a2908: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a290c: tbnz            w0, #4, #0x7a2920
    // 0x7a2910: r0 = CupertinoLocalizationSk()
    //     0x7a2910: bl              #0x7a2e6c  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x8)
    // 0x7a2914: LeaveFrame
    //     0x7a2914: mov             SP, fp
    //     0x7a2918: ldp             fp, lr, [SP], #0x10
    // 0x7a291c: ret
    //     0x7a291c: ret             
    // 0x7a2920: r16 = "sl"
    //     0x7a2920: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e378] "sl"
    //     0x7a2924: ldr             x16, [x16, #0x378]
    // 0x7a2928: ldur            lr, [fp, #-8]
    // 0x7a292c: stp             lr, x16, [SP]
    // 0x7a2930: r0 = ==()
    //     0x7a2930: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2934: tbnz            w0, #4, #0x7a2948
    // 0x7a2938: r0 = CupertinoLocalizationSl()
    //     0x7a2938: bl              #0x7a2e60  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x8)
    // 0x7a293c: LeaveFrame
    //     0x7a293c: mov             SP, fp
    //     0x7a2940: ldp             fp, lr, [SP], #0x10
    // 0x7a2944: ret
    //     0x7a2944: ret             
    // 0x7a2948: r16 = "sq"
    //     0x7a2948: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e388] "sq"
    //     0x7a294c: ldr             x16, [x16, #0x388]
    // 0x7a2950: ldur            lr, [fp, #-8]
    // 0x7a2954: stp             lr, x16, [SP]
    // 0x7a2958: r0 = ==()
    //     0x7a2958: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a295c: tbnz            w0, #4, #0x7a2970
    // 0x7a2960: r0 = CupertinoLocalizationSq()
    //     0x7a2960: bl              #0x7a2e54  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x8)
    // 0x7a2964: LeaveFrame
    //     0x7a2964: mov             SP, fp
    //     0x7a2968: ldp             fp, lr, [SP], #0x10
    // 0x7a296c: ret
    //     0x7a296c: ret             
    // 0x7a2970: r16 = "sr"
    //     0x7a2970: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e398] "sr"
    //     0x7a2974: ldr             x16, [x16, #0x398]
    // 0x7a2978: ldur            lr, [fp, #-8]
    // 0x7a297c: stp             lr, x16, [SP]
    // 0x7a2980: r0 = ==()
    //     0x7a2980: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2984: tbnz            w0, #4, #0x7a29f4
    // 0x7a2988: ldur            x0, [fp, #-0x10]
    // 0x7a298c: LoadField: r1 = r0->field_b
    //     0x7a298c: ldur            w1, [x0, #0xb]
    // 0x7a2990: DecompressPointer r1
    //     0x7a2990: add             x1, x1, HEAP, lsl #32
    // 0x7a2994: stur            x1, [fp, #-0x18]
    // 0x7a2998: r16 = "Cyrl"
    //     0x7a2998: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "Cyrl"
    //     0x7a299c: ldr             x16, [x16, #0x3a0]
    // 0x7a29a0: stp             x1, x16, [SP]
    // 0x7a29a4: r0 = ==()
    //     0x7a29a4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a29a8: tbnz            w0, #4, #0x7a29bc
    // 0x7a29ac: r0 = CupertinoLocalizationSrCyrl()
    //     0x7a29ac: bl              #0x7a2e48  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x8)
    // 0x7a29b0: LeaveFrame
    //     0x7a29b0: mov             SP, fp
    //     0x7a29b4: ldp             fp, lr, [SP], #0x10
    // 0x7a29b8: ret
    //     0x7a29b8: ret             
    // 0x7a29bc: r16 = "Latn"
    //     0x7a29bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "Latn"
    //     0x7a29c0: ldr             x16, [x16, #0x3b0]
    // 0x7a29c4: ldur            lr, [fp, #-0x18]
    // 0x7a29c8: stp             lr, x16, [SP]
    // 0x7a29cc: r0 = ==()
    //     0x7a29cc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a29d0: tbnz            w0, #4, #0x7a29e4
    // 0x7a29d4: r0 = CupertinoLocalizationSrLatn()
    //     0x7a29d4: bl              #0x7a2e3c  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x8)
    // 0x7a29d8: LeaveFrame
    //     0x7a29d8: mov             SP, fp
    //     0x7a29dc: ldp             fp, lr, [SP], #0x10
    // 0x7a29e0: ret
    //     0x7a29e0: ret             
    // 0x7a29e4: r0 = CupertinoLocalizationSr()
    //     0x7a29e4: bl              #0x7a2e30  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x8)
    // 0x7a29e8: LeaveFrame
    //     0x7a29e8: mov             SP, fp
    //     0x7a29ec: ldp             fp, lr, [SP], #0x10
    // 0x7a29f0: ret
    //     0x7a29f0: ret             
    // 0x7a29f4: ldur            x0, [fp, #-0x10]
    // 0x7a29f8: r16 = "sv"
    //     0x7a29f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "sv"
    //     0x7a29fc: ldr             x16, [x16, #0x3c8]
    // 0x7a2a00: ldur            lr, [fp, #-8]
    // 0x7a2a04: stp             lr, x16, [SP]
    // 0x7a2a08: r0 = ==()
    //     0x7a2a08: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2a0c: tbnz            w0, #4, #0x7a2a20
    // 0x7a2a10: r0 = CupertinoLocalizationSv()
    //     0x7a2a10: bl              #0x7a2e24  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x8)
    // 0x7a2a14: LeaveFrame
    //     0x7a2a14: mov             SP, fp
    //     0x7a2a18: ldp             fp, lr, [SP], #0x10
    // 0x7a2a1c: ret
    //     0x7a2a1c: ret             
    // 0x7a2a20: r16 = "sw"
    //     0x7a2a20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "sw"
    //     0x7a2a24: ldr             x16, [x16, #0x3d8]
    // 0x7a2a28: ldur            lr, [fp, #-8]
    // 0x7a2a2c: stp             lr, x16, [SP]
    // 0x7a2a30: r0 = ==()
    //     0x7a2a30: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2a34: tbnz            w0, #4, #0x7a2a48
    // 0x7a2a38: r0 = CupertinoLocalizationSw()
    //     0x7a2a38: bl              #0x7a2e18  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x8)
    // 0x7a2a3c: LeaveFrame
    //     0x7a2a3c: mov             SP, fp
    //     0x7a2a40: ldp             fp, lr, [SP], #0x10
    // 0x7a2a44: ret
    //     0x7a2a44: ret             
    // 0x7a2a48: r16 = "ta"
    //     0x7a2a48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "ta"
    //     0x7a2a4c: ldr             x16, [x16, #0x3e8]
    // 0x7a2a50: ldur            lr, [fp, #-8]
    // 0x7a2a54: stp             lr, x16, [SP]
    // 0x7a2a58: r0 = ==()
    //     0x7a2a58: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2a5c: tbnz            w0, #4, #0x7a2a70
    // 0x7a2a60: r0 = CupertinoLocalizationTa()
    //     0x7a2a60: bl              #0x7a2e0c  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x8)
    // 0x7a2a64: LeaveFrame
    //     0x7a2a64: mov             SP, fp
    //     0x7a2a68: ldp             fp, lr, [SP], #0x10
    // 0x7a2a6c: ret
    //     0x7a2a6c: ret             
    // 0x7a2a70: r16 = "te"
    //     0x7a2a70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "te"
    //     0x7a2a74: ldr             x16, [x16, #0x3f8]
    // 0x7a2a78: ldur            lr, [fp, #-8]
    // 0x7a2a7c: stp             lr, x16, [SP]
    // 0x7a2a80: r0 = ==()
    //     0x7a2a80: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2a84: tbnz            w0, #4, #0x7a2a98
    // 0x7a2a88: r0 = CupertinoLocalizationTe()
    //     0x7a2a88: bl              #0x7a2e00  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x8)
    // 0x7a2a8c: LeaveFrame
    //     0x7a2a8c: mov             SP, fp
    //     0x7a2a90: ldp             fp, lr, [SP], #0x10
    // 0x7a2a94: ret
    //     0x7a2a94: ret             
    // 0x7a2a98: r16 = "th"
    //     0x7a2a98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7a2a9c: ldr             x16, [x16, #0x408]
    // 0x7a2aa0: ldur            lr, [fp, #-8]
    // 0x7a2aa4: stp             lr, x16, [SP]
    // 0x7a2aa8: r0 = ==()
    //     0x7a2aa8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2aac: tbnz            w0, #4, #0x7a2ac0
    // 0x7a2ab0: r0 = CupertinoLocalizationTh()
    //     0x7a2ab0: bl              #0x7a2df4  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x8)
    // 0x7a2ab4: LeaveFrame
    //     0x7a2ab4: mov             SP, fp
    //     0x7a2ab8: ldp             fp, lr, [SP], #0x10
    // 0x7a2abc: ret
    //     0x7a2abc: ret             
    // 0x7a2ac0: r16 = "tl"
    //     0x7a2ac0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x7a2ac4: ldr             x16, [x16, #0x5c0]
    // 0x7a2ac8: ldur            lr, [fp, #-8]
    // 0x7a2acc: stp             lr, x16, [SP]
    // 0x7a2ad0: r0 = ==()
    //     0x7a2ad0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2ad4: tbnz            w0, #4, #0x7a2ae8
    // 0x7a2ad8: r0 = CupertinoLocalizationTl()
    //     0x7a2ad8: bl              #0x7a2de8  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x8)
    // 0x7a2adc: LeaveFrame
    //     0x7a2adc: mov             SP, fp
    //     0x7a2ae0: ldp             fp, lr, [SP], #0x10
    // 0x7a2ae4: ret
    //     0x7a2ae4: ret             
    // 0x7a2ae8: r16 = "tr"
    //     0x7a2ae8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "tr"
    //     0x7a2aec: ldr             x16, [x16, #0x420]
    // 0x7a2af0: ldur            lr, [fp, #-8]
    // 0x7a2af4: stp             lr, x16, [SP]
    // 0x7a2af8: r0 = ==()
    //     0x7a2af8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2afc: tbnz            w0, #4, #0x7a2b10
    // 0x7a2b00: r0 = CupertinoLocalizationTr()
    //     0x7a2b00: bl              #0x7a2ddc  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x8)
    // 0x7a2b04: LeaveFrame
    //     0x7a2b04: mov             SP, fp
    //     0x7a2b08: ldp             fp, lr, [SP], #0x10
    // 0x7a2b0c: ret
    //     0x7a2b0c: ret             
    // 0x7a2b10: r16 = "uk"
    //     0x7a2b10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7a2b14: ldr             x16, [x16, #0x430]
    // 0x7a2b18: ldur            lr, [fp, #-8]
    // 0x7a2b1c: stp             lr, x16, [SP]
    // 0x7a2b20: r0 = ==()
    //     0x7a2b20: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2b24: tbnz            w0, #4, #0x7a2b38
    // 0x7a2b28: r0 = CupertinoLocalizationUk()
    //     0x7a2b28: bl              #0x7a2dd0  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x8)
    // 0x7a2b2c: LeaveFrame
    //     0x7a2b2c: mov             SP, fp
    //     0x7a2b30: ldp             fp, lr, [SP], #0x10
    // 0x7a2b34: ret
    //     0x7a2b34: ret             
    // 0x7a2b38: r16 = "ur"
    //     0x7a2b38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7a2b3c: ldr             x16, [x16, #0x440]
    // 0x7a2b40: ldur            lr, [fp, #-8]
    // 0x7a2b44: stp             lr, x16, [SP]
    // 0x7a2b48: r0 = ==()
    //     0x7a2b48: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2b4c: tbnz            w0, #4, #0x7a2b60
    // 0x7a2b50: r0 = CupertinoLocalizationUr()
    //     0x7a2b50: bl              #0x7a2dc4  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x8)
    // 0x7a2b54: LeaveFrame
    //     0x7a2b54: mov             SP, fp
    //     0x7a2b58: ldp             fp, lr, [SP], #0x10
    // 0x7a2b5c: ret
    //     0x7a2b5c: ret             
    // 0x7a2b60: r16 = "uz"
    //     0x7a2b60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "uz"
    //     0x7a2b64: ldr             x16, [x16, #0x450]
    // 0x7a2b68: ldur            lr, [fp, #-8]
    // 0x7a2b6c: stp             lr, x16, [SP]
    // 0x7a2b70: r0 = ==()
    //     0x7a2b70: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2b74: tbnz            w0, #4, #0x7a2b88
    // 0x7a2b78: r0 = CupertinoLocalizationUz()
    //     0x7a2b78: bl              #0x7a2db8  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x8)
    // 0x7a2b7c: LeaveFrame
    //     0x7a2b7c: mov             SP, fp
    //     0x7a2b80: ldp             fp, lr, [SP], #0x10
    // 0x7a2b84: ret
    //     0x7a2b84: ret             
    // 0x7a2b88: r16 = "vi"
    //     0x7a2b88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7a2b8c: ldr             x16, [x16, #0x460]
    // 0x7a2b90: ldur            lr, [fp, #-8]
    // 0x7a2b94: stp             lr, x16, [SP]
    // 0x7a2b98: r0 = ==()
    //     0x7a2b98: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2b9c: tbnz            w0, #4, #0x7a2bb0
    // 0x7a2ba0: r0 = CupertinoLocalizationVi()
    //     0x7a2ba0: bl              #0x7a2dac  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x8)
    // 0x7a2ba4: LeaveFrame
    //     0x7a2ba4: mov             SP, fp
    //     0x7a2ba8: ldp             fp, lr, [SP], #0x10
    // 0x7a2bac: ret
    //     0x7a2bac: ret             
    // 0x7a2bb0: r16 = "zh"
    //     0x7a2bb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7a2bb4: ldr             x16, [x16, #0xa80]
    // 0x7a2bb8: ldur            lr, [fp, #-8]
    // 0x7a2bbc: stp             lr, x16, [SP]
    // 0x7a2bc0: r0 = ==()
    //     0x7a2bc0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2bc4: tbnz            w0, #4, #0x7a2d24
    // 0x7a2bc8: ldur            x0, [fp, #-0x10]
    // 0x7a2bcc: LoadField: r1 = r0->field_b
    //     0x7a2bcc: ldur            w1, [x0, #0xb]
    // 0x7a2bd0: DecompressPointer r1
    //     0x7a2bd0: add             x1, x1, HEAP, lsl #32
    // 0x7a2bd4: stur            x1, [fp, #-0x18]
    // 0x7a2bd8: r16 = "Hans"
    //     0x7a2bd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "Hans"
    //     0x7a2bdc: ldr             x16, [x16, #0x470]
    // 0x7a2be0: stp             x1, x16, [SP]
    // 0x7a2be4: r0 = ==()
    //     0x7a2be4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2be8: tbnz            w0, #4, #0x7a2bfc
    // 0x7a2bec: r0 = CupertinoLocalizationZhHans()
    //     0x7a2bec: bl              #0x7a2da0  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x8)
    // 0x7a2bf0: LeaveFrame
    //     0x7a2bf0: mov             SP, fp
    //     0x7a2bf4: ldp             fp, lr, [SP], #0x10
    // 0x7a2bf8: ret
    //     0x7a2bf8: ret             
    // 0x7a2bfc: r16 = "Hant"
    //     0x7a2bfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "Hant"
    //     0x7a2c00: ldr             x16, [x16, #0x480]
    // 0x7a2c04: ldur            lr, [fp, #-0x18]
    // 0x7a2c08: stp             lr, x16, [SP]
    // 0x7a2c0c: r0 = ==()
    //     0x7a2c0c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2c10: tbnz            w0, #4, #0x7a2c9c
    // 0x7a2c14: ldur            x0, [fp, #-0x10]
    // 0x7a2c18: LoadField: r3 = r0->field_f
    //     0x7a2c18: ldur            w3, [x0, #0xf]
    // 0x7a2c1c: DecompressPointer r3
    //     0x7a2c1c: add             x3, x3, HEAP, lsl #32
    // 0x7a2c20: mov             x2, x3
    // 0x7a2c24: stur            x3, [fp, #-0x18]
    // 0x7a2c28: r1 = _ConstMap len:6
    //     0x7a2c28: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a2c2c: r0 = []()
    //     0x7a2c2c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a2c30: cmp             w0, NULL
    // 0x7a2c34: b.ne            #0x7a2c3c
    // 0x7a2c38: ldur            x0, [fp, #-0x18]
    // 0x7a2c3c: stur            x0, [fp, #-0x18]
    // 0x7a2c40: r16 = "HK"
    //     0x7a2c40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "HK"
    //     0x7a2c44: ldr             x16, [x16, #0x488]
    // 0x7a2c48: stp             x0, x16, [SP]
    // 0x7a2c4c: r0 = ==()
    //     0x7a2c4c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2c50: tbnz            w0, #4, #0x7a2c64
    // 0x7a2c54: r0 = CupertinoLocalizationZhHantHk()
    //     0x7a2c54: bl              #0x7a2d94  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0x7a2c58: LeaveFrame
    //     0x7a2c58: mov             SP, fp
    //     0x7a2c5c: ldp             fp, lr, [SP], #0x10
    // 0x7a2c60: ret
    //     0x7a2c60: ret             
    // 0x7a2c64: r16 = "TW"
    //     0x7a2c64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "TW"
    //     0x7a2c68: ldr             x16, [x16, #0x498]
    // 0x7a2c6c: ldur            lr, [fp, #-0x18]
    // 0x7a2c70: stp             lr, x16, [SP]
    // 0x7a2c74: r0 = ==()
    //     0x7a2c74: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2c78: tbnz            w0, #4, #0x7a2c8c
    // 0x7a2c7c: r0 = CupertinoLocalizationZhHantTw()
    //     0x7a2c7c: bl              #0x7a2d88  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0x7a2c80: LeaveFrame
    //     0x7a2c80: mov             SP, fp
    //     0x7a2c84: ldp             fp, lr, [SP], #0x10
    // 0x7a2c88: ret
    //     0x7a2c88: ret             
    // 0x7a2c8c: r0 = CupertinoLocalizationZhHant()
    //     0x7a2c8c: bl              #0x7a2d7c  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x8)
    // 0x7a2c90: LeaveFrame
    //     0x7a2c90: mov             SP, fp
    //     0x7a2c94: ldp             fp, lr, [SP], #0x10
    // 0x7a2c98: ret
    //     0x7a2c98: ret             
    // 0x7a2c9c: ldur            x0, [fp, #-0x10]
    // 0x7a2ca0: LoadField: r3 = r0->field_f
    //     0x7a2ca0: ldur            w3, [x0, #0xf]
    // 0x7a2ca4: DecompressPointer r3
    //     0x7a2ca4: add             x3, x3, HEAP, lsl #32
    // 0x7a2ca8: mov             x2, x3
    // 0x7a2cac: stur            x3, [fp, #-0x18]
    // 0x7a2cb0: r1 = _ConstMap len:6
    //     0x7a2cb0: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x7a2cb4: r0 = []()
    //     0x7a2cb4: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a2cb8: cmp             w0, NULL
    // 0x7a2cbc: b.ne            #0x7a2cc4
    // 0x7a2cc0: ldur            x0, [fp, #-0x18]
    // 0x7a2cc4: stur            x0, [fp, #-0x10]
    // 0x7a2cc8: r16 = "HK"
    //     0x7a2cc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "HK"
    //     0x7a2ccc: ldr             x16, [x16, #0x488]
    // 0x7a2cd0: stp             x0, x16, [SP]
    // 0x7a2cd4: r0 = ==()
    //     0x7a2cd4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2cd8: tbnz            w0, #4, #0x7a2cec
    // 0x7a2cdc: r0 = CupertinoLocalizationZhHantHk()
    //     0x7a2cdc: bl              #0x7a2d94  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0x7a2ce0: LeaveFrame
    //     0x7a2ce0: mov             SP, fp
    //     0x7a2ce4: ldp             fp, lr, [SP], #0x10
    // 0x7a2ce8: ret
    //     0x7a2ce8: ret             
    // 0x7a2cec: r16 = "TW"
    //     0x7a2cec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "TW"
    //     0x7a2cf0: ldr             x16, [x16, #0x498]
    // 0x7a2cf4: ldur            lr, [fp, #-0x10]
    // 0x7a2cf8: stp             lr, x16, [SP]
    // 0x7a2cfc: r0 = ==()
    //     0x7a2cfc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2d00: tbnz            w0, #4, #0x7a2d14
    // 0x7a2d04: r0 = CupertinoLocalizationZhHantTw()
    //     0x7a2d04: bl              #0x7a2d88  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0x7a2d08: LeaveFrame
    //     0x7a2d08: mov             SP, fp
    //     0x7a2d0c: ldp             fp, lr, [SP], #0x10
    // 0x7a2d10: ret
    //     0x7a2d10: ret             
    // 0x7a2d14: r0 = CupertinoLocalizationZh()
    //     0x7a2d14: bl              #0x7a2d70  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x8)
    // 0x7a2d18: LeaveFrame
    //     0x7a2d18: mov             SP, fp
    //     0x7a2d1c: ldp             fp, lr, [SP], #0x10
    // 0x7a2d20: ret
    //     0x7a2d20: ret             
    // 0x7a2d24: r16 = "zu"
    //     0x7a2d24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "zu"
    //     0x7a2d28: ldr             x16, [x16, #0x4b8]
    // 0x7a2d2c: ldur            lr, [fp, #-8]
    // 0x7a2d30: stp             lr, x16, [SP]
    // 0x7a2d34: r0 = ==()
    //     0x7a2d34: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a2d38: tbnz            w0, #4, #0x7a2d4c
    // 0x7a2d3c: r0 = CupertinoLocalizationZu()
    //     0x7a2d3c: bl              #0x7a2d64  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x8)
    // 0x7a2d40: LeaveFrame
    //     0x7a2d40: mov             SP, fp
    //     0x7a2d44: ldp             fp, lr, [SP], #0x10
    // 0x7a2d48: ret
    //     0x7a2d48: ret             
    // 0x7a2d4c: r0 = Null
    //     0x7a2d4c: mov             x0, NULL
    // 0x7a2d50: LeaveFrame
    //     0x7a2d50: mov             SP, fp
    //     0x7a2d54: ldp             fp, lr, [SP], #0x10
    // 0x7a2d58: ret
    //     0x7a2d58: ret             
    // 0x7a2d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2d60: b               #0x7a19a4
  }
}

// class id: 887, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6614, size: 0xc
    // 0x4e6614: r0 = "Kopisha"
    //     0x4e6614: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cf0] "Kopisha"
    //     0x4e6618: ldr             x0, [x0, #0xcf0]
    // 0x4e661c: ret
    //     0x4e661c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e69a4, size: 0xc
    // 0x4e69a4: r0 = "Yabelana..."
    //     0x4e69a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c90] "Yabelana..."
    //     0x4e69a8: ldr             x0, [x0, #0xc90]
    // 0x4e69ac: ret
    //     0x4e69ac: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6d14, size: 0xc
    // 0x4e6d14: r0 = "Sika"
    //     0x4e6d14: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ce8] "Sika"
    //     0x4e6d18: ldr             x0, [x0, #0xce8]
    // 0x4e6d1c: ret
    //     0x4e6d1c: ret             
  }
}

// class id: 888, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6608, size: 0xc
    // 0x4e6608: r0 = "复制"
    //     0x4e6608: add             x0, PP, #0x29, lsl #12  ; [pp+0x29280] "复制"
    //     0x4e660c: ldr             x0, [x0, #0x280]
    // 0x4e6610: ret
    //     0x4e6610: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6998, size: 0xc
    // 0x4e6998: r0 = "共享…"
    //     0x4e6998: add             x0, PP, #0x29, lsl #12  ; [pp+0x29228] "共享…"
    //     0x4e699c: ldr             x0, [x0, #0x228]
    // 0x4e69a0: ret
    //     0x4e69a0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6d08, size: 0xc
    // 0x4e6d08: r0 = "剪切"
    //     0x4e6d08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29278] "剪切"
    //     0x4e6d0c: ldr             x0, [x0, #0x278]
    // 0x4e6d10: ret
    //     0x4e6d10: ret             
  }
}

// class id: 889, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65fc, size: 0xc
    // 0x4e65fc: r0 = "複製"
    //     0x4e65fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x297c0] "複製"
    //     0x4e6600: ldr             x0, [x0, #0x7c0]
    // 0x4e6604: ret
    //     0x4e6604: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e698c, size: 0xc
    // 0x4e698c: r0 = "分享…"
    //     0x4e698c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29760] "分享…"
    //     0x4e6990: ldr             x0, [x0, #0x760]
    // 0x4e6994: ret
    //     0x4e6994: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6cfc, size: 0xc
    // 0x4e6cfc: r0 = "剪下"
    //     0x4e6cfc: add             x0, PP, #0x29, lsl #12  ; [pp+0x297b8] "剪下"
    //     0x4e6d00: ldr             x0, [x0, #0x7b8]
    // 0x4e6d04: ret
    //     0x4e6d04: ret             
  }
}

// class id: 890, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {
}

// class id: 891, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 892, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 893, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65f0, size: 0xc
    // 0x4e65f0: r0 = "Sao chép"
    //     0x4e65f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b10] "Sao chép"
    //     0x4e65f4: ldr             x0, [x0, #0xb10]
    // 0x4e65f8: ret
    //     0x4e65f8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6980, size: 0xc
    // 0x4e6980: r0 = "Chia sẻ..."
    //     0x4e6980: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ab0] "Chia sẻ..."
    //     0x4e6984: ldr             x0, [x0, #0xab0]
    // 0x4e6988: ret
    //     0x4e6988: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6cf0, size: 0xc
    // 0x4e6cf0: r0 = "Cắt"
    //     0x4e6cf0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] "Cắt"
    //     0x4e6cf4: ldr             x0, [x0, #0xb08]
    // 0x4e6cf8: ret
    //     0x4e6cf8: ret             
  }
}

// class id: 894, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be564, size: 0xc
    // 0x4be564: r0 = "Barchasini tanlash"
    //     0x4be564: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] "Barchasini tanlash"
    //     0x4be568: ldr             x0, [x0, #0x8b8]
    // 0x4be56c: ret
    //     0x4be56c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65e4, size: 0xc
    // 0x4e65e4: r0 = "Nusxa olish"
    //     0x4e65e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "Nusxa olish"
    //     0x4e65e8: ldr             x0, [x0, #0xd8]
    // 0x4e65ec: ret
    //     0x4e65ec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6974, size: 0xc
    // 0x4e6974: r0 = "Ulashish…"
    //     0x4e6974: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a078] "Ulashish…"
    //     0x4e6978: ldr             x0, [x0, #0x78]
    // 0x4e697c: ret
    //     0x4e697c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ce4, size: 0xc
    // 0x4e6ce4: r0 = "Kesib olish"
    //     0x4e6ce4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "Kesib olish"
    //     0x4e6ce8: ldr             x0, [x0, #0xd0]
    // 0x4e6cec: ret
    //     0x4e6cec: ret             
  }
}

// class id: 895, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be558, size: 0xc
    // 0x4be558: r0 = "سبھی منتخب کریں"
    //     0x4be558: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] "سبھی منتخب کریں"
    //     0x4be55c: ldr             x0, [x0, #0x8d8]
    // 0x4be560: ret
    //     0x4be560: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65d8, size: 0xc
    // 0x4e65d8: r0 = "کاپی کریں"
    //     0x4e65d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x295d8] "کاپی کریں"
    //     0x4e65dc: ldr             x0, [x0, #0x5d8]
    // 0x4e65e0: ret
    //     0x4e65e0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6968, size: 0xc
    // 0x4e6968: r0 = "اشتراک کریں..."
    //     0x4e6968: add             x0, PP, #0x29, lsl #12  ; [pp+0x29580] "اشتراک کریں..."
    //     0x4e696c: ldr             x0, [x0, #0x580]
    // 0x4e6970: ret
    //     0x4e6970: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6cd8, size: 0xc
    // 0x4e6cd8: r0 = "کٹ کریں"
    //     0x4e6cd8: add             x0, PP, #0x29, lsl #12  ; [pp+0x295d0] "کٹ کریں"
    //     0x4e6cdc: ldr             x0, [x0, #0x5d0]
    // 0x4e6ce0: ret
    //     0x4e6ce0: ret             
  }
}

// class id: 896, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be54c, size: 0xc
    // 0x4be54c: r0 = "Вибрати все"
    //     0x4be54c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] "Вибрати все"
    //     0x4be550: ldr             x0, [x0, #0x8a0]
    // 0x4be554: ret
    //     0x4be554: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65cc, size: 0xc
    // 0x4e65cc: r0 = "Копіювати"
    //     0x4e65cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe8] "Копіювати"
    //     0x4e65d0: ldr             x0, [x0, #0xfe8]
    // 0x4e65d4: ret
    //     0x4e65d4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e695c, size: 0xc
    // 0x4e695c: r0 = "Поділитися…"
    //     0x4e695c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] "Поділитися…"
    //     0x4e6960: ldr             x0, [x0, #0xf90]
    // 0x4e6964: ret
    //     0x4e6964: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ccc, size: 0xc
    // 0x4e6ccc: r0 = "Вирізати"
    //     0x4e6ccc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe0] "Вирізати"
    //     0x4e6cd0: ldr             x0, [x0, #0xfe0]
    // 0x4e6cd4: ret
    //     0x4e6cd4: ret             
  }
}

// class id: 897, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be540, size: 0xc
    // 0x4be540: r0 = "Tümünü Seç"
    //     0x4be540: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a858] "Tümünü Seç"
    //     0x4be544: ldr             x0, [x0, #0x858]
    // 0x4be548: ret
    //     0x4be548: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65c0, size: 0xc
    // 0x4e65c0: r0 = "Kopyala"
    //     0x4e65c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x283f8] "Kopyala"
    //     0x4e65c4: ldr             x0, [x0, #0x3f8]
    // 0x4e65c8: ret
    //     0x4e65c8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6950, size: 0xc
    // 0x4e6950: r0 = "Paylaş..."
    //     0x4e6950: add             x0, PP, #0x28, lsl #12  ; [pp+0x28398] "Paylaş..."
    //     0x4e6954: ldr             x0, [x0, #0x398]
    // 0x4e6958: ret
    //     0x4e6958: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6cc0, size: 0xc
    // 0x4e6cc0: r0 = "Kes"
    //     0x4e6cc0: add             x0, PP, #0x28, lsl #12  ; [pp+0x283f0] "Kes"
    //     0x4e6cc4: ldr             x0, [x0, #0x3f0]
    // 0x4e6cc8: ret
    //     0x4e6cc8: ret             
  }
}

// class id: 898, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be534, size: 0xc
    // 0x4be534: r0 = "Piliin Lahat"
    //     0x4be534: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a868] "Piliin Lahat"
    //     0x4be538: ldr             x0, [x0, #0x868]
    // 0x4be53c: ret
    //     0x4be53c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65b4, size: 0xc
    // 0x4e65b4: r0 = "Kopyahin"
    //     0x4e65b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28730] "Kopyahin"
    //     0x4e65b8: ldr             x0, [x0, #0x730]
    // 0x4e65bc: ret
    //     0x4e65bc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6944, size: 0xc
    // 0x4e6944: r0 = "Ibahagi..."
    //     0x4e6944: add             x0, PP, #0x28, lsl #12  ; [pp+0x286d0] "Ibahagi..."
    //     0x4e6948: ldr             x0, [x0, #0x6d0]
    // 0x4e694c: ret
    //     0x4e694c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6cb4, size: 0xc
    // 0x4e6cb4: r0 = "I-cut"
    //     0x4e6cb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28728] "I-cut"
    //     0x4e6cb8: ldr             x0, [x0, #0x728]
    // 0x4e6cbc: ret
    //     0x4e6cbc: ret             
  }
}

// class id: 899, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e65a8, size: 0xc
    // 0x4e65a8: r0 = "คัดลอก"
    //     0x4e65a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] "คัดลอก"
    //     0x4e65ac: ldr             x0, [x0, #0x7c0]
    // 0x4e65b0: ret
    //     0x4e65b0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6938, size: 0xc
    // 0x4e6938: r0 = "แชร์..."
    //     0x4e6938: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a768] "แชร์..."
    //     0x4e693c: ldr             x0, [x0, #0x768]
    // 0x4e6940: ret
    //     0x4e6940: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ca8, size: 0xc
    // 0x4e6ca8: r0 = "ตัด"
    //     0x4e6ca8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] "ตัด"
    //     0x4e6cac: ldr             x0, [x0, #0x7b8]
    // 0x4e6cb0: ret
    //     0x4e6cb0: ret             
  }
}

// class id: 900, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e659c, size: 0xc
    // 0x4e659c: r0 = "కాపీ చేయి"
    //     0x4e659c: add             x0, PP, #0x28, lsl #12  ; [pp+0x284f0] "కాపీ చేయి"
    //     0x4e65a0: ldr             x0, [x0, #0x4f0]
    // 0x4e65a4: ret
    //     0x4e65a4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e692c, size: 0xc
    // 0x4e692c: r0 = "షేర్ చేయండి..."
    //     0x4e692c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28490] "షేర్ చేయండి..."
    //     0x4e6930: ldr             x0, [x0, #0x490]
    // 0x4e6934: ret
    //     0x4e6934: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c9c, size: 0xc
    // 0x4e6c9c: r0 = "కత్తిరించండి"
    //     0x4e6c9c: add             x0, PP, #0x28, lsl #12  ; [pp+0x284e8] "కత్తిరించండి"
    //     0x4e6ca0: ldr             x0, [x0, #0x4e8]
    // 0x4e6ca4: ret
    //     0x4e6ca4: ret             
  }
}

// class id: 901, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be528, size: 0xc
    // 0x4be528: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x4be528: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] "எல்லாம் தேர்ந்தெடு"
    //     0x4be52c: ldr             x0, [x0, #0x8a8]
    // 0x4be530: ret
    //     0x4be530: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6590, size: 0xc
    // 0x4e6590: r0 = "நகலெடு"
    //     0x4e6590: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a540] "நகலெடு"
    //     0x4e6594: ldr             x0, [x0, #0x540]
    // 0x4e6598: ret
    //     0x4e6598: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6920, size: 0xc
    // 0x4e6920: r0 = "பகிர்..."
    //     0x4e6920: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] "பகிர்..."
    //     0x4e6924: ldr             x0, [x0, #0x4e0]
    // 0x4e6928: ret
    //     0x4e6928: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c90, size: 0xc
    // 0x4e6c90: r0 = "வெட்டு"
    //     0x4e6c90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a538] "வெட்டு"
    //     0x4e6c94: ldr             x0, [x0, #0x538]
    // 0x4e6c98: ret
    //     0x4e6c98: ret             
  }
}

// class id: 902, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be51c, size: 0xc
    // 0x4be51c: r0 = "Teua Zote"
    //     0x4be51c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] "Teua Zote"
    //     0x4be520: ldr             x0, [x0, #0x8c0]
    // 0x4be524: ret
    //     0x4be524: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6584, size: 0xc
    // 0x4e6584: r0 = "Nakili"
    //     0x4e6584: add             x0, PP, #0x29, lsl #12  ; [pp+0x29460] "Nakili"
    //     0x4e6588: ldr             x0, [x0, #0x460]
    // 0x4e658c: ret
    //     0x4e658c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6914, size: 0xc
    // 0x4e6914: r0 = "Shiriki..."
    //     0x4e6914: add             x0, PP, #0x29, lsl #12  ; [pp+0x29400] "Shiriki..."
    //     0x4e6918: ldr             x0, [x0, #0x400]
    // 0x4e691c: ret
    //     0x4e691c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c84, size: 0xc
    // 0x4e6c84: r0 = "Kata"
    //     0x4e6c84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29458] "Kata"
    //     0x4e6c88: ldr             x0, [x0, #0x458]
    // 0x4e6c8c: ret
    //     0x4e6c8c: ret             
  }
}

// class id: 903, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6578, size: 0xc
    // 0x4e6578: r0 = "Kopiera"
    //     0x4e6578: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cb8] "Kopiera"
    //     0x4e657c: ldr             x0, [x0, #0xcb8]
    // 0x4e6580: ret
    //     0x4e6580: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6908, size: 0xc
    // 0x4e6908: r0 = "Dela …"
    //     0x4e6908: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c60] "Dela …"
    //     0x4e690c: ldr             x0, [x0, #0xc60]
    // 0x4e6910: ret
    //     0x4e6910: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c78, size: 0xc
    // 0x4e6c78: r0 = "Klipp ut"
    //     0x4e6c78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f60] "Klipp ut"
    //     0x4e6c7c: ldr             x0, [x0, #0xf60]
    // 0x4e6c80: ret
    //     0x4e6c80: ret             
  }
}

// class id: 904, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e656c, size: 0xc
    // 0x4e656c: r0 = "Копирај"
    //     0x4e656c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28570] "Копирај"
    //     0x4e6570: ldr             x0, [x0, #0x570]
    // 0x4e6574: ret
    //     0x4e6574: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68fc, size: 0xc
    // 0x4e68fc: r0 = "Дели…"
    //     0x4e68fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28510] "Дели…"
    //     0x4e6900: ldr             x0, [x0, #0x510]
    // 0x4e6904: ret
    //     0x4e6904: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c6c, size: 0xc
    // 0x4e6c6c: r0 = "Исеци"
    //     0x4e6c6c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28568] "Исеци"
    //     0x4e6c70: ldr             x0, [x0, #0x568]
    // 0x4e6c74: ret
    //     0x4e6c74: ret             
  }
}

// class id: 905, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6560, size: 0xc
    // 0x4e6560: r0 = "Kopiraj"
    //     0x4e6560: add             x0, PP, #0x29, lsl #12  ; [pp+0x29188] "Kopiraj"
    //     0x4e6564: ldr             x0, [x0, #0x188]
    // 0x4e6568: ret
    //     0x4e6568: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68f0, size: 0xc
    // 0x4e68f0: r0 = "Deli…"
    //     0x4e68f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f18] "Deli…"
    //     0x4e68f4: ldr             x0, [x0, #0xf18]
    // 0x4e68f8: ret
    //     0x4e68f8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c60, size: 0xc
    // 0x4e6c60: r0 = "Iseci"
    //     0x4e6c60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f70] "Iseci"
    //     0x4e6c64: ldr             x0, [x0, #0xf70]
    // 0x4e6c68: ret
    //     0x4e6c68: ret             
  }
}

// class id: 906, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 907, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be510, size: 0xc
    // 0x4be510: r0 = "Zgjidhi të gjitha"
    //     0x4be510: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a870] "Zgjidhi të gjitha"
    //     0x4be514: ldr             x0, [x0, #0x870]
    // 0x4be518: ret
    //     0x4be518: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6554, size: 0xc
    // 0x4e6554: r0 = "Kopjo"
    //     0x4e6554: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef8] "Kopjo"
    //     0x4e6558: ldr             x0, [x0, #0xef8]
    // 0x4e655c: ret
    //     0x4e655c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68e4, size: 0xc
    // 0x4e68e4: r0 = "Ndaj..."
    //     0x4e68e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e98] "Ndaj..."
    //     0x4e68e8: ldr             x0, [x0, #0xe98]
    // 0x4e68ec: ret
    //     0x4e68ec: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c54, size: 0xc
    // 0x4e6c54: r0 = "Prit"
    //     0x4e6c54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef0] "Prit"
    //     0x4e6c58: ldr             x0, [x0, #0xef0]
    // 0x4e6c5c: ret
    //     0x4e6c5c: ret             
  }
}

// class id: 908, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68d8, size: 0xc
    // 0x4e68d8: r0 = "Deli …"
    //     0x4e68d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a170] "Deli …"
    //     0x4e68dc: ldr             x0, [x0, #0x170]
    // 0x4e68e0: ret
    //     0x4e68e0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c48, size: 0xc
    // 0x4e6c48: r0 = "Izreži"
    //     0x4e6c48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29180] "Izreži"
    //     0x4e6c4c: ldr             x0, [x0, #0x180]
    // 0x4e6c50: ret
    //     0x4e6c50: ret             
  }
}

// class id: 909, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be504, size: 0xc
    // 0x4be504: r0 = "Označiť všetko"
    //     0x4be504: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] "Označiť všetko"
    //     0x4be508: ldr             x0, [x0, #0x8d0]
    // 0x4be50c: ret
    //     0x4be50c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6548, size: 0xc
    // 0x4e6548: r0 = "Kopírovať"
    //     0x4e6548: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] "Kopírovať"
    //     0x4e654c: ldr             x0, [x0, #0x2f0]
    // 0x4e6550: ret
    //     0x4e6550: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68cc, size: 0xc
    // 0x4e68cc: r0 = "Zdieľať…"
    //     0x4e68cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29290] "Zdieľať…"
    //     0x4e68d0: ldr             x0, [x0, #0x290]
    // 0x4e68d4: ret
    //     0x4e68d4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c3c, size: 0xc
    // 0x4e6c3c: r0 = "Vystrihnúť"
    //     0x4e6c3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x292e8] "Vystrihnúť"
    //     0x4e6c40: ldr             x0, [x0, #0x2e8]
    // 0x4e6c44: ret
    //     0x4e6c44: ret             
  }
}

// class id: 910, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e653c, size: 0xc
    // 0x4e653c: r0 = "පිටපත් කරන්න"
    //     0x4e653c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a440] "පිටපත් කරන්න"
    //     0x4e6540: ldr             x0, [x0, #0x440]
    // 0x4e6544: ret
    //     0x4e6544: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68c0, size: 0xc
    // 0x4e68c0: r0 = "බෙදා ගන්න..."
    //     0x4e68c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] "බෙදා ගන්න..."
    //     0x4e68c4: ldr             x0, [x0, #0x3e0]
    // 0x4e68c8: ret
    //     0x4e68c8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c30, size: 0xc
    // 0x4e6c30: r0 = "කපන්න"
    //     0x4e6c30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a438] "කපන්න"
    //     0x4e6c34: ldr             x0, [x0, #0x438]
    // 0x4e6c38: ret
    //     0x4e6c38: ret             
  }
}

// class id: 911, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6530, size: 0xc
    // 0x4e6530: r0 = "Копировать"
    //     0x4e6530: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e18] "Копировать"
    //     0x4e6534: ldr             x0, [x0, #0xe18]
    // 0x4e6538: ret
    //     0x4e6538: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68b4, size: 0xc
    // 0x4e68b4: r0 = "Поделиться"
    //     0x4e68b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db8] "Поделиться"
    //     0x4e68b8: ldr             x0, [x0, #0xdb8]
    // 0x4e68bc: ret
    //     0x4e68bc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c24, size: 0xc
    // 0x4e6c24: r0 = "Вырезать"
    //     0x4e6c24: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e10] "Вырезать"
    //     0x4e6c28: ldr             x0, [x0, #0xe10]
    // 0x4e6c2c: ret
    //     0x4e6c2c: ret             
  }
}

// class id: 912, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4f8, size: 0xc
    // 0x4be4f8: r0 = "Selectează tot"
    //     0x4be4f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] "Selectează tot"
    //     0x4be4fc: ldr             x0, [x0, #0x8c8]
    // 0x4be500: ret
    //     0x4be500: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6524, size: 0xc
    // 0x4e6524: r0 = "Copiați"
    //     0x4e6524: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef0] "Copiați"
    //     0x4e6528: ldr             x0, [x0, #0xef0]
    // 0x4e652c: ret
    //     0x4e652c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e68a8, size: 0xc
    // 0x4e68a8: r0 = "Trimiteți…"
    //     0x4e68a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e90] "Trimiteți…"
    //     0x4e68ac: ldr             x0, [x0, #0xe90]
    // 0x4e68b0: ret
    //     0x4e68b0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c18, size: 0xc
    // 0x4e6c18: r0 = "Decupați"
    //     0x4e6c18: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee8] "Decupați"
    //     0x4e6c1c: ldr             x0, [x0, #0xee8]
    // 0x4e6c20: ret
    //     0x4e6c20: ret             
  }
}

// class id: 913, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6518, size: 0xc
    // 0x4e6518: r0 = "Copiar"
    //     0x4e6518: add             x0, PP, #0x29, lsl #12  ; [pp+0x29650] "Copiar"
    //     0x4e651c: ldr             x0, [x0, #0x650]
    // 0x4e6520: ret
    //     0x4e6520: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e689c, size: 0xc
    // 0x4e689c: r0 = "Compartilhar…"
    //     0x4e689c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29840] "Compartilhar…"
    //     0x4e68a0: ldr             x0, [x0, #0x840]
    // 0x4e68a4: ret
    //     0x4e68a4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c0c, size: 0xc
    // 0x4e6c0c: r0 = "Cortar"
    //     0x4e6c0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29648] "Cortar"
    //     0x4e6c10: ldr             x0, [x0, #0x648]
    // 0x4e6c14: ret
    //     0x4e6c14: ret             
  }
}

// class id: 914, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6890, size: 0xc
    // 0x4e6890: r0 = "Partilhar…"
    //     0x4e6890: add             x0, PP, #0x29, lsl #12  ; [pp+0x298b8] "Partilhar…"
    //     0x4e6894: ldr             x0, [x0, #0x8b8]
    // 0x4e6898: ret
    //     0x4e6898: ret             
  }
}

// class id: 915, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4ec, size: 0xc
    // 0x4be4ec: r0 = "Wybierz wszystkie"
    //     0x4be4ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] "Wybierz wszystkie"
    //     0x4be4f0: ldr             x0, [x0, #0x8f0]
    // 0x4be4f4: ret
    //     0x4be4f4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e650c, size: 0xc
    // 0x4e650c: r0 = "Kopiuj"
    //     0x4e650c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e78] "Kopiuj"
    //     0x4e6510: ldr             x0, [x0, #0xe78]
    // 0x4e6514: ret
    //     0x4e6514: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6884, size: 0xc
    // 0x4e6884: r0 = "Udostępnij…"
    //     0x4e6884: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e20] "Udostępnij…"
    //     0x4e6888: ldr             x0, [x0, #0xe20]
    // 0x4e688c: ret
    //     0x4e688c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6c00, size: 0xc
    // 0x4e6c00: r0 = "Wytnij"
    //     0x4e6c00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e70] "Wytnij"
    //     0x4e6c04: ldr             x0, [x0, #0xe70]
    // 0x4e6c08: ret
    //     0x4e6c08: ret             
  }
}

// class id: 916, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6500, size: 0xc
    // 0x4e6500: r0 = "ਕਾਪੀ ਕਰੋ"
    //     0x4e6500: add             x0, PP, #0x29, lsl #12  ; [pp+0x296c8] "ਕਾਪੀ ਕਰੋ"
    //     0x4e6504: ldr             x0, [x0, #0x6c8]
    // 0x4e6508: ret
    //     0x4e6508: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6878, size: 0xc
    // 0x4e6878: r0 = "ਸਾਂਝਾ ਕਰੋ..."
    //     0x4e6878: add             x0, PP, #0x29, lsl #12  ; [pp+0x29668] "ਸਾਂਝਾ ਕਰੋ..."
    //     0x4e687c: ldr             x0, [x0, #0x668]
    // 0x4e6880: ret
    //     0x4e6880: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6bf4, size: 0xc
    // 0x4e6bf4: r0 = "ਕੱਟ ਕਰੋ"
    //     0x4e6bf4: add             x0, PP, #0x29, lsl #12  ; [pp+0x296c0] "ਕੱਟ ਕਰੋ"
    //     0x4e6bf8: ldr             x0, [x0, #0x6c0]
    // 0x4e6bfc: ret
    //     0x4e6bfc: ret             
  }
}

// class id: 917, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4e0, size: 0xc
    // 0x4be4e0: r0 = "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x4be4e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a850] "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x4be4e4: ldr             x0, [x0, #0x850]
    // 0x4be4e8: ret
    //     0x4be4e8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64f4, size: 0xc
    // 0x4e64f4: r0 = "କପି କରନ୍ତୁ"
    //     0x4e64f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x294e0] "କପି କରନ୍ତୁ"
    //     0x4e64f8: ldr             x0, [x0, #0x4e0]
    // 0x4e64fc: ret
    //     0x4e64fc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e686c, size: 0xc
    // 0x4e686c: r0 = "ସେୟାର୍ କରନ୍ତୁ..."
    //     0x4e686c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29480] "ସେୟାର୍ କରନ୍ତୁ..."
    //     0x4e6870: ldr             x0, [x0, #0x480]
    // 0x4e6874: ret
    //     0x4e6874: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6be8, size: 0xc
    // 0x4e6be8: r0 = "କଟ୍ କରନ୍ତୁ"
    //     0x4e6be8: add             x0, PP, #0x29, lsl #12  ; [pp+0x294d8] "କଟ୍ କରନ୍ତୁ"
    //     0x4e6bec: ldr             x0, [x0, #0x4d8]
    // 0x4e6bf0: ret
    //     0x4e6bf0: ret             
  }
}

// class id: 918, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64e8, size: 0xc
    // 0x4e64e8: r0 = "Kopiér"
    //     0x4e64e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f68] "Kopiér"
    //     0x4e64ec: ldr             x0, [x0, #0xf68]
    // 0x4e64f0: ret
    //     0x4e64f0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6860, size: 0xc
    // 0x4e6860: r0 = "Del…"
    //     0x4e6860: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f08] "Del…"
    //     0x4e6864: ldr             x0, [x0, #0xf08]
    // 0x4e6868: ret
    //     0x4e6868: ret             
  }
}

// class id: 919, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64dc, size: 0xc
    // 0x4e64dc: r0 = "Kopiëren"
    //     0x4e64dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a238] "Kopiëren"
    //     0x4e64e0: ldr             x0, [x0, #0x238]
    // 0x4e64e4: ret
    //     0x4e64e4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6854, size: 0xc
    // 0x4e6854: r0 = "Delen..."
    //     0x4e6854: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "Delen..."
    //     0x4e6858: ldr             x0, [x0, #0x1d8]
    // 0x4e685c: ret
    //     0x4e685c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6bdc, size: 0xc
    // 0x4e6bdc: r0 = "Knippen"
    //     0x4e6bdc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a230] "Knippen"
    //     0x4e6be0: ldr             x0, [x0, #0x230]
    // 0x4e6be4: ret
    //     0x4e6be4: ret             
  }
}

// class id: 920, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4d4, size: 0xc
    // 0x4be4d4: r0 = "सबै चयन गर्नुहोस्"
    //     0x4be4d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a880] "सबै चयन गर्नुहोस्"
    //     0x4be4d8: ldr             x0, [x0, #0x880]
    // 0x4be4dc: ret
    //     0x4be4dc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64d0, size: 0xc
    // 0x4e64d0: r0 = "प्रतिलिपि गर्नुहोस्"
    //     0x4e64d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d98] "प्रतिलिपि गर्नुहोस्"
    //     0x4e64d4: ldr             x0, [x0, #0xd98]
    // 0x4e64d8: ret
    //     0x4e64d8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6848, size: 0xc
    // 0x4e6848: r0 = "सेयर गर्नुहोस्..."
    //     0x4e6848: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d38] "सेयर गर्नुहोस्..."
    //     0x4e684c: ldr             x0, [x0, #0xd38]
    // 0x4e6850: ret
    //     0x4e6850: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6bd0, size: 0xc
    // 0x4e6bd0: r0 = "काट्नुहोस्"
    //     0x4e6bd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d90] "काट्नुहोस्"
    //     0x4e6bd4: ldr             x0, [x0, #0xd90]
    // 0x4e6bd8: ret
    //     0x4e6bd8: ret             
  }
}

// class id: 921, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 922, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64c4, size: 0xc
    // 0x4e64c4: r0 = "မိတ္တူကူးရန်"
    //     0x4e64c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290e8] "မိတ္တူကူးရန်"
    //     0x4e64c8: ldr             x0, [x0, #0xe8]
    // 0x4e64cc: ret
    //     0x4e64cc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e683c, size: 0xc
    // 0x4e683c: r0 = "မျှဝေရန်..."
    //     0x4e683c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29088] "မျှဝေရန်..."
    //     0x4e6840: ldr             x0, [x0, #0x88]
    // 0x4e6844: ret
    //     0x4e6844: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6bc4, size: 0xc
    // 0x4e6bc4: r0 = "ဖြတ်ယူရန်"
    //     0x4e6bc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290e0] "ဖြတ်ယူရန်"
    //     0x4e6bc8: ldr             x0, [x0, #0xe0]
    // 0x4e6bcc: ret
    //     0x4e6bcc: ret             
  }
}

// class id: 923, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4c8, size: 0xc
    // 0x4be4c8: r0 = "Pilih Semua"
    //     0x4be4c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a890] "Pilih Semua"
    //     0x4be4cc: ldr             x0, [x0, #0x890]
    // 0x4be4d0: ret
    //     0x4be4d0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64b8, size: 0xc
    // 0x4e64b8: r0 = "Salin"
    //     0x4e64b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a98] "Salin"
    //     0x4e64bc: ldr             x0, [x0, #0xa98]
    // 0x4e64c0: ret
    //     0x4e64c0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6830, size: 0xc
    // 0x4e6830: r0 = "Kongsi..."
    //     0x4e6830: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c18] "Kongsi..."
    //     0x4e6834: ldr             x0, [x0, #0xc18]
    // 0x4e6838: ret
    //     0x4e6838: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6bb8, size: 0xc
    // 0x4e6bb8: r0 = "Potong"
    //     0x4e6bb8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a90] "Potong"
    //     0x4e6bbc: ldr             x0, [x0, #0xa90]
    // 0x4e6bc0: ret
    //     0x4e6bc0: ret             
  }
}

// class id: 924, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64ac, size: 0xc
    // 0x4e64ac: r0 = "कॉपी करा"
    //     0x4e64ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x288b0] "कॉपी करा"
    //     0x4e64b0: ldr             x0, [x0, #0x8b0]
    // 0x4e64b4: ret
    //     0x4e64b4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6824, size: 0xc
    // 0x4e6824: r0 = "शेअर करा..."
    //     0x4e6824: add             x0, PP, #0x28, lsl #12  ; [pp+0x28850] "शेअर करा..."
    //     0x4e6828: ldr             x0, [x0, #0x850]
    // 0x4e682c: ret
    //     0x4e682c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6bac, size: 0xc
    // 0x4e6bac: r0 = "कट करा"
    //     0x4e6bac: add             x0, PP, #0x28, lsl #12  ; [pp+0x288a8] "कट करा"
    //     0x4e6bb0: ldr             x0, [x0, #0x8a8]
    // 0x4e6bb4: ret
    //     0x4e6bb4: ret             
  }
}

// class id: 925, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e64a0, size: 0xc
    // 0x4e64a0: r0 = "Хуулах"
    //     0x4e64a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a150] "Хуулах"
    //     0x4e64a4: ldr             x0, [x0, #0x150]
    // 0x4e64a8: ret
    //     0x4e64a8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6818, size: 0xc
    // 0x4e6818: r0 = "Хуваалцах..."
    //     0x4e6818: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] "Хуваалцах..."
    //     0x4e681c: ldr             x0, [x0, #0xf0]
    // 0x4e6820: ret
    //     0x4e6820: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ba0, size: 0xc
    // 0x4e6ba0: r0 = "Таслах"
    //     0x4e6ba0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a148] "Таслах"
    //     0x4e6ba4: ldr             x0, [x0, #0x148]
    // 0x4e6ba8: ret
    //     0x4e6ba8: ret             
  }
}

// class id: 926, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6494, size: 0xc
    // 0x4e6494: r0 = "പകർത്തുക"
    //     0x4e6494: add             x0, PP, #0x29, lsl #12  ; [pp+0x29068] "പകർത്തുക"
    //     0x4e6498: ldr             x0, [x0, #0x68]
    // 0x4e649c: ret
    //     0x4e649c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e680c, size: 0xc
    // 0x4e680c: r0 = "പങ്കിടുക..."
    //     0x4e680c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29008] "പങ്കിടുക..."
    //     0x4e6810: ldr             x0, [x0, #8]
    // 0x4e6814: ret
    //     0x4e6814: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b94, size: 0xc
    // 0x4e6b94: r0 = "മുറിക്കുക"
    //     0x4e6b94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29060] "മുറിക്കുക"
    //     0x4e6b98: ldr             x0, [x0, #0x60]
    // 0x4e6b9c: ret
    //     0x4e6b9c: ret             
  }
}

// class id: 927, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6800, size: 0xc
    // 0x4e6800: r0 = "Споделете..."
    //     0x4e6800: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a248] "Споделете..."
    //     0x4e6804: ldr             x0, [x0, #0x248]
    // 0x4e6808: ret
    //     0x4e6808: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b88, size: 0xc
    // 0x4e6b88: r0 = "Исечи"
    //     0x4e6b88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "Исечи"
    //     0x4e6b8c: ldr             x0, [x0, #0x2a0]
    // 0x4e6b90: ret
    //     0x4e6b90: ret             
  }
}

// class id: 928, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6488, size: 0xc
    // 0x4e6488: r0 = "Kopēt"
    //     0x4e6488: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a838] "Kopēt"
    //     0x4e648c: ldr             x0, [x0, #0x838]
    // 0x4e6490: ret
    //     0x4e6490: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67f4, size: 0xc
    // 0x4e67f4: r0 = "Kopīgot…"
    //     0x4e67f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] "Kopīgot…"
    //     0x4e67f8: ldr             x0, [x0, #0x7d8]
    // 0x4e67fc: ret
    //     0x4e67fc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b7c, size: 0xc
    // 0x4e6b7c: r0 = "Izgriezt"
    //     0x4e6b7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a830] "Izgriezt"
    //     0x4e6b80: ldr             x0, [x0, #0x830]
    // 0x4e6b84: ret
    //     0x4e6b84: ret             
  }
}

// class id: 929, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e647c, size: 0xc
    // 0x4e647c: r0 = "Kopijuoti"
    //     0x4e647c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29208] "Kopijuoti"
    //     0x4e6480: ldr             x0, [x0, #0x208]
    // 0x4e6484: ret
    //     0x4e6484: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67e8, size: 0xc
    // 0x4e67e8: r0 = "Bendrinti..."
    //     0x4e67e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x291a8] "Bendrinti..."
    //     0x4e67ec: ldr             x0, [x0, #0x1a8]
    // 0x4e67f0: ret
    //     0x4e67f0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b70, size: 0xc
    // 0x4e6b70: r0 = "Iškirpti"
    //     0x4e6b70: add             x0, PP, #0x29, lsl #12  ; [pp+0x29200] "Iškirpti"
    //     0x4e6b74: ldr             x0, [x0, #0x200]
    // 0x4e6b78: ret
    //     0x4e6b78: ret             
  }
}

// class id: 930, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6470, size: 0xc
    // 0x4e6470: r0 = "ສຳເນົາ"
    //     0x4e6470: add             x0, PP, #0x28, lsl #12  ; [pp+0x287b0] "ສຳເນົາ"
    //     0x4e6474: ldr             x0, [x0, #0x7b0]
    // 0x4e6478: ret
    //     0x4e6478: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67dc, size: 0xc
    // 0x4e67dc: r0 = "ແບ່ງປັນ..."
    //     0x4e67dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28750] "ແບ່ງປັນ..."
    //     0x4e67e0: ldr             x0, [x0, #0x750]
    // 0x4e67e4: ret
    //     0x4e67e4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b64, size: 0xc
    // 0x4e6b64: r0 = "ຕັດ"
    //     0x4e6b64: add             x0, PP, #0x28, lsl #12  ; [pp+0x287a8] "ຕັດ"
    //     0x4e6b68: ldr             x0, [x0, #0x7a8]
    // 0x4e6b6c: ret
    //     0x4e6b6c: ret             
  }
}

// class id: 931, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6464, size: 0xc
    // 0x4e6464: r0 = "Көчүрүү"
    //     0x4e6464: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d30] "Көчүрүү"
    //     0x4e6468: ldr             x0, [x0, #0xd30]
    // 0x4e646c: ret
    //     0x4e646c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67d0, size: 0xc
    // 0x4e67d0: r0 = "Бөлүшүү…"
    //     0x4e67d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cd0] "Бөлүшүү…"
    //     0x4e67d4: ldr             x0, [x0, #0xcd0]
    // 0x4e67d8: ret
    //     0x4e67d8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b58, size: 0xc
    // 0x4e6b58: r0 = "Кесүү"
    //     0x4e6b58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d28] "Кесүү"
    //     0x4e6b5c: ldr             x0, [x0, #0xd28]
    // 0x4e6b60: ret
    //     0x4e6b60: ret             
  }
}

// class id: 932, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6458, size: 0xc
    // 0x4e6458: r0 = "복사"
    //     0x4e6458: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] "복사"
    //     0x4e645c: ldr             x0, [x0, #0x5c0]
    // 0x4e6460: ret
    //     0x4e6460: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67c4, size: 0xc
    // 0x4e67c4: r0 = "공유..."
    //     0x4e67c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a560] "공유..."
    //     0x4e67c8: ldr             x0, [x0, #0x560]
    // 0x4e67cc: ret
    //     0x4e67cc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b4c, size: 0xc
    // 0x4e6b4c: r0 = "잘라냄"
    //     0x4e6b4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] "잘라냄"
    //     0x4e6b50: ldr             x0, [x0, #0x5b8]
    // 0x4e6b54: ret
    //     0x4e6b54: ret             
  }
}

// class id: 933, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4bc, size: 0xc
    // 0x4be4bc: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x4be4bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a860] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x4be4c0: ldr             x0, [x0, #0x860]
    // 0x4be4c4: ret
    //     0x4be4c4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e644c, size: 0xc
    // 0x4e644c: r0 = "ನಕಲಿಸಿ"
    //     0x4e644c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fe8] "ನಕಲಿಸಿ"
    //     0x4e6450: ldr             x0, [x0, #0xfe8]
    // 0x4e6454: ret
    //     0x4e6454: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67b8, size: 0xc
    // 0x4e67b8: r0 = "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x4e67b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f88] "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x4e67bc: ldr             x0, [x0, #0xf88]
    // 0x4e67c0: ret
    //     0x4e67c0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b40, size: 0xc
    // 0x4e6b40: r0 = "ಕತ್ತರಿಸಿ"
    //     0x4e6b40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fe0] "ಕತ್ತರಿಸಿ"
    //     0x4e6b44: ldr             x0, [x0, #0xfe0]
    // 0x4e6b48: ret
    //     0x4e6b48: ret             
  }
}

// class id: 934, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6440, size: 0xc
    // 0x4e6440: r0 = "ចម្លង"
    //     0x4e6440: add             x0, PP, #0x29, lsl #12  ; [pp+0x293e0] "ចម្លង"
    //     0x4e6444: ldr             x0, [x0, #0x3e0]
    // 0x4e6448: ret
    //     0x4e6448: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67ac, size: 0xc
    // 0x4e67ac: r0 = "ចែករំលែក..."
    //     0x4e67ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29380] "ចែករំលែក..."
    //     0x4e67b0: ldr             x0, [x0, #0x380]
    // 0x4e67b4: ret
    //     0x4e67b4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b34, size: 0xc
    // 0x4e6b34: r0 = "កាត់"
    //     0x4e6b34: add             x0, PP, #0x29, lsl #12  ; [pp+0x293d8] "កាត់"
    //     0x4e6b38: ldr             x0, [x0, #0x3d8]
    // 0x4e6b3c: ret
    //     0x4e6b3c: ret             
  }
}

// class id: 935, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6434, size: 0xc
    // 0x4e6434: r0 = "Көшіру"
    //     0x4e6434: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c00] "Көшіру"
    //     0x4e6438: ldr             x0, [x0, #0xc00]
    // 0x4e643c: ret
    //     0x4e643c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e67a0, size: 0xc
    // 0x4e67a0: r0 = "Бөлісу…"
    //     0x4e67a0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Бөлісу…"
    //     0x4e67a4: ldr             x0, [x0, #0xba0]
    // 0x4e67a8: ret
    //     0x4e67a8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b28, size: 0xc
    // 0x4e6b28: r0 = "Қию"
    //     0x4e6b28: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bf8] "Қию"
    //     0x4e6b2c: ldr             x0, [x0, #0xbf8]
    // 0x4e6b30: ret
    //     0x4e6b30: ret             
  }
}

// class id: 936, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6428, size: 0xc
    // 0x4e6428: r0 = "კოპირება"
    //     0x4e6428: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a318] "კოპირება"
    //     0x4e642c: ldr             x0, [x0, #0x318]
    // 0x4e6430: ret
    //     0x4e6430: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6794, size: 0xc
    // 0x4e6794: r0 = "გაზიარება..."
    //     0x4e6794: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "გაზიარება..."
    //     0x4e6798: ldr             x0, [x0, #0x2b8]
    // 0x4e679c: ret
    //     0x4e679c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b1c, size: 0xc
    // 0x4e6b1c: r0 = "ამოჭრა"
    //     0x4e6b1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a310] "ამოჭრა"
    //     0x4e6b20: ldr             x0, [x0, #0x310]
    // 0x4e6b24: ret
    //     0x4e6b24: ret             
  }
}

// class id: 937, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e641c, size: 0xc
    // 0x4e641c: r0 = "コピー"
    //     0x4e641c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a390] "コピー"
    //     0x4e6420: ldr             x0, [x0, #0x390]
    // 0x4e6424: ret
    //     0x4e6424: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6788, size: 0xc
    // 0x4e6788: r0 = "共有..."
    //     0x4e6788: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a330] "共有..."
    //     0x4e678c: ldr             x0, [x0, #0x330]
    // 0x4e6790: ret
    //     0x4e6790: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b10, size: 0xc
    // 0x4e6b10: r0 = "切り取り"
    //     0x4e6b10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a388] "切り取り"
    //     0x4e6b14: ldr             x0, [x0, #0x388]
    // 0x4e6b18: ret
    //     0x4e6b18: ret             
  }
}

// class id: 938, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6410, size: 0xc
    // 0x4e6410: r0 = "Copia"
    //     0x4e6410: add             x0, PP, #0x28, lsl #12  ; [pp+0x28830] "Copia"
    //     0x4e6414: ldr             x0, [x0, #0x830]
    // 0x4e6418: ret
    //     0x4e6418: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e677c, size: 0xc
    // 0x4e677c: r0 = "Condividi…"
    //     0x4e677c: add             x0, PP, #0x28, lsl #12  ; [pp+0x288d0] "Condividi…"
    //     0x4e6780: ldr             x0, [x0, #0x8d0]
    // 0x4e6784: ret
    //     0x4e6784: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6b04, size: 0xc
    // 0x4e6b04: r0 = "Taglia"
    //     0x4e6b04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28928] "Taglia"
    //     0x4e6b08: ldr             x0, [x0, #0x928]
    // 0x4e6b0c: ret
    //     0x4e6b0c: ret             
  }
}

// class id: 939, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6404, size: 0xc
    // 0x4e6404: r0 = "Afrita"
    //     0x4e6404: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a90] "Afrita"
    //     0x4e6408: ldr             x0, [x0, #0xa90]
    // 0x4e640c: ret
    //     0x4e640c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6770, size: 0xc
    // 0x4e6770: r0 = "Deila..."
    //     0x4e6770: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a38] "Deila..."
    //     0x4e6774: ldr             x0, [x0, #0xa38]
    // 0x4e6778: ret
    //     0x4e6778: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6af8, size: 0xc
    // 0x4e6af8: r0 = "Klippa"
    //     0x4e6af8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a88] "Klippa"
    //     0x4e6afc: ldr             x0, [x0, #0xa88]
    // 0x4e6b00: ret
    //     0x4e6b00: ret             
  }
}

// class id: 940, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6764, size: 0xc
    // 0x4e6764: r0 = "Bagikan..."
    //     0x4e6764: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a38] "Bagikan..."
    //     0x4e6768: ldr             x0, [x0, #0xa38]
    // 0x4e676c: ret
    //     0x4e676c: ret             
  }
}

// class id: 941, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63f8, size: 0xc
    // 0x4e63f8: r0 = "Պատճենել"
    //     0x4e63f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b10] "Պատճենել"
    //     0x4e63fc: ldr             x0, [x0, #0xb10]
    // 0x4e6400: ret
    //     0x4e6400: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6758, size: 0xc
    // 0x4e6758: r0 = "Կիսվել..."
    //     0x4e6758: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ab0] "Կիսվել..."
    //     0x4e675c: ldr             x0, [x0, #0xab0]
    // 0x4e6760: ret
    //     0x4e6760: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6aec, size: 0xc
    // 0x4e6aec: r0 = "Կտրել"
    //     0x4e6aec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b08] "Կտրել"
    //     0x4e6af0: ldr             x0, [x0, #0xb08]
    // 0x4e6af4: ret
    //     0x4e6af4: ret             
  }
}

// class id: 942, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63ec, size: 0xc
    // 0x4e63ec: r0 = "Másolás"
    //     0x4e63ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29560] "Másolás"
    //     0x4e63f0: ldr             x0, [x0, #0x560]
    // 0x4e63f4: ret
    //     0x4e63f4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e674c, size: 0xc
    // 0x4e674c: r0 = "Megosztás…"
    //     0x4e674c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29500] "Megosztás…"
    //     0x4e6750: ldr             x0, [x0, #0x500]
    // 0x4e6754: ret
    //     0x4e6754: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ae0, size: 0xc
    // 0x4e6ae0: r0 = "Kivágás"
    //     0x4e6ae0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29558] "Kivágás"
    //     0x4e6ae4: ldr             x0, [x0, #0x558]
    // 0x4e6ae8: ret
    //     0x4e6ae8: ret             
  }
}

// class id: 943, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6740, size: 0xc
    // 0x4e6740: r0 = "Dijeli..."
    //     0x4e6740: add             x0, PP, #0x29, lsl #12  ; [pp+0x29128] "Dijeli..."
    //     0x4e6744: ldr             x0, [x0, #0x128]
    // 0x4e6748: ret
    //     0x4e6748: ret             
  }
}

// class id: 944, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4b0, size: 0xc
    // 0x4be4b0: r0 = "सभी चुनें"
    //     0x4be4b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a898] "सभी चुनें"
    //     0x4be4b4: ldr             x0, [x0, #0x898]
    // 0x4be4b8: ret
    //     0x4be4b8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63e0, size: 0xc
    // 0x4e63e0: r0 = "कॉपी करें"
    //     0x4e63e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x286b0] "कॉपी करें"
    //     0x4e63e4: ldr             x0, [x0, #0x6b0]
    // 0x4e63e8: ret
    //     0x4e63e8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6734, size: 0xc
    // 0x4e6734: r0 = "शेयर करें…"
    //     0x4e6734: add             x0, PP, #0x28, lsl #12  ; [pp+0x28650] "शेयर करें…"
    //     0x4e6738: ldr             x0, [x0, #0x650]
    // 0x4e673c: ret
    //     0x4e673c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ad4, size: 0xc
    // 0x4e6ad4: r0 = "काटें"
    //     0x4e6ad4: add             x0, PP, #0x28, lsl #12  ; [pp+0x286a8] "काटें"
    //     0x4e6ad8: ldr             x0, [x0, #0x6a8]
    // 0x4e6adc: ret
    //     0x4e6adc: ret             
  }
}

// class id: 945, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63d4, size: 0xc
    // 0x4e63d4: r0 = "העתקה"
    //     0x4e63d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b88] "העתקה"
    //     0x4e63d8: ldr             x0, [x0, #0xb88]
    // 0x4e63dc: ret
    //     0x4e63dc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6728, size: 0xc
    // 0x4e6728: r0 = "שיתוף…"
    //     0x4e6728: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b28] "שיתוף…"
    //     0x4e672c: ldr             x0, [x0, #0xb28]
    // 0x4e6730: ret
    //     0x4e6730: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ac8, size: 0xc
    // 0x4e6ac8: r0 = "גזירה"
    //     0x4e6ac8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b80] "גזירה"
    //     0x4e6acc: ldr             x0, [x0, #0xb80]
    // 0x4e6ad0: ret
    //     0x4e6ad0: ret             
  }
}

// class id: 946, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63c8, size: 0xc
    // 0x4e63c8: r0 = "કૉપિ કરો"
    //     0x4e63c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] "કૉપિ કરો"
    //     0x4e63cc: ldr             x0, [x0, #0x6b0]
    // 0x4e63d0: ret
    //     0x4e63d0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e671c, size: 0xc
    // 0x4e671c: r0 = "શેર કરો…"
    //     0x4e671c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a650] "શેર કરો…"
    //     0x4e6720: ldr             x0, [x0, #0x650]
    // 0x4e6724: ret
    //     0x4e6724: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6abc, size: 0xc
    // 0x4e6abc: r0 = "કાપો"
    //     0x4e6abc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] "કાપો"
    //     0x4e6ac0: ldr             x0, [x0, #0x6a8]
    // 0x4e6ac4: ret
    //     0x4e6ac4: ret             
  }
}

// class id: 947, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63bc, size: 0xc
    // 0x4e63bc: r0 = "Kopieren"
    //     0x4e63bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28620] "Kopieren"
    //     0x4e63c0: ldr             x0, [x0, #0x620]
    // 0x4e63c4: ret
    //     0x4e63c4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6710, size: 0xc
    // 0x4e6710: r0 = "Teilen…"
    //     0x4e6710: add             x0, PP, #0x28, lsl #12  ; [pp+0x285c0] "Teilen…"
    //     0x4e6714: ldr             x0, [x0, #0x5c0]
    // 0x4e6718: ret
    //     0x4e6718: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6ab0, size: 0xc
    // 0x4e6ab0: r0 = "Ausschneiden"
    //     0x4e6ab0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28618] "Ausschneiden"
    //     0x4e6ab4: ldr             x0, [x0, #0x618]
    // 0x4e6ab8: ret
    //     0x4e6ab8: ret             
  }
}

// class id: 948, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6704, size: 0xc
    // 0x4e6704: r0 = "Compartir…"
    //     0x4e6704: add             x0, PP, #0x28, lsl #12  ; [pp+0x285b0] "Compartir…"
    //     0x4e6708: ldr             x0, [x0, #0x5b0]
    // 0x4e670c: ret
    //     0x4e670c: ret             
  }
}

// class id: 949, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63b0, size: 0xc
    // 0x4e63b0: r0 = "Copier"
    //     0x4e63b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29740] "Copier"
    //     0x4e63b4: ldr             x0, [x0, #0x740]
    // 0x4e63b8: ret
    //     0x4e63b8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66f8, size: 0xc
    // 0x4e66f8: r0 = "Partager…"
    //     0x4e66f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] "Partager…"
    //     0x4e66fc: ldr             x0, [x0, #0x6e8]
    // 0x4e6700: ret
    //     0x4e6700: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6aa4, size: 0xc
    // 0x4e6aa4: r0 = "Couper"
    //     0x4e6aa4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29738] "Couper"
    //     0x4e6aa8: ldr             x0, [x0, #0x738]
    // 0x4e6aac: ret
    //     0x4e6aac: ret             
  }
}

// class id: 950, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {
}

// class id: 951, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 952, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e63a4, size: 0xc
    // 0x4e63a4: r0 = "Kopioi"
    //     0x4e63a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28470] "Kopioi"
    //     0x4e63a8: ldr             x0, [x0, #0x470]
    // 0x4e63ac: ret
    //     0x4e63ac: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66ec, size: 0xc
    // 0x4e66ec: r0 = "Jaa…"
    //     0x4e66ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28410] "Jaa…"
    //     0x4e66f0: ldr             x0, [x0, #0x410]
    // 0x4e66f4: ret
    //     0x4e66f4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a98, size: 0xc
    // 0x4e6a98: r0 = "Leikkaa"
    //     0x4e6a98: add             x0, PP, #0x28, lsl #12  ; [pp+0x28468] "Leikkaa"
    //     0x4e6a9c: ldr             x0, [x0, #0x468]
    // 0x4e6aa0: ret
    //     0x4e6aa0: ret             
  }
}

// class id: 953, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6398, size: 0xc
    // 0x4e6398: r0 = "کپی"
    //     0x4e6398: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a630] "کپی"
    //     0x4e639c: ldr             x0, [x0, #0x630]
    // 0x4e63a0: ret
    //     0x4e63a0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66e0, size: 0xc
    // 0x4e66e0: r0 = "هم‌رسانی…"
    //     0x4e66e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] "هم‌رسانی…"
    //     0x4e66e4: ldr             x0, [x0, #0x5d8]
    // 0x4e66e8: ret
    //     0x4e66e8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a8c, size: 0xc
    // 0x4e6a8c: r0 = "برش"
    //     0x4e6a8c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a628] "برش"
    //     0x4e6a90: ldr             x0, [x0, #0x628]
    // 0x4e6a94: ret
    //     0x4e6a94: ret             
  }
}

// class id: 954, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be4a4, size: 0xc
    // 0x4be4a4: r0 = "Hautatu dena"
    //     0x4be4a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] "Hautatu dena"
    //     0x4be4a8: ldr             x0, [x0, #0x8e0]
    // 0x4be4ac: ret
    //     0x4be4ac: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e638c, size: 0xc
    // 0x4e638c: r0 = "Kopiatu"
    //     0x4e638c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a058] "Kopiatu"
    //     0x4e6390: ldr             x0, [x0, #0x58]
    // 0x4e6394: ret
    //     0x4e6394: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66d4, size: 0xc
    // 0x4e66d4: r0 = "Partekatu..."
    //     0x4e66d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] "Partekatu..."
    //     0x4e66d8: ldr             x0, [x0, #0xff8]
    // 0x4e66dc: ret
    //     0x4e66dc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a80, size: 0xc
    // 0x4e6a80: r0 = "Ebaki"
    //     0x4e6a80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a050] "Ebaki"
    //     0x4e6a84: ldr             x0, [x0, #0x50]
    // 0x4e6a88: ret
    //     0x4e6a88: ret             
  }
}

// class id: 955, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6380, size: 0xc
    // 0x4e6380: r0 = "Kopeeri"
    //     0x4e6380: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] "Kopeeri"
    //     0x4e6384: ldr             x0, [x0, #0xc00]
    // 0x4e6388: ret
    //     0x4e6388: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66c8, size: 0xc
    // 0x4e66c8: r0 = "Jaga …"
    //     0x4e66c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ba8] "Jaga …"
    //     0x4e66cc: ldr             x0, [x0, #0xba8]
    // 0x4e66d0: ret
    //     0x4e66d0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a74, size: 0xc
    // 0x4e6a74: r0 = "Lõika"
    //     0x4e6a74: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] "Lõika"
    //     0x4e6a78: ldr             x0, [x0, #0xbf8]
    // 0x4e6a7c: ret
    //     0x4e6a7c: ret             
  }
}

// class id: 956, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66bc, size: 0xc
    // 0x4e66bc: r0 = "Compartir..."
    //     0x4e66bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x295f8] "Compartir..."
    //     0x4e66c0: ldr             x0, [x0, #0x5f8]
    // 0x4e66c4: ret
    //     0x4e66c4: ret             
  }
}

// class id: 957, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {
}

// class id: 958, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 959, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 960, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 961, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 962, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 963, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 964, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 965, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 966, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 967, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 968, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 969, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 970, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 971, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 972, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 973, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 974, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 975, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 976, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 977, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be498, size: 0xc
    // 0x4be498: r0 = "Select All"
    //     0x4be498: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] "Select All"
    //     0x4be49c: ldr             x0, [x0, #0x8e8]
    // 0x4be4a0: ret
    //     0x4be4a0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6374, size: 0xc
    // 0x4e6374: r0 = "Copy"
    //     0x4e6374: add             x0, PP, #0x29, lsl #12  ; [pp+0x29df8] "Copy"
    //     0x4e6378: ldr             x0, [x0, #0xdf8]
    // 0x4e637c: ret
    //     0x4e637c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66b0, size: 0xc
    // 0x4e66b0: r0 = "Share..."
    //     0x4e66b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28640] "Share..."
    //     0x4e66b4: ldr             x0, [x0, #0x640]
    // 0x4e66b8: ret
    //     0x4e66b8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a68, size: 0xc
    // 0x4e6a68: r0 = "Cut"
    //     0x4e6a68: add             x0, PP, #0x29, lsl #12  ; [pp+0x29df0] "Cut"
    //     0x4e6a6c: ldr             x0, [x0, #0xdf0]
    // 0x4e6a70: ret
    //     0x4e6a70: ret             
  }
}

// class id: 978, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {
}

// class id: 979, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 980, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 981, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 982, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 983, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 984, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 985, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 986, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6368, size: 0xc
    // 0x4e6368: r0 = "Αντιγραφή"
    //     0x4e6368: add             x0, PP, #0x29, lsl #12  ; [pp+0x29920] "Αντιγραφή"
    //     0x4e636c: ldr             x0, [x0, #0x920]
    // 0x4e6370: ret
    //     0x4e6370: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e66a4, size: 0xc
    // 0x4e66a4: r0 = "Κοινοποίηση…"
    //     0x4e66a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x298c8] "Κοινοποίηση…"
    //     0x4e66a8: ldr             x0, [x0, #0x8c8]
    // 0x4e66ac: ret
    //     0x4e66ac: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a5c, size: 0xc
    // 0x4e6a5c: r0 = "Αποκοπή"
    //     0x4e6a5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29918] "Αποκοπή"
    //     0x4e6a60: ldr             x0, [x0, #0x918]
    // 0x4e6a64: ret
    //     0x4e6a64: ret             
  }
}

// class id: 987, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 988, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be48c, size: 0xc
    // 0x4be48c: r0 = "Alles auswählen"
    //     0x4be48c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] "Alles auswählen"
    //     0x4be490: ldr             x0, [x0, #0x8b0]
    // 0x4be494: ret
    //     0x4be494: ret             
  }
}

// class id: 989, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be480, size: 0xc
    // 0x4be480: r0 = "Vælg alt"
    //     0x4be480: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a878] "Vælg alt"
    //     0x4be484: ldr             x0, [x0, #0x878]
    // 0x4be488: ret
    //     0x4be488: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a50, size: 0xc
    // 0x4e6a50: r0 = "Klip"
    //     0x4e6a50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29820] "Klip"
    //     0x4e6a54: ldr             x0, [x0, #0x820]
    // 0x4e6a58: ret
    //     0x4e6a58: ret             
  }
}

// class id: 990, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCy extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e635c, size: 0xc
    // 0x4e635c: r0 = "Copïo"
    //     0x4e635c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299a0] "Copïo"
    //     0x4e6360: ldr             x0, [x0, #0x9a0]
    // 0x4e6364: ret
    //     0x4e6364: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6698, size: 0xc
    // 0x4e6698: r0 = "Rhannu..."
    //     0x4e6698: add             x0, PP, #0x29, lsl #12  ; [pp+0x29940] "Rhannu..."
    //     0x4e669c: ldr             x0, [x0, #0x940]
    // 0x4e66a0: ret
    //     0x4e66a0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a44, size: 0xc
    // 0x4e6a44: r0 = "Torri"
    //     0x4e6a44: add             x0, PP, #0x29, lsl #12  ; [pp+0x29998] "Torri"
    //     0x4e6a48: ldr             x0, [x0, #0x998]
    // 0x4e6a4c: ret
    //     0x4e6a4c: ret             
  }
}

// class id: 991, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6350, size: 0xc
    // 0x4e6350: r0 = "Kopírovat"
    //     0x4e6350: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c78] "Kopírovat"
    //     0x4e6354: ldr             x0, [x0, #0xc78]
    // 0x4e6358: ret
    //     0x4e6358: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e668c, size: 0xc
    // 0x4e668c: r0 = "Sdílet…"
    //     0x4e668c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c18] "Sdílet…"
    //     0x4e6690: ldr             x0, [x0, #0xc18]
    // 0x4e6694: ret
    //     0x4e6694: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a38, size: 0xc
    // 0x4e6a38: r0 = "Vyjmout"
    //     0x4e6a38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c70] "Vyjmout"
    //     0x4e6a3c: ldr             x0, [x0, #0xc70]
    // 0x4e6a40: ret
    //     0x4e6a40: ret             
  }
}

// class id: 992, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4be448, size: 0xc
    // 0x4be448: r0 = "Seleccionar-ho tot"
    //     0x4be448: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] "Seleccionar-ho tot"
    //     0x4be44c: ldr             x0, [x0, #0x888]
    // 0x4be450: ret
    //     0x4be450: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6680, size: 0xc
    // 0x4e6680: r0 = "Comparteix..."
    //     0x4e6680: add             x0, PP, #0x28, lsl #12  ; [pp+0x287d0] "Comparteix..."
    //     0x4e6684: ldr             x0, [x0, #0x7d0]
    // 0x4e6688: ret
    //     0x4e6688: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a2c, size: 0xc
    // 0x4e6a2c: r0 = "Retalla"
    //     0x4e6a2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28828] "Retalla"
    //     0x4e6a30: ldr             x0, [x0, #0x828]
    // 0x4e6a34: ret
    //     0x4e6a34: ret             
  }
}

// class id: 993, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {
}

// class id: 994, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6344, size: 0xc
    // 0x4e6344: r0 = "কপি করুন"
    //     0x4e6344: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] "কপি করুন"
    //     0x4e6348: ldr             x0, [x0, #0x4c0]
    // 0x4e634c: ret
    //     0x4e634c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6674, size: 0xc
    // 0x4e6674: r0 = "শেয়ার করুন..."
    //     0x4e6674: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a460] "শেয়ার করুন..."
    //     0x4e6678: ldr             x0, [x0, #0x460]
    // 0x4e667c: ret
    //     0x4e667c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a20, size: 0xc
    // 0x4e6a20: r0 = "কাট করুন"
    //     0x4e6a20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] "কাট করুন"
    //     0x4e6a24: ldr             x0, [x0, #0x4b8]
    // 0x4e6a28: ret
    //     0x4e6a28: ret             
  }
}

// class id: 995, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6338, size: 0xc
    // 0x4e6338: r0 = "Копиране"
    //     0x4e6338: add             x0, PP, #0x29, lsl #12  ; [pp+0x29368] "Копиране"
    //     0x4e633c: ldr             x0, [x0, #0x368]
    // 0x4e6340: ret
    //     0x4e6340: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6668, size: 0xc
    // 0x4e6668: r0 = "Споделяне..."
    //     0x4e6668: add             x0, PP, #0x29, lsl #12  ; [pp+0x29310] "Споделяне..."
    //     0x4e666c: ldr             x0, [x0, #0x310]
    // 0x4e6670: ret
    //     0x4e6670: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a14, size: 0xc
    // 0x4e6a14: r0 = "Изрязване"
    //     0x4e6a14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29360] "Изрязване"
    //     0x4e6a18: ldr             x0, [x0, #0x360]
    // 0x4e6a1c: ret
    //     0x4e6a1c: ret             
  }
}

// class id: 996, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e632c, size: 0xc
    // 0x4e632c: r0 = "Капіраваць"
    //     0x4e632c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a20] "Капіраваць"
    //     0x4e6330: ldr             x0, [x0, #0xa20]
    // 0x4e6334: ret
    //     0x4e6334: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e665c, size: 0xc
    // 0x4e665c: r0 = "Абагуліць..."
    //     0x4e665c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299c0] "Абагуліць..."
    //     0x4e6660: ldr             x0, [x0, #0x9c0]
    // 0x4e6664: ret
    //     0x4e6664: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e6a08, size: 0xc
    // 0x4e6a08: r0 = "Выразаць"
    //     0x4e6a08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a18] "Выразаць"
    //     0x4e6a0c: ldr             x0, [x0, #0xa18]
    // 0x4e6a10: ret
    //     0x4e6a10: ret             
  }
}

// class id: 997, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6320, size: 0xc
    // 0x4e6320: r0 = "Kopyalayın"
    //     0x4e6320: add             x0, PP, #0x29, lsl #12  ; [pp+0x29da8] "Kopyalayın"
    //     0x4e6324: ldr             x0, [x0, #0xda8]
    // 0x4e6328: ret
    //     0x4e6328: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6650, size: 0xc
    // 0x4e6650: r0 = "Paylaşın..."
    //     0x4e6650: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] "Paylaşın..."
    //     0x4e6654: ldr             x0, [x0, #0xd48]
    // 0x4e6658: ret
    //     0x4e6658: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e69fc, size: 0xc
    // 0x4e69fc: r0 = "Kəsin"
    //     0x4e69fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29da0] "Kəsin"
    //     0x4e6a00: ldr             x0, [x0, #0xda0]
    // 0x4e6a04: ret
    //     0x4e6a04: ret             
  }
}

// class id: 998, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6314, size: 0xc
    // 0x4e6314: r0 = "প্ৰতিলিপি কৰক"
    //     0x4e6314: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a730] "প্ৰতিলিপি কৰক"
    //     0x4e6318: ldr             x0, [x0, #0x730]
    // 0x4e631c: ret
    //     0x4e631c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6644, size: 0xc
    // 0x4e6644: r0 = "শ্বেয়াৰ কৰক…"
    //     0x4e6644: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] "শ্বেয়াৰ কৰক…"
    //     0x4e6648: ldr             x0, [x0, #0x6d0]
    // 0x4e664c: ret
    //     0x4e664c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e69f0, size: 0xc
    // 0x4e69f0: r0 = "কাট কৰক"
    //     0x4e69f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a728] "কাট কৰক"
    //     0x4e69f4: ldr             x0, [x0, #0x728]
    // 0x4e69f8: ret
    //     0x4e69f8: ret             
  }
}

// class id: 999, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e6308, size: 0xc
    // 0x4e6308: r0 = "نسخ"
    //     0x4e6308: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e78] "نسخ"
    //     0x4e630c: ldr             x0, [x0, #0xe78]
    // 0x4e6310: ret
    //     0x4e6310: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6638, size: 0xc
    // 0x4e6638: r0 = "مشاركة…"
    //     0x4e6638: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e18] "مشاركة…"
    //     0x4e663c: ldr             x0, [x0, #0xe18]
    // 0x4e6640: ret
    //     0x4e6640: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e69e4, size: 0xc
    // 0x4e69e4: r0 = "قص"
    //     0x4e69e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e70] "قص"
    //     0x4e69e8: ldr             x0, [x0, #0xe70]
    // 0x4e69ec: ret
    //     0x4e69ec: ret             
  }
}

// class id: 1000, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e62fc, size: 0xc
    // 0x4e62fc: r0 = "ቅዳ"
    //     0x4e62fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x289a8] "ቅዳ"
    //     0x4e6300: ldr             x0, [x0, #0x9a8]
    // 0x4e6304: ret
    //     0x4e6304: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e662c, size: 0xc
    // 0x4e662c: r0 = "አጋራ..."
    //     0x4e662c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28948] "አጋራ..."
    //     0x4e6630: ldr             x0, [x0, #0x948]
    // 0x4e6634: ret
    //     0x4e6634: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e69d8, size: 0xc
    // 0x4e69d8: r0 = "ቁረጥ"
    //     0x4e69d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x289a0] "ቁረጥ"
    //     0x4e69dc: ldr             x0, [x0, #0x9a0]
    // 0x4e69e0: ret
    //     0x4e69e0: ret             
  }
}

// class id: 1001, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x4e62f0, size: 0xc
    // 0x4e62f0: r0 = "Kopieer"
    //     0x4e62f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b90] "Kopieer"
    //     0x4e62f4: ldr             x0, [x0, #0xb90]
    // 0x4e62f8: ret
    //     0x4e62f8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4e6620, size: 0xc
    // 0x4e6620: r0 = "Deel …"
    //     0x4e6620: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b30] "Deel …"
    //     0x4e6624: ldr             x0, [x0, #0xb30]
    // 0x4e6628: ret
    //     0x4e6628: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x4e69cc, size: 0xc
    // 0x4e69cc: r0 = "Knip"
    //     0x4e69cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b88] "Knip"
    //     0x4e69d0: ldr             x0, [x0, #0xb88]
    // 0x4e69d4: ret
    //     0x4e69d4: ret             
  }
}
