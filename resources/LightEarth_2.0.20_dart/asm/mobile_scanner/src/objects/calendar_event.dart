// lib: , url: package:mobile_scanner/src/objects/calendar_event.dart

// class id: 1049507, size: 0x8
class :: {
}

// class id: 526, size: 0x8, field offset: 0x8
//   const constructor, 
class CalendarEvent extends Object {

  factory _ CalendarEvent.fromNative(/* No info */) {
    // ** addr: 0x3fb080, size: 0x2dc
    // 0x3fb080: EnterFrame
    //     0x3fb080: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb084: mov             fp, SP
    // 0x3fb088: AllocStack(0x10)
    //     0x3fb088: sub             SP, SP, #0x10
    // 0x3fb08c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3fb08c: mov             x3, x2
    //     0x3fb090: stur            x2, [fp, #-8]
    // 0x3fb094: CheckStackOverflow
    //     0x3fb094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb098: cmp             SP, x16
    //     0x3fb09c: b.ls            #0x3fb354
    // 0x3fb0a0: r0 = LoadClassIdInstr(r3)
    //     0x3fb0a0: ldur            x0, [x3, #-1]
    //     0x3fb0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb0a8: mov             x1, x3
    // 0x3fb0ac: r2 = "description"
    //     0x3fb0ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22128] "description"
    //     0x3fb0b0: ldr             x2, [x2, #0x128]
    // 0x3fb0b4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb0b4: add             lr, x0, #0x3b7
    //     0x3fb0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb0bc: blr             lr
    // 0x3fb0c0: r2 = Null
    //     0x3fb0c0: mov             x2, NULL
    // 0x3fb0c4: r1 = Null
    //     0x3fb0c4: mov             x1, NULL
    // 0x3fb0c8: r4 = 59
    //     0x3fb0c8: mov             x4, #0x3b
    // 0x3fb0cc: branchIfSmi(r0, 0x3fb0d8)
    //     0x3fb0cc: tbz             w0, #0, #0x3fb0d8
    // 0x3fb0d0: r4 = LoadClassIdInstr(r0)
    //     0x3fb0d0: ldur            x4, [x0, #-1]
    //     0x3fb0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb0d8: sub             x4, x4, #0x5d
    // 0x3fb0dc: cmp             x4, #1
    // 0x3fb0e0: b.ls            #0x3fb0f4
    // 0x3fb0e4: r8 = String?
    //     0x3fb0e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb0e8: r3 = Null
    //     0x3fb0e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22130] Null
    //     0x3fb0ec: ldr             x3, [x3, #0x130]
    // 0x3fb0f0: r0 = String?()
    //     0x3fb0f0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb0f4: ldur            x3, [fp, #-8]
    // 0x3fb0f8: r0 = LoadClassIdInstr(r3)
    //     0x3fb0f8: ldur            x0, [x3, #-1]
    //     0x3fb0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb100: mov             x1, x3
    // 0x3fb104: r2 = "start"
    //     0x3fb104: ldr             x2, [PP, #0x930]  ; [pp+0x930] "start"
    // 0x3fb108: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb108: add             lr, x0, #0x3b7
    //     0x3fb10c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb110: blr             lr
    // 0x3fb114: mov             x3, x0
    // 0x3fb118: r2 = Null
    //     0x3fb118: mov             x2, NULL
    // 0x3fb11c: r1 = Null
    //     0x3fb11c: mov             x1, NULL
    // 0x3fb120: stur            x3, [fp, #-0x10]
    // 0x3fb124: r4 = 59
    //     0x3fb124: mov             x4, #0x3b
    // 0x3fb128: branchIfSmi(r0, 0x3fb134)
    //     0x3fb128: tbz             w0, #0, #0x3fb134
    // 0x3fb12c: r4 = LoadClassIdInstr(r0)
    //     0x3fb12c: ldur            x4, [x0, #-1]
    //     0x3fb130: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb134: sub             x4, x4, #0x5d
    // 0x3fb138: cmp             x4, #1
    // 0x3fb13c: b.ls            #0x3fb150
    // 0x3fb140: r8 = String?
    //     0x3fb140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb144: r3 = Null
    //     0x3fb144: add             x3, PP, #0x22, lsl #12  ; [pp+0x22140] Null
    //     0x3fb148: ldr             x3, [x3, #0x140]
    // 0x3fb14c: r0 = String?()
    //     0x3fb14c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb150: ldur            x0, [fp, #-0x10]
    // 0x3fb154: cmp             w0, NULL
    // 0x3fb158: b.ne            #0x3fb164
    // 0x3fb15c: r1 = ""
    //     0x3fb15c: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3fb160: b               #0x3fb168
    // 0x3fb164: mov             x1, x0
    // 0x3fb168: ldur            x0, [fp, #-8]
    // 0x3fb16c: r0 = tryParse()
    //     0x3fb16c: bl              #0x3fb368  ; [dart:core] DateTime::tryParse
    // 0x3fb170: ldur            x3, [fp, #-8]
    // 0x3fb174: r0 = LoadClassIdInstr(r3)
    //     0x3fb174: ldur            x0, [x3, #-1]
    //     0x3fb178: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb17c: mov             x1, x3
    // 0x3fb180: r2 = "end"
    //     0x3fb180: ldr             x2, [PP, #0x940]  ; [pp+0x940] "end"
    // 0x3fb184: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb184: add             lr, x0, #0x3b7
    //     0x3fb188: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb18c: blr             lr
    // 0x3fb190: mov             x3, x0
    // 0x3fb194: r2 = Null
    //     0x3fb194: mov             x2, NULL
    // 0x3fb198: r1 = Null
    //     0x3fb198: mov             x1, NULL
    // 0x3fb19c: stur            x3, [fp, #-0x10]
    // 0x3fb1a0: r4 = 59
    //     0x3fb1a0: mov             x4, #0x3b
    // 0x3fb1a4: branchIfSmi(r0, 0x3fb1b0)
    //     0x3fb1a4: tbz             w0, #0, #0x3fb1b0
    // 0x3fb1a8: r4 = LoadClassIdInstr(r0)
    //     0x3fb1a8: ldur            x4, [x0, #-1]
    //     0x3fb1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb1b0: sub             x4, x4, #0x5d
    // 0x3fb1b4: cmp             x4, #1
    // 0x3fb1b8: b.ls            #0x3fb1cc
    // 0x3fb1bc: r8 = String?
    //     0x3fb1bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb1c0: r3 = Null
    //     0x3fb1c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22150] Null
    //     0x3fb1c4: ldr             x3, [x3, #0x150]
    // 0x3fb1c8: r0 = String?()
    //     0x3fb1c8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb1cc: ldur            x0, [fp, #-0x10]
    // 0x3fb1d0: cmp             w0, NULL
    // 0x3fb1d4: b.ne            #0x3fb1e0
    // 0x3fb1d8: r1 = ""
    //     0x3fb1d8: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3fb1dc: b               #0x3fb1e4
    // 0x3fb1e0: mov             x1, x0
    // 0x3fb1e4: ldur            x0, [fp, #-8]
    // 0x3fb1e8: r0 = tryParse()
    //     0x3fb1e8: bl              #0x3fb368  ; [dart:core] DateTime::tryParse
    // 0x3fb1ec: ldur            x3, [fp, #-8]
    // 0x3fb1f0: r0 = LoadClassIdInstr(r3)
    //     0x3fb1f0: ldur            x0, [x3, #-1]
    //     0x3fb1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb1f8: mov             x1, x3
    // 0x3fb1fc: r2 = "location"
    //     0x3fb1fc: ldr             x2, [PP, #0x1ac8]  ; [pp+0x1ac8] "location"
    // 0x3fb200: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb200: add             lr, x0, #0x3b7
    //     0x3fb204: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb208: blr             lr
    // 0x3fb20c: r2 = Null
    //     0x3fb20c: mov             x2, NULL
    // 0x3fb210: r1 = Null
    //     0x3fb210: mov             x1, NULL
    // 0x3fb214: r4 = 59
    //     0x3fb214: mov             x4, #0x3b
    // 0x3fb218: branchIfSmi(r0, 0x3fb224)
    //     0x3fb218: tbz             w0, #0, #0x3fb224
    // 0x3fb21c: r4 = LoadClassIdInstr(r0)
    //     0x3fb21c: ldur            x4, [x0, #-1]
    //     0x3fb220: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb224: sub             x4, x4, #0x5d
    // 0x3fb228: cmp             x4, #1
    // 0x3fb22c: b.ls            #0x3fb240
    // 0x3fb230: r8 = String?
    //     0x3fb230: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb234: r3 = Null
    //     0x3fb234: add             x3, PP, #0x22, lsl #12  ; [pp+0x22160] Null
    //     0x3fb238: ldr             x3, [x3, #0x160]
    // 0x3fb23c: r0 = String?()
    //     0x3fb23c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb240: ldur            x3, [fp, #-8]
    // 0x3fb244: r0 = LoadClassIdInstr(r3)
    //     0x3fb244: ldur            x0, [x3, #-1]
    //     0x3fb248: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb24c: mov             x1, x3
    // 0x3fb250: r2 = "organizer"
    //     0x3fb250: add             x2, PP, #0x22, lsl #12  ; [pp+0x22170] "organizer"
    //     0x3fb254: ldr             x2, [x2, #0x170]
    // 0x3fb258: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb258: add             lr, x0, #0x3b7
    //     0x3fb25c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb260: blr             lr
    // 0x3fb264: r2 = Null
    //     0x3fb264: mov             x2, NULL
    // 0x3fb268: r1 = Null
    //     0x3fb268: mov             x1, NULL
    // 0x3fb26c: r4 = 59
    //     0x3fb26c: mov             x4, #0x3b
    // 0x3fb270: branchIfSmi(r0, 0x3fb27c)
    //     0x3fb270: tbz             w0, #0, #0x3fb27c
    // 0x3fb274: r4 = LoadClassIdInstr(r0)
    //     0x3fb274: ldur            x4, [x0, #-1]
    //     0x3fb278: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb27c: sub             x4, x4, #0x5d
    // 0x3fb280: cmp             x4, #1
    // 0x3fb284: b.ls            #0x3fb298
    // 0x3fb288: r8 = String?
    //     0x3fb288: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb28c: r3 = Null
    //     0x3fb28c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22178] Null
    //     0x3fb290: ldr             x3, [x3, #0x178]
    // 0x3fb294: r0 = String?()
    //     0x3fb294: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb298: ldur            x3, [fp, #-8]
    // 0x3fb29c: r0 = LoadClassIdInstr(r3)
    //     0x3fb29c: ldur            x0, [x3, #-1]
    //     0x3fb2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb2a4: mov             x1, x3
    // 0x3fb2a8: r2 = "status"
    //     0x3fb2a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] "status"
    //     0x3fb2ac: ldr             x2, [x2, #0x668]
    // 0x3fb2b0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb2b0: add             lr, x0, #0x3b7
    //     0x3fb2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb2b8: blr             lr
    // 0x3fb2bc: r2 = Null
    //     0x3fb2bc: mov             x2, NULL
    // 0x3fb2c0: r1 = Null
    //     0x3fb2c0: mov             x1, NULL
    // 0x3fb2c4: r4 = 59
    //     0x3fb2c4: mov             x4, #0x3b
    // 0x3fb2c8: branchIfSmi(r0, 0x3fb2d4)
    //     0x3fb2c8: tbz             w0, #0, #0x3fb2d4
    // 0x3fb2cc: r4 = LoadClassIdInstr(r0)
    //     0x3fb2cc: ldur            x4, [x0, #-1]
    //     0x3fb2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb2d4: sub             x4, x4, #0x5d
    // 0x3fb2d8: cmp             x4, #1
    // 0x3fb2dc: b.ls            #0x3fb2f0
    // 0x3fb2e0: r8 = String?
    //     0x3fb2e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb2e4: r3 = Null
    //     0x3fb2e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22188] Null
    //     0x3fb2e8: ldr             x3, [x3, #0x188]
    // 0x3fb2ec: r0 = String?()
    //     0x3fb2ec: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb2f0: ldur            x1, [fp, #-8]
    // 0x3fb2f4: r0 = LoadClassIdInstr(r1)
    //     0x3fb2f4: ldur            x0, [x1, #-1]
    //     0x3fb2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb2fc: r2 = "summary"
    //     0x3fb2fc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22198] "summary"
    //     0x3fb300: ldr             x2, [x2, #0x198]
    // 0x3fb304: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fb304: add             lr, x0, #0x3b7
    //     0x3fb308: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb30c: blr             lr
    // 0x3fb310: r2 = Null
    //     0x3fb310: mov             x2, NULL
    // 0x3fb314: r1 = Null
    //     0x3fb314: mov             x1, NULL
    // 0x3fb318: r4 = 59
    //     0x3fb318: mov             x4, #0x3b
    // 0x3fb31c: branchIfSmi(r0, 0x3fb328)
    //     0x3fb31c: tbz             w0, #0, #0x3fb328
    // 0x3fb320: r4 = LoadClassIdInstr(r0)
    //     0x3fb320: ldur            x4, [x0, #-1]
    //     0x3fb324: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb328: sub             x4, x4, #0x5d
    // 0x3fb32c: cmp             x4, #1
    // 0x3fb330: b.ls            #0x3fb344
    // 0x3fb334: r8 = String?
    //     0x3fb334: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fb338: r3 = Null
    //     0x3fb338: add             x3, PP, #0x22, lsl #12  ; [pp+0x221a0] Null
    //     0x3fb33c: ldr             x3, [x3, #0x1a0]
    // 0x3fb340: r0 = String?()
    //     0x3fb340: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fb344: r0 = CalendarEvent()
    //     0x3fb344: bl              #0x3fb35c  ; AllocateCalendarEventStub -> CalendarEvent (size=0x8)
    // 0x3fb348: LeaveFrame
    //     0x3fb348: mov             SP, fp
    //     0x3fb34c: ldp             fp, lr, [SP], #0x10
    // 0x3fb350: ret
    //     0x3fb350: ret             
    // 0x3fb354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb358: b               #0x3fb0a0
  }
}
