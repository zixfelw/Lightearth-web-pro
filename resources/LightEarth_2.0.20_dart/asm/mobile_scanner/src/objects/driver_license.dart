// lib: , url: package:mobile_scanner/src/objects/driver_license.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 524, size: 0x8, field offset: 0x8
//   const constructor, 
class DriverLicense extends Object {

  factory _ DriverLicense.fromNative(/* No info */) {
    // ** addr: 0x3fa15c, size: 0x500
    // 0x3fa15c: EnterFrame
    //     0x3fa15c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa160: mov             fp, SP
    // 0x3fa164: AllocStack(0x8)
    //     0x3fa164: sub             SP, SP, #8
    // 0x3fa168: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3fa168: mov             x3, x2
    //     0x3fa16c: stur            x2, [fp, #-8]
    // 0x3fa170: CheckStackOverflow
    //     0x3fa170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa174: cmp             SP, x16
    //     0x3fa178: b.ls            #0x3fa654
    // 0x3fa17c: r0 = LoadClassIdInstr(r3)
    //     0x3fa17c: ldur            x0, [x3, #-1]
    //     0x3fa180: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa184: mov             x1, x3
    // 0x3fa188: r2 = "addressCity"
    //     0x3fa188: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e40] "addressCity"
    //     0x3fa18c: ldr             x2, [x2, #0xe40]
    // 0x3fa190: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa190: add             lr, x0, #0x3b7
    //     0x3fa194: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa198: blr             lr
    // 0x3fa19c: r2 = Null
    //     0x3fa19c: mov             x2, NULL
    // 0x3fa1a0: r1 = Null
    //     0x3fa1a0: mov             x1, NULL
    // 0x3fa1a4: r4 = 59
    //     0x3fa1a4: mov             x4, #0x3b
    // 0x3fa1a8: branchIfSmi(r0, 0x3fa1b4)
    //     0x3fa1a8: tbz             w0, #0, #0x3fa1b4
    // 0x3fa1ac: r4 = LoadClassIdInstr(r0)
    //     0x3fa1ac: ldur            x4, [x0, #-1]
    //     0x3fa1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa1b4: sub             x4, x4, #0x5d
    // 0x3fa1b8: cmp             x4, #1
    // 0x3fa1bc: b.ls            #0x3fa1d0
    // 0x3fa1c0: r8 = String?
    //     0x3fa1c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa1c4: r3 = Null
    //     0x3fa1c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e48] Null
    //     0x3fa1c8: ldr             x3, [x3, #0xe48]
    // 0x3fa1cc: r0 = String?()
    //     0x3fa1cc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa1d0: ldur            x3, [fp, #-8]
    // 0x3fa1d4: r0 = LoadClassIdInstr(r3)
    //     0x3fa1d4: ldur            x0, [x3, #-1]
    //     0x3fa1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa1dc: mov             x1, x3
    // 0x3fa1e0: r2 = "addressState"
    //     0x3fa1e0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e58] "addressState"
    //     0x3fa1e4: ldr             x2, [x2, #0xe58]
    // 0x3fa1e8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa1e8: add             lr, x0, #0x3b7
    //     0x3fa1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa1f0: blr             lr
    // 0x3fa1f4: r2 = Null
    //     0x3fa1f4: mov             x2, NULL
    // 0x3fa1f8: r1 = Null
    //     0x3fa1f8: mov             x1, NULL
    // 0x3fa1fc: r4 = 59
    //     0x3fa1fc: mov             x4, #0x3b
    // 0x3fa200: branchIfSmi(r0, 0x3fa20c)
    //     0x3fa200: tbz             w0, #0, #0x3fa20c
    // 0x3fa204: r4 = LoadClassIdInstr(r0)
    //     0x3fa204: ldur            x4, [x0, #-1]
    //     0x3fa208: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa20c: sub             x4, x4, #0x5d
    // 0x3fa210: cmp             x4, #1
    // 0x3fa214: b.ls            #0x3fa228
    // 0x3fa218: r8 = String?
    //     0x3fa218: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa21c: r3 = Null
    //     0x3fa21c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e60] Null
    //     0x3fa220: ldr             x3, [x3, #0xe60]
    // 0x3fa224: r0 = String?()
    //     0x3fa224: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa228: ldur            x3, [fp, #-8]
    // 0x3fa22c: r0 = LoadClassIdInstr(r3)
    //     0x3fa22c: ldur            x0, [x3, #-1]
    //     0x3fa230: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa234: mov             x1, x3
    // 0x3fa238: r2 = "addressStreet"
    //     0x3fa238: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e70] "addressStreet"
    //     0x3fa23c: ldr             x2, [x2, #0xe70]
    // 0x3fa240: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa240: add             lr, x0, #0x3b7
    //     0x3fa244: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa248: blr             lr
    // 0x3fa24c: r2 = Null
    //     0x3fa24c: mov             x2, NULL
    // 0x3fa250: r1 = Null
    //     0x3fa250: mov             x1, NULL
    // 0x3fa254: r4 = 59
    //     0x3fa254: mov             x4, #0x3b
    // 0x3fa258: branchIfSmi(r0, 0x3fa264)
    //     0x3fa258: tbz             w0, #0, #0x3fa264
    // 0x3fa25c: r4 = LoadClassIdInstr(r0)
    //     0x3fa25c: ldur            x4, [x0, #-1]
    //     0x3fa260: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa264: sub             x4, x4, #0x5d
    // 0x3fa268: cmp             x4, #1
    // 0x3fa26c: b.ls            #0x3fa280
    // 0x3fa270: r8 = String?
    //     0x3fa270: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa274: r3 = Null
    //     0x3fa274: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e78] Null
    //     0x3fa278: ldr             x3, [x3, #0xe78]
    // 0x3fa27c: r0 = String?()
    //     0x3fa27c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa280: ldur            x3, [fp, #-8]
    // 0x3fa284: r0 = LoadClassIdInstr(r3)
    //     0x3fa284: ldur            x0, [x3, #-1]
    //     0x3fa288: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa28c: mov             x1, x3
    // 0x3fa290: r2 = "addressZip"
    //     0x3fa290: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e88] "addressZip"
    //     0x3fa294: ldr             x2, [x2, #0xe88]
    // 0x3fa298: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa298: add             lr, x0, #0x3b7
    //     0x3fa29c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa2a0: blr             lr
    // 0x3fa2a4: r2 = Null
    //     0x3fa2a4: mov             x2, NULL
    // 0x3fa2a8: r1 = Null
    //     0x3fa2a8: mov             x1, NULL
    // 0x3fa2ac: r4 = 59
    //     0x3fa2ac: mov             x4, #0x3b
    // 0x3fa2b0: branchIfSmi(r0, 0x3fa2bc)
    //     0x3fa2b0: tbz             w0, #0, #0x3fa2bc
    // 0x3fa2b4: r4 = LoadClassIdInstr(r0)
    //     0x3fa2b4: ldur            x4, [x0, #-1]
    //     0x3fa2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa2bc: sub             x4, x4, #0x5d
    // 0x3fa2c0: cmp             x4, #1
    // 0x3fa2c4: b.ls            #0x3fa2d8
    // 0x3fa2c8: r8 = String?
    //     0x3fa2c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa2cc: r3 = Null
    //     0x3fa2cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e90] Null
    //     0x3fa2d0: ldr             x3, [x3, #0xe90]
    // 0x3fa2d4: r0 = String?()
    //     0x3fa2d4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa2d8: ldur            x3, [fp, #-8]
    // 0x3fa2dc: r0 = LoadClassIdInstr(r3)
    //     0x3fa2dc: ldur            x0, [x3, #-1]
    //     0x3fa2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa2e4: mov             x1, x3
    // 0x3fa2e8: r2 = "birthDate"
    //     0x3fa2e8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ea0] "birthDate"
    //     0x3fa2ec: ldr             x2, [x2, #0xea0]
    // 0x3fa2f0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa2f0: add             lr, x0, #0x3b7
    //     0x3fa2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa2f8: blr             lr
    // 0x3fa2fc: r2 = Null
    //     0x3fa2fc: mov             x2, NULL
    // 0x3fa300: r1 = Null
    //     0x3fa300: mov             x1, NULL
    // 0x3fa304: r4 = 59
    //     0x3fa304: mov             x4, #0x3b
    // 0x3fa308: branchIfSmi(r0, 0x3fa314)
    //     0x3fa308: tbz             w0, #0, #0x3fa314
    // 0x3fa30c: r4 = LoadClassIdInstr(r0)
    //     0x3fa30c: ldur            x4, [x0, #-1]
    //     0x3fa310: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa314: sub             x4, x4, #0x5d
    // 0x3fa318: cmp             x4, #1
    // 0x3fa31c: b.ls            #0x3fa330
    // 0x3fa320: r8 = String?
    //     0x3fa320: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa324: r3 = Null
    //     0x3fa324: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ea8] Null
    //     0x3fa328: ldr             x3, [x3, #0xea8]
    // 0x3fa32c: r0 = String?()
    //     0x3fa32c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa330: ldur            x3, [fp, #-8]
    // 0x3fa334: r0 = LoadClassIdInstr(r3)
    //     0x3fa334: ldur            x0, [x3, #-1]
    //     0x3fa338: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa33c: mov             x1, x3
    // 0x3fa340: r2 = "documentType"
    //     0x3fa340: add             x2, PP, #0x21, lsl #12  ; [pp+0x21eb8] "documentType"
    //     0x3fa344: ldr             x2, [x2, #0xeb8]
    // 0x3fa348: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa348: add             lr, x0, #0x3b7
    //     0x3fa34c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa350: blr             lr
    // 0x3fa354: r2 = Null
    //     0x3fa354: mov             x2, NULL
    // 0x3fa358: r1 = Null
    //     0x3fa358: mov             x1, NULL
    // 0x3fa35c: r4 = 59
    //     0x3fa35c: mov             x4, #0x3b
    // 0x3fa360: branchIfSmi(r0, 0x3fa36c)
    //     0x3fa360: tbz             w0, #0, #0x3fa36c
    // 0x3fa364: r4 = LoadClassIdInstr(r0)
    //     0x3fa364: ldur            x4, [x0, #-1]
    //     0x3fa368: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa36c: sub             x4, x4, #0x5d
    // 0x3fa370: cmp             x4, #1
    // 0x3fa374: b.ls            #0x3fa388
    // 0x3fa378: r8 = String?
    //     0x3fa378: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa37c: r3 = Null
    //     0x3fa37c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ec0] Null
    //     0x3fa380: ldr             x3, [x3, #0xec0]
    // 0x3fa384: r0 = String?()
    //     0x3fa384: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa388: ldur            x3, [fp, #-8]
    // 0x3fa38c: r0 = LoadClassIdInstr(r3)
    //     0x3fa38c: ldur            x0, [x3, #-1]
    //     0x3fa390: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa394: mov             x1, x3
    // 0x3fa398: r2 = "expiryDate"
    //     0x3fa398: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ed0] "expiryDate"
    //     0x3fa39c: ldr             x2, [x2, #0xed0]
    // 0x3fa3a0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa3a0: add             lr, x0, #0x3b7
    //     0x3fa3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa3a8: blr             lr
    // 0x3fa3ac: r2 = Null
    //     0x3fa3ac: mov             x2, NULL
    // 0x3fa3b0: r1 = Null
    //     0x3fa3b0: mov             x1, NULL
    // 0x3fa3b4: r4 = 59
    //     0x3fa3b4: mov             x4, #0x3b
    // 0x3fa3b8: branchIfSmi(r0, 0x3fa3c4)
    //     0x3fa3b8: tbz             w0, #0, #0x3fa3c4
    // 0x3fa3bc: r4 = LoadClassIdInstr(r0)
    //     0x3fa3bc: ldur            x4, [x0, #-1]
    //     0x3fa3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa3c4: sub             x4, x4, #0x5d
    // 0x3fa3c8: cmp             x4, #1
    // 0x3fa3cc: b.ls            #0x3fa3e0
    // 0x3fa3d0: r8 = String?
    //     0x3fa3d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa3d4: r3 = Null
    //     0x3fa3d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ed8] Null
    //     0x3fa3d8: ldr             x3, [x3, #0xed8]
    // 0x3fa3dc: r0 = String?()
    //     0x3fa3dc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa3e0: ldur            x3, [fp, #-8]
    // 0x3fa3e4: r0 = LoadClassIdInstr(r3)
    //     0x3fa3e4: ldur            x0, [x3, #-1]
    //     0x3fa3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa3ec: mov             x1, x3
    // 0x3fa3f0: r2 = "firstName"
    //     0x3fa3f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ee8] "firstName"
    //     0x3fa3f4: ldr             x2, [x2, #0xee8]
    // 0x3fa3f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa3f8: add             lr, x0, #0x3b7
    //     0x3fa3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa400: blr             lr
    // 0x3fa404: r2 = Null
    //     0x3fa404: mov             x2, NULL
    // 0x3fa408: r1 = Null
    //     0x3fa408: mov             x1, NULL
    // 0x3fa40c: r4 = 59
    //     0x3fa40c: mov             x4, #0x3b
    // 0x3fa410: branchIfSmi(r0, 0x3fa41c)
    //     0x3fa410: tbz             w0, #0, #0x3fa41c
    // 0x3fa414: r4 = LoadClassIdInstr(r0)
    //     0x3fa414: ldur            x4, [x0, #-1]
    //     0x3fa418: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa41c: sub             x4, x4, #0x5d
    // 0x3fa420: cmp             x4, #1
    // 0x3fa424: b.ls            #0x3fa438
    // 0x3fa428: r8 = String?
    //     0x3fa428: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa42c: r3 = Null
    //     0x3fa42c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ef0] Null
    //     0x3fa430: ldr             x3, [x3, #0xef0]
    // 0x3fa434: r0 = String?()
    //     0x3fa434: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa438: ldur            x3, [fp, #-8]
    // 0x3fa43c: r0 = LoadClassIdInstr(r3)
    //     0x3fa43c: ldur            x0, [x3, #-1]
    //     0x3fa440: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa444: mov             x1, x3
    // 0x3fa448: r2 = "gender"
    //     0x3fa448: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f00] "gender"
    //     0x3fa44c: ldr             x2, [x2, #0xf00]
    // 0x3fa450: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa450: add             lr, x0, #0x3b7
    //     0x3fa454: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa458: blr             lr
    // 0x3fa45c: r2 = Null
    //     0x3fa45c: mov             x2, NULL
    // 0x3fa460: r1 = Null
    //     0x3fa460: mov             x1, NULL
    // 0x3fa464: r4 = 59
    //     0x3fa464: mov             x4, #0x3b
    // 0x3fa468: branchIfSmi(r0, 0x3fa474)
    //     0x3fa468: tbz             w0, #0, #0x3fa474
    // 0x3fa46c: r4 = LoadClassIdInstr(r0)
    //     0x3fa46c: ldur            x4, [x0, #-1]
    //     0x3fa470: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa474: sub             x4, x4, #0x5d
    // 0x3fa478: cmp             x4, #1
    // 0x3fa47c: b.ls            #0x3fa490
    // 0x3fa480: r8 = String?
    //     0x3fa480: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa484: r3 = Null
    //     0x3fa484: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f08] Null
    //     0x3fa488: ldr             x3, [x3, #0xf08]
    // 0x3fa48c: r0 = String?()
    //     0x3fa48c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa490: ldur            x3, [fp, #-8]
    // 0x3fa494: r0 = LoadClassIdInstr(r3)
    //     0x3fa494: ldur            x0, [x3, #-1]
    //     0x3fa498: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa49c: mov             x1, x3
    // 0x3fa4a0: r2 = "issueDate"
    //     0x3fa4a0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f18] "issueDate"
    //     0x3fa4a4: ldr             x2, [x2, #0xf18]
    // 0x3fa4a8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa4a8: add             lr, x0, #0x3b7
    //     0x3fa4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa4b0: blr             lr
    // 0x3fa4b4: r2 = Null
    //     0x3fa4b4: mov             x2, NULL
    // 0x3fa4b8: r1 = Null
    //     0x3fa4b8: mov             x1, NULL
    // 0x3fa4bc: r4 = 59
    //     0x3fa4bc: mov             x4, #0x3b
    // 0x3fa4c0: branchIfSmi(r0, 0x3fa4cc)
    //     0x3fa4c0: tbz             w0, #0, #0x3fa4cc
    // 0x3fa4c4: r4 = LoadClassIdInstr(r0)
    //     0x3fa4c4: ldur            x4, [x0, #-1]
    //     0x3fa4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa4cc: sub             x4, x4, #0x5d
    // 0x3fa4d0: cmp             x4, #1
    // 0x3fa4d4: b.ls            #0x3fa4e8
    // 0x3fa4d8: r8 = String?
    //     0x3fa4d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa4dc: r3 = Null
    //     0x3fa4dc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f20] Null
    //     0x3fa4e0: ldr             x3, [x3, #0xf20]
    // 0x3fa4e4: r0 = String?()
    //     0x3fa4e4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa4e8: ldur            x3, [fp, #-8]
    // 0x3fa4ec: r0 = LoadClassIdInstr(r3)
    //     0x3fa4ec: ldur            x0, [x3, #-1]
    //     0x3fa4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa4f4: mov             x1, x3
    // 0x3fa4f8: r2 = "issuingCountry"
    //     0x3fa4f8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f30] "issuingCountry"
    //     0x3fa4fc: ldr             x2, [x2, #0xf30]
    // 0x3fa500: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa500: add             lr, x0, #0x3b7
    //     0x3fa504: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa508: blr             lr
    // 0x3fa50c: r2 = Null
    //     0x3fa50c: mov             x2, NULL
    // 0x3fa510: r1 = Null
    //     0x3fa510: mov             x1, NULL
    // 0x3fa514: r4 = 59
    //     0x3fa514: mov             x4, #0x3b
    // 0x3fa518: branchIfSmi(r0, 0x3fa524)
    //     0x3fa518: tbz             w0, #0, #0x3fa524
    // 0x3fa51c: r4 = LoadClassIdInstr(r0)
    //     0x3fa51c: ldur            x4, [x0, #-1]
    //     0x3fa520: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa524: sub             x4, x4, #0x5d
    // 0x3fa528: cmp             x4, #1
    // 0x3fa52c: b.ls            #0x3fa540
    // 0x3fa530: r8 = String?
    //     0x3fa530: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa534: r3 = Null
    //     0x3fa534: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f38] Null
    //     0x3fa538: ldr             x3, [x3, #0xf38]
    // 0x3fa53c: r0 = String?()
    //     0x3fa53c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa540: ldur            x3, [fp, #-8]
    // 0x3fa544: r0 = LoadClassIdInstr(r3)
    //     0x3fa544: ldur            x0, [x3, #-1]
    //     0x3fa548: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa54c: mov             x1, x3
    // 0x3fa550: r2 = "lastName"
    //     0x3fa550: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f48] "lastName"
    //     0x3fa554: ldr             x2, [x2, #0xf48]
    // 0x3fa558: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa558: add             lr, x0, #0x3b7
    //     0x3fa55c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa560: blr             lr
    // 0x3fa564: r2 = Null
    //     0x3fa564: mov             x2, NULL
    // 0x3fa568: r1 = Null
    //     0x3fa568: mov             x1, NULL
    // 0x3fa56c: r4 = 59
    //     0x3fa56c: mov             x4, #0x3b
    // 0x3fa570: branchIfSmi(r0, 0x3fa57c)
    //     0x3fa570: tbz             w0, #0, #0x3fa57c
    // 0x3fa574: r4 = LoadClassIdInstr(r0)
    //     0x3fa574: ldur            x4, [x0, #-1]
    //     0x3fa578: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa57c: sub             x4, x4, #0x5d
    // 0x3fa580: cmp             x4, #1
    // 0x3fa584: b.ls            #0x3fa598
    // 0x3fa588: r8 = String?
    //     0x3fa588: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa58c: r3 = Null
    //     0x3fa58c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f50] Null
    //     0x3fa590: ldr             x3, [x3, #0xf50]
    // 0x3fa594: r0 = String?()
    //     0x3fa594: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa598: ldur            x3, [fp, #-8]
    // 0x3fa59c: r0 = LoadClassIdInstr(r3)
    //     0x3fa59c: ldur            x0, [x3, #-1]
    //     0x3fa5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa5a4: mov             x1, x3
    // 0x3fa5a8: r2 = "licenseNumber"
    //     0x3fa5a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f60] "licenseNumber"
    //     0x3fa5ac: ldr             x2, [x2, #0xf60]
    // 0x3fa5b0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa5b0: add             lr, x0, #0x3b7
    //     0x3fa5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa5b8: blr             lr
    // 0x3fa5bc: r2 = Null
    //     0x3fa5bc: mov             x2, NULL
    // 0x3fa5c0: r1 = Null
    //     0x3fa5c0: mov             x1, NULL
    // 0x3fa5c4: r4 = 59
    //     0x3fa5c4: mov             x4, #0x3b
    // 0x3fa5c8: branchIfSmi(r0, 0x3fa5d4)
    //     0x3fa5c8: tbz             w0, #0, #0x3fa5d4
    // 0x3fa5cc: r4 = LoadClassIdInstr(r0)
    //     0x3fa5cc: ldur            x4, [x0, #-1]
    //     0x3fa5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa5d4: sub             x4, x4, #0x5d
    // 0x3fa5d8: cmp             x4, #1
    // 0x3fa5dc: b.ls            #0x3fa5f0
    // 0x3fa5e0: r8 = String?
    //     0x3fa5e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa5e4: r3 = Null
    //     0x3fa5e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f68] Null
    //     0x3fa5e8: ldr             x3, [x3, #0xf68]
    // 0x3fa5ec: r0 = String?()
    //     0x3fa5ec: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa5f0: ldur            x1, [fp, #-8]
    // 0x3fa5f4: r0 = LoadClassIdInstr(r1)
    //     0x3fa5f4: ldur            x0, [x1, #-1]
    //     0x3fa5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa5fc: r2 = "middleName"
    //     0x3fa5fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f78] "middleName"
    //     0x3fa600: ldr             x2, [x2, #0xf78]
    // 0x3fa604: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa604: add             lr, x0, #0x3b7
    //     0x3fa608: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa60c: blr             lr
    // 0x3fa610: r2 = Null
    //     0x3fa610: mov             x2, NULL
    // 0x3fa614: r1 = Null
    //     0x3fa614: mov             x1, NULL
    // 0x3fa618: r4 = 59
    //     0x3fa618: mov             x4, #0x3b
    // 0x3fa61c: branchIfSmi(r0, 0x3fa628)
    //     0x3fa61c: tbz             w0, #0, #0x3fa628
    // 0x3fa620: r4 = LoadClassIdInstr(r0)
    //     0x3fa620: ldur            x4, [x0, #-1]
    //     0x3fa624: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa628: sub             x4, x4, #0x5d
    // 0x3fa62c: cmp             x4, #1
    // 0x3fa630: b.ls            #0x3fa644
    // 0x3fa634: r8 = String?
    //     0x3fa634: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa638: r3 = Null
    //     0x3fa638: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f80] Null
    //     0x3fa63c: ldr             x3, [x3, #0xf80]
    // 0x3fa640: r0 = String?()
    //     0x3fa640: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa644: r0 = DriverLicense()
    //     0x3fa644: bl              #0x3fa65c  ; AllocateDriverLicenseStub -> DriverLicense (size=0x8)
    // 0x3fa648: LeaveFrame
    //     0x3fa648: mov             SP, fp
    //     0x3fa64c: ldp             fp, lr, [SP], #0x10
    // 0x3fa650: ret
    //     0x3fa650: ret             
    // 0x3fa654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa658: b               #0x3fa17c
  }
}
