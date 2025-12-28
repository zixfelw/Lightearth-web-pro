// lib: , url: package:mobile_scanner/src/objects/contact_info.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 525, size: 0x8, field offset: 0x8
//   const constructor, 
class ContactInfo extends Object {

  factory _ ContactInfo.fromNative(/* No info */) {
    // ** addr: 0x3fa704, size: 0x4a8
    // 0x3fa704: EnterFrame
    //     0x3fa704: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa708: mov             fp, SP
    // 0x3fa70c: AllocStack(0x48)
    //     0x3fa70c: sub             SP, SP, #0x48
    // 0x3fa710: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3fa710: mov             x3, x2
    //     0x3fa714: stur            x2, [fp, #-8]
    // 0x3fa718: CheckStackOverflow
    //     0x3fa718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa71c: cmp             SP, x16
    //     0x3fa720: b.ls            #0x3faba4
    // 0x3fa724: r0 = LoadClassIdInstr(r3)
    //     0x3fa724: ldur            x0, [x3, #-1]
    //     0x3fa728: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa72c: mov             x1, x3
    // 0x3fa730: r2 = "addresses"
    //     0x3fa730: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f90] "addresses"
    //     0x3fa734: ldr             x2, [x2, #0xf90]
    // 0x3fa738: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa738: add             lr, x0, #0x3b7
    //     0x3fa73c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa740: blr             lr
    // 0x3fa744: mov             x3, x0
    // 0x3fa748: r2 = Null
    //     0x3fa748: mov             x2, NULL
    // 0x3fa74c: r1 = Null
    //     0x3fa74c: mov             x1, NULL
    // 0x3fa750: stur            x3, [fp, #-0x10]
    // 0x3fa754: r4 = 59
    //     0x3fa754: mov             x4, #0x3b
    // 0x3fa758: branchIfSmi(r0, 0x3fa764)
    //     0x3fa758: tbz             w0, #0, #0x3fa764
    // 0x3fa75c: r4 = LoadClassIdInstr(r0)
    //     0x3fa75c: ldur            x4, [x0, #-1]
    //     0x3fa760: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa764: sub             x4, x4, #0x59
    // 0x3fa768: cmp             x4, #2
    // 0x3fa76c: b.ls            #0x3fa780
    // 0x3fa770: r8 = List<Object?>?
    //     0x3fa770: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x3fa774: r3 = Null
    //     0x3fa774: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f98] Null
    //     0x3fa778: ldr             x3, [x3, #0xf98]
    // 0x3fa77c: r0 = List<Object?>?()
    //     0x3fa77c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x3fa780: ldur            x3, [fp, #-8]
    // 0x3fa784: r0 = LoadClassIdInstr(r3)
    //     0x3fa784: ldur            x0, [x3, #-1]
    //     0x3fa788: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa78c: mov             x1, x3
    // 0x3fa790: r2 = "emails"
    //     0x3fa790: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fa8] "emails"
    //     0x3fa794: ldr             x2, [x2, #0xfa8]
    // 0x3fa798: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa798: add             lr, x0, #0x3b7
    //     0x3fa79c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa7a0: blr             lr
    // 0x3fa7a4: mov             x3, x0
    // 0x3fa7a8: r2 = Null
    //     0x3fa7a8: mov             x2, NULL
    // 0x3fa7ac: r1 = Null
    //     0x3fa7ac: mov             x1, NULL
    // 0x3fa7b0: stur            x3, [fp, #-0x18]
    // 0x3fa7b4: r4 = 59
    //     0x3fa7b4: mov             x4, #0x3b
    // 0x3fa7b8: branchIfSmi(r0, 0x3fa7c4)
    //     0x3fa7b8: tbz             w0, #0, #0x3fa7c4
    // 0x3fa7bc: r4 = LoadClassIdInstr(r0)
    //     0x3fa7bc: ldur            x4, [x0, #-1]
    //     0x3fa7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa7c4: sub             x4, x4, #0x59
    // 0x3fa7c8: cmp             x4, #2
    // 0x3fa7cc: b.ls            #0x3fa7e0
    // 0x3fa7d0: r8 = List<Object?>?
    //     0x3fa7d0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x3fa7d4: r3 = Null
    //     0x3fa7d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fb0] Null
    //     0x3fa7d8: ldr             x3, [x3, #0xfb0]
    // 0x3fa7dc: r0 = List<Object?>?()
    //     0x3fa7dc: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x3fa7e0: ldur            x3, [fp, #-8]
    // 0x3fa7e4: r0 = LoadClassIdInstr(r3)
    //     0x3fa7e4: ldur            x0, [x3, #-1]
    //     0x3fa7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa7ec: mov             x1, x3
    // 0x3fa7f0: r2 = "phones"
    //     0x3fa7f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fc0] "phones"
    //     0x3fa7f4: ldr             x2, [x2, #0xfc0]
    // 0x3fa7f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa7f8: add             lr, x0, #0x3b7
    //     0x3fa7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa800: blr             lr
    // 0x3fa804: mov             x3, x0
    // 0x3fa808: r2 = Null
    //     0x3fa808: mov             x2, NULL
    // 0x3fa80c: r1 = Null
    //     0x3fa80c: mov             x1, NULL
    // 0x3fa810: stur            x3, [fp, #-0x20]
    // 0x3fa814: r4 = 59
    //     0x3fa814: mov             x4, #0x3b
    // 0x3fa818: branchIfSmi(r0, 0x3fa824)
    //     0x3fa818: tbz             w0, #0, #0x3fa824
    // 0x3fa81c: r4 = LoadClassIdInstr(r0)
    //     0x3fa81c: ldur            x4, [x0, #-1]
    //     0x3fa820: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa824: sub             x4, x4, #0x59
    // 0x3fa828: cmp             x4, #2
    // 0x3fa82c: b.ls            #0x3fa840
    // 0x3fa830: r8 = List<Object?>?
    //     0x3fa830: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x3fa834: r3 = Null
    //     0x3fa834: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fc8] Null
    //     0x3fa838: ldr             x3, [x3, #0xfc8]
    // 0x3fa83c: r0 = List<Object?>?()
    //     0x3fa83c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x3fa840: ldur            x3, [fp, #-8]
    // 0x3fa844: r0 = LoadClassIdInstr(r3)
    //     0x3fa844: ldur            x0, [x3, #-1]
    //     0x3fa848: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa84c: mov             x1, x3
    // 0x3fa850: r2 = "urls"
    //     0x3fa850: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fd8] "urls"
    //     0x3fa854: ldr             x2, [x2, #0xfd8]
    // 0x3fa858: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa858: add             lr, x0, #0x3b7
    //     0x3fa85c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa860: blr             lr
    // 0x3fa864: mov             x3, x0
    // 0x3fa868: r2 = Null
    //     0x3fa868: mov             x2, NULL
    // 0x3fa86c: r1 = Null
    //     0x3fa86c: mov             x1, NULL
    // 0x3fa870: stur            x3, [fp, #-0x28]
    // 0x3fa874: r4 = 59
    //     0x3fa874: mov             x4, #0x3b
    // 0x3fa878: branchIfSmi(r0, 0x3fa884)
    //     0x3fa878: tbz             w0, #0, #0x3fa884
    // 0x3fa87c: r4 = LoadClassIdInstr(r0)
    //     0x3fa87c: ldur            x4, [x0, #-1]
    //     0x3fa880: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa884: sub             x4, x4, #0x59
    // 0x3fa888: cmp             x4, #2
    // 0x3fa88c: b.ls            #0x3fa8a0
    // 0x3fa890: r8 = List<Object?>?
    //     0x3fa890: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x3fa894: r3 = Null
    //     0x3fa894: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fe0] Null
    //     0x3fa898: ldr             x3, [x3, #0xfe0]
    // 0x3fa89c: r0 = List<Object?>?()
    //     0x3fa89c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x3fa8a0: ldur            x3, [fp, #-8]
    // 0x3fa8a4: r0 = LoadClassIdInstr(r3)
    //     0x3fa8a4: ldur            x0, [x3, #-1]
    //     0x3fa8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa8ac: mov             x1, x3
    // 0x3fa8b0: r2 = "name"
    //     0x3fa8b0: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x3fa8b4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa8b4: add             lr, x0, #0x3b7
    //     0x3fa8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa8bc: blr             lr
    // 0x3fa8c0: mov             x3, x0
    // 0x3fa8c4: r2 = Null
    //     0x3fa8c4: mov             x2, NULL
    // 0x3fa8c8: r1 = Null
    //     0x3fa8c8: mov             x1, NULL
    // 0x3fa8cc: stur            x3, [fp, #-0x30]
    // 0x3fa8d0: r8 = Map<Object?, Object?>?
    //     0x3fa8d0: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3fa8d4: r3 = Null
    //     0x3fa8d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ff0] Null
    //     0x3fa8d8: ldr             x3, [x3, #0xff0]
    // 0x3fa8dc: r0 = Map<Object?, Object?>?()
    //     0x3fa8dc: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3fa8e0: ldur            x0, [fp, #-0x10]
    // 0x3fa8e4: cmp             w0, NULL
    // 0x3fa8e8: b.eq            #0x3fa964
    // 0x3fa8ec: r1 = LoadClassIdInstr(r0)
    //     0x3fa8ec: ldur            x1, [x0, #-1]
    //     0x3fa8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa8f4: r16 = <Map<Object?, Object?>>
    //     0x3fa8f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x3fa8f8: ldr             x16, [x16, #0x5d8]
    // 0x3fa8fc: stp             x0, x16, [SP]
    // 0x3fa900: mov             x0, x1
    // 0x3fa904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fa904: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fa908: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3fa908: mov             x17, #0xad28
    //     0x3fa90c: add             lr, x0, x17
    //     0x3fa910: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa914: blr             lr
    // 0x3fa918: stp             x0, NULL, [SP, #8]
    // 0x3fa91c: r16 = Closure: (Map<Object?, Object?>) => Address from Function 'Address.fromNative': static.
    //     0x3fa91c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22000] Closure: (Map<Object?, Object?>) => Address from Function 'Address.fromNative': static. (0x71ec617fae7c)
    //     0x3fa920: ldr             x16, [x16]
    // 0x3fa924: str             x16, [SP]
    // 0x3fa928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fa928: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fa92c: r0 = map()
    //     0x3fa92c: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x3fa930: r16 = false
    //     0x3fa930: add             x16, NULL, #0x30  ; false
    // 0x3fa934: str             x16, [SP]
    // 0x3fa938: mov             x2, x0
    // 0x3fa93c: r1 = <Address>
    //     0x3fa93c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22008] TypeArguments: <Address>
    //     0x3fa940: ldr             x1, [x1, #8]
    // 0x3fa944: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3fa944: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x3fa948: ldr             x4, [x4, #0x68]
    // 0x3fa94c: r0 = List.from()
    //     0x3fa94c: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3fa950: r16 = <Address>
    //     0x3fa950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] TypeArguments: <Address>
    //     0x3fa954: ldr             x16, [x16, #8]
    // 0x3fa958: stp             x0, x16, [SP]
    // 0x3fa95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fa95c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fa960: r0 = makeFixedListUnmodifiable()
    //     0x3fa960: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3fa964: ldur            x0, [fp, #-0x18]
    // 0x3fa968: cmp             w0, NULL
    // 0x3fa96c: b.eq            #0x3fa9e8
    // 0x3fa970: r1 = LoadClassIdInstr(r0)
    //     0x3fa970: ldur            x1, [x0, #-1]
    //     0x3fa974: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa978: r16 = <Map<Object?, Object?>>
    //     0x3fa978: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x3fa97c: ldr             x16, [x16, #0x5d8]
    // 0x3fa980: stp             x0, x16, [SP]
    // 0x3fa984: mov             x0, x1
    // 0x3fa988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fa988: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fa98c: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3fa98c: mov             x17, #0xad28
    //     0x3fa990: add             lr, x0, x17
    //     0x3fa994: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa998: blr             lr
    // 0x3fa99c: stp             x0, NULL, [SP, #8]
    // 0x3fa9a0: r16 = Closure: (Map<Object?, Object?>) => Email from Function 'Email.fromNative': static.
    //     0x3fa9a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] Closure: (Map<Object?, Object?>) => Email from Function 'Email.fromNative': static. (0x71ec617fa0fc)
    //     0x3fa9a4: ldr             x16, [x16, #0x10]
    // 0x3fa9a8: str             x16, [SP]
    // 0x3fa9ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fa9ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fa9b0: r0 = map()
    //     0x3fa9b0: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x3fa9b4: r16 = false
    //     0x3fa9b4: add             x16, NULL, #0x30  ; false
    // 0x3fa9b8: str             x16, [SP]
    // 0x3fa9bc: mov             x2, x0
    // 0x3fa9c0: r1 = <Email>
    //     0x3fa9c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22018] TypeArguments: <Email>
    //     0x3fa9c4: ldr             x1, [x1, #0x18]
    // 0x3fa9c8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3fa9c8: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x3fa9cc: ldr             x4, [x4, #0x68]
    // 0x3fa9d0: r0 = List.from()
    //     0x3fa9d0: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3fa9d4: r16 = <Email>
    //     0x3fa9d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22018] TypeArguments: <Email>
    //     0x3fa9d8: ldr             x16, [x16, #0x18]
    // 0x3fa9dc: stp             x0, x16, [SP]
    // 0x3fa9e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fa9e0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fa9e4: r0 = makeFixedListUnmodifiable()
    //     0x3fa9e4: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3fa9e8: ldur            x2, [fp, #-0x30]
    // 0x3fa9ec: cmp             w2, NULL
    // 0x3fa9f0: b.eq            #0x3fa9fc
    // 0x3fa9f4: r1 = Null
    //     0x3fa9f4: mov             x1, NULL
    // 0x3fa9f8: r0 = PersonName.fromNative()
    //     0x3fa9f8: bl              #0x3fabb8  ; [package:mobile_scanner/src/objects/person_name.dart] PersonName::PersonName.fromNative
    // 0x3fa9fc: ldur            x3, [fp, #-8]
    // 0x3faa00: ldur            x4, [fp, #-0x20]
    // 0x3faa04: r0 = LoadClassIdInstr(r3)
    //     0x3faa04: ldur            x0, [x3, #-1]
    //     0x3faa08: ubfx            x0, x0, #0xc, #0x14
    // 0x3faa0c: mov             x1, x3
    // 0x3faa10: r2 = "organization"
    //     0x3faa10: add             x2, PP, #0x22, lsl #12  ; [pp+0x22020] "organization"
    //     0x3faa14: ldr             x2, [x2, #0x20]
    // 0x3faa18: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3faa18: add             lr, x0, #0x3b7
    //     0x3faa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa20: blr             lr
    // 0x3faa24: r2 = Null
    //     0x3faa24: mov             x2, NULL
    // 0x3faa28: r1 = Null
    //     0x3faa28: mov             x1, NULL
    // 0x3faa2c: r4 = 59
    //     0x3faa2c: mov             x4, #0x3b
    // 0x3faa30: branchIfSmi(r0, 0x3faa3c)
    //     0x3faa30: tbz             w0, #0, #0x3faa3c
    // 0x3faa34: r4 = LoadClassIdInstr(r0)
    //     0x3faa34: ldur            x4, [x0, #-1]
    //     0x3faa38: ubfx            x4, x4, #0xc, #0x14
    // 0x3faa3c: sub             x4, x4, #0x5d
    // 0x3faa40: cmp             x4, #1
    // 0x3faa44: b.ls            #0x3faa58
    // 0x3faa48: r8 = String?
    //     0x3faa48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3faa4c: r3 = Null
    //     0x3faa4c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22028] Null
    //     0x3faa50: ldr             x3, [x3, #0x28]
    // 0x3faa54: r0 = String?()
    //     0x3faa54: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3faa58: ldur            x0, [fp, #-0x20]
    // 0x3faa5c: cmp             w0, NULL
    // 0x3faa60: b.eq            #0x3faadc
    // 0x3faa64: r1 = LoadClassIdInstr(r0)
    //     0x3faa64: ldur            x1, [x0, #-1]
    //     0x3faa68: ubfx            x1, x1, #0xc, #0x14
    // 0x3faa6c: r16 = <Map<Object?, Object?>>
    //     0x3faa6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x3faa70: ldr             x16, [x16, #0x5d8]
    // 0x3faa74: stp             x0, x16, [SP]
    // 0x3faa78: mov             x0, x1
    // 0x3faa7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3faa7c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3faa80: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3faa80: mov             x17, #0xad28
    //     0x3faa84: add             lr, x0, x17
    //     0x3faa88: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa8c: blr             lr
    // 0x3faa90: stp             x0, NULL, [SP, #8]
    // 0x3faa94: r16 = Closure: (Map<Object?, Object?>) => Phone from Function 'Phone.fromNative': static.
    //     0x3faa94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22038] Closure: (Map<Object?, Object?>) => Phone from Function 'Phone.fromNative': static. (0x71ec617f9ae0)
    //     0x3faa98: ldr             x16, [x16, #0x38]
    // 0x3faa9c: str             x16, [SP]
    // 0x3faaa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3faaa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3faaa4: r0 = map()
    //     0x3faaa4: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x3faaa8: r16 = false
    //     0x3faaa8: add             x16, NULL, #0x30  ; false
    // 0x3faaac: str             x16, [SP]
    // 0x3faab0: mov             x2, x0
    // 0x3faab4: r1 = <Phone>
    //     0x3faab4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22040] TypeArguments: <Phone>
    //     0x3faab8: ldr             x1, [x1, #0x40]
    // 0x3faabc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3faabc: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x3faac0: ldr             x4, [x4, #0x68]
    // 0x3faac4: r0 = List.from()
    //     0x3faac4: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3faac8: r16 = <Phone>
    //     0x3faac8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22040] TypeArguments: <Phone>
    //     0x3faacc: ldr             x16, [x16, #0x40]
    // 0x3faad0: stp             x0, x16, [SP]
    // 0x3faad4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3faad4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3faad8: r0 = makeFixedListUnmodifiable()
    //     0x3faad8: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3faadc: ldur            x1, [fp, #-8]
    // 0x3faae0: ldur            x3, [fp, #-0x28]
    // 0x3faae4: r0 = LoadClassIdInstr(r1)
    //     0x3faae4: ldur            x0, [x1, #-1]
    //     0x3faae8: ubfx            x0, x0, #0xc, #0x14
    // 0x3faaec: r2 = "title"
    //     0x3faaec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd030] "title"
    //     0x3faaf0: ldr             x2, [x2, #0x30]
    // 0x3faaf4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3faaf4: add             lr, x0, #0x3b7
    //     0x3faaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3faafc: blr             lr
    // 0x3fab00: r2 = Null
    //     0x3fab00: mov             x2, NULL
    // 0x3fab04: r1 = Null
    //     0x3fab04: mov             x1, NULL
    // 0x3fab08: r4 = 59
    //     0x3fab08: mov             x4, #0x3b
    // 0x3fab0c: branchIfSmi(r0, 0x3fab18)
    //     0x3fab0c: tbz             w0, #0, #0x3fab18
    // 0x3fab10: r4 = LoadClassIdInstr(r0)
    //     0x3fab10: ldur            x4, [x0, #-1]
    //     0x3fab14: ubfx            x4, x4, #0xc, #0x14
    // 0x3fab18: sub             x4, x4, #0x5d
    // 0x3fab1c: cmp             x4, #1
    // 0x3fab20: b.ls            #0x3fab34
    // 0x3fab24: r8 = String?
    //     0x3fab24: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fab28: r3 = Null
    //     0x3fab28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22048] Null
    //     0x3fab2c: ldr             x3, [x3, #0x48]
    // 0x3fab30: r0 = String?()
    //     0x3fab30: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fab34: ldur            x0, [fp, #-0x28]
    // 0x3fab38: cmp             w0, NULL
    // 0x3fab3c: b.eq            #0x3fab94
    // 0x3fab40: r1 = LoadClassIdInstr(r0)
    //     0x3fab40: ldur            x1, [x0, #-1]
    //     0x3fab44: ubfx            x1, x1, #0xc, #0x14
    // 0x3fab48: r16 = <String>
    //     0x3fab48: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3fab4c: stp             x0, x16, [SP]
    // 0x3fab50: mov             x0, x1
    // 0x3fab54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fab54: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fab58: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3fab58: mov             x17, #0xad28
    //     0x3fab5c: add             lr, x0, x17
    //     0x3fab60: ldr             lr, [x21, lr, lsl #3]
    //     0x3fab64: blr             lr
    // 0x3fab68: r16 = false
    //     0x3fab68: add             x16, NULL, #0x30  ; false
    // 0x3fab6c: str             x16, [SP]
    // 0x3fab70: mov             x2, x0
    // 0x3fab74: r1 = <String>
    //     0x3fab74: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3fab78: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3fab78: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x3fab7c: ldr             x4, [x4, #0x68]
    // 0x3fab80: r0 = List.from()
    //     0x3fab80: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3fab84: r16 = <String>
    //     0x3fab84: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3fab88: stp             x0, x16, [SP]
    // 0x3fab8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fab8c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fab90: r0 = makeFixedListUnmodifiable()
    //     0x3fab90: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3fab94: r0 = ContactInfo()
    //     0x3fab94: bl              #0x3fabac  ; AllocateContactInfoStub -> ContactInfo (size=0x8)
    // 0x3fab98: LeaveFrame
    //     0x3fab98: mov             SP, fp
    //     0x3fab9c: ldp             fp, lr, [SP], #0x10
    // 0x3faba0: ret
    //     0x3faba0: ret             
    // 0x3faba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3faba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3faba8: b               #0x3fa724
  }
}
