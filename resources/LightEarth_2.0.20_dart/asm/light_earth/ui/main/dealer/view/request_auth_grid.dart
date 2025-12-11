// lib: , url: package:light_earth/ui/main/dealer/view/request_auth_grid.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 591, size: 0x1c, field offset: 0x8
class RequestAuthModel extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x5cc11c, size: 0x328
    // 0x5cc11c: EnterFrame
    //     0x5cc11c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc120: mov             fp, SP
    // 0x5cc124: AllocStack(0x28)
    //     0x5cc124: sub             SP, SP, #0x28
    // 0x5cc128: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5cc128: mov             x3, x1
    //     0x5cc12c: stur            x1, [fp, #-8]
    // 0x5cc130: CheckStackOverflow
    //     0x5cc130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc134: cmp             SP, x16
    //     0x5cc138: b.ls            #0x5cc43c
    // 0x5cc13c: r0 = LoadClassIdInstr(r3)
    //     0x5cc13c: ldur            x0, [x3, #-1]
    //     0x5cc140: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc144: mov             x1, x3
    // 0x5cc148: r2 = "fromUserId"
    //     0x5cc148: add             x2, PP, #0x21, lsl #12  ; [pp+0x21978] "fromUserId"
    //     0x5cc14c: ldr             x2, [x2, #0x978]
    // 0x5cc150: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc150: add             lr, x0, #0x3b7
    //     0x5cc154: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc158: blr             lr
    // 0x5cc15c: r1 = 59
    //     0x5cc15c: mov             x1, #0x3b
    // 0x5cc160: branchIfSmi(r0, 0x5cc16c)
    //     0x5cc160: tbz             w0, #0, #0x5cc16c
    // 0x5cc164: r1 = LoadClassIdInstr(r0)
    //     0x5cc164: ldur            x1, [x0, #-1]
    //     0x5cc168: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc16c: sub             x16, x1, #0x3b
    // 0x5cc170: cmp             x16, #1
    // 0x5cc174: b.hi            #0x5cc1a4
    // 0x5cc178: ldur            x3, [fp, #-8]
    // 0x5cc17c: r0 = LoadClassIdInstr(r3)
    //     0x5cc17c: ldur            x0, [x3, #-1]
    //     0x5cc180: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc184: mov             x1, x3
    // 0x5cc188: r2 = "fromUserId"
    //     0x5cc188: add             x2, PP, #0x21, lsl #12  ; [pp+0x21978] "fromUserId"
    //     0x5cc18c: ldr             x2, [x2, #0x978]
    // 0x5cc190: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc190: add             lr, x0, #0x3b7
    //     0x5cc194: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc198: blr             lr
    // 0x5cc19c: mov             x4, x0
    // 0x5cc1a0: b               #0x5cc1a8
    // 0x5cc1a4: r4 = 0
    //     0x5cc1a4: mov             x4, #0
    // 0x5cc1a8: ldur            x3, [fp, #-8]
    // 0x5cc1ac: mov             x0, x4
    // 0x5cc1b0: stur            x4, [fp, #-0x10]
    // 0x5cc1b4: r2 = Null
    //     0x5cc1b4: mov             x2, NULL
    // 0x5cc1b8: r1 = Null
    //     0x5cc1b8: mov             x1, NULL
    // 0x5cc1bc: branchIfSmi(r0, 0x5cc1e4)
    //     0x5cc1bc: tbz             w0, #0, #0x5cc1e4
    // 0x5cc1c0: r4 = LoadClassIdInstr(r0)
    //     0x5cc1c0: ldur            x4, [x0, #-1]
    //     0x5cc1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc1c8: sub             x4, x4, #0x3b
    // 0x5cc1cc: cmp             x4, #1
    // 0x5cc1d0: b.ls            #0x5cc1e4
    // 0x5cc1d4: r8 = int
    //     0x5cc1d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5cc1d8: r3 = Null
    //     0x5cc1d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c650] Null
    //     0x5cc1dc: ldr             x3, [x3, #0x650]
    // 0x5cc1e0: r0 = int()
    //     0x5cc1e0: bl              #0x890700  ; IsType_int_Stub
    // 0x5cc1e4: ldur            x3, [fp, #-8]
    // 0x5cc1e8: r0 = LoadClassIdInstr(r3)
    //     0x5cc1e8: ldur            x0, [x3, #-1]
    //     0x5cc1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc1f0: mov             x1, x3
    // 0x5cc1f4: r2 = "fromUsername"
    //     0x5cc1f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c660] "fromUsername"
    //     0x5cc1f8: ldr             x2, [x2, #0x660]
    // 0x5cc1fc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc1fc: add             lr, x0, #0x3b7
    //     0x5cc200: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc204: blr             lr
    // 0x5cc208: r1 = 59
    //     0x5cc208: mov             x1, #0x3b
    // 0x5cc20c: branchIfSmi(r0, 0x5cc218)
    //     0x5cc20c: tbz             w0, #0, #0x5cc218
    // 0x5cc210: r1 = LoadClassIdInstr(r0)
    //     0x5cc210: ldur            x1, [x0, #-1]
    //     0x5cc214: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc218: sub             x16, x1, #0x5d
    // 0x5cc21c: cmp             x16, #1
    // 0x5cc220: b.hi            #0x5cc250
    // 0x5cc224: ldur            x3, [fp, #-8]
    // 0x5cc228: r0 = LoadClassIdInstr(r3)
    //     0x5cc228: ldur            x0, [x3, #-1]
    //     0x5cc22c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc230: mov             x1, x3
    // 0x5cc234: r2 = "fromUsername"
    //     0x5cc234: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c660] "fromUsername"
    //     0x5cc238: ldr             x2, [x2, #0x660]
    // 0x5cc23c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc23c: add             lr, x0, #0x3b7
    //     0x5cc240: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc244: blr             lr
    // 0x5cc248: mov             x4, x0
    // 0x5cc24c: b               #0x5cc254
    // 0x5cc250: r4 = ""
    //     0x5cc250: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5cc254: ldur            x3, [fp, #-8]
    // 0x5cc258: mov             x0, x4
    // 0x5cc25c: stur            x4, [fp, #-0x18]
    // 0x5cc260: r2 = Null
    //     0x5cc260: mov             x2, NULL
    // 0x5cc264: r1 = Null
    //     0x5cc264: mov             x1, NULL
    // 0x5cc268: r4 = 59
    //     0x5cc268: mov             x4, #0x3b
    // 0x5cc26c: branchIfSmi(r0, 0x5cc278)
    //     0x5cc26c: tbz             w0, #0, #0x5cc278
    // 0x5cc270: r4 = LoadClassIdInstr(r0)
    //     0x5cc270: ldur            x4, [x0, #-1]
    //     0x5cc274: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc278: sub             x4, x4, #0x5d
    // 0x5cc27c: cmp             x4, #1
    // 0x5cc280: b.ls            #0x5cc294
    // 0x5cc284: r8 = String
    //     0x5cc284: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5cc288: r3 = Null
    //     0x5cc288: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c668] Null
    //     0x5cc28c: ldr             x3, [x3, #0x668]
    // 0x5cc290: r0 = String()
    //     0x5cc290: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5cc294: ldur            x3, [fp, #-8]
    // 0x5cc298: r0 = LoadClassIdInstr(r3)
    //     0x5cc298: ldur            x0, [x3, #-1]
    //     0x5cc29c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc2a0: mov             x1, x3
    // 0x5cc2a4: r2 = "remarkName"
    //     0x5cc2a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5cc2a8: ldr             x2, [x2, #0xe20]
    // 0x5cc2ac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc2ac: add             lr, x0, #0x3b7
    //     0x5cc2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc2b4: blr             lr
    // 0x5cc2b8: r1 = 59
    //     0x5cc2b8: mov             x1, #0x3b
    // 0x5cc2bc: branchIfSmi(r0, 0x5cc2c8)
    //     0x5cc2bc: tbz             w0, #0, #0x5cc2c8
    // 0x5cc2c0: r1 = LoadClassIdInstr(r0)
    //     0x5cc2c0: ldur            x1, [x0, #-1]
    //     0x5cc2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc2c8: sub             x16, x1, #0x5d
    // 0x5cc2cc: cmp             x16, #1
    // 0x5cc2d0: b.hi            #0x5cc300
    // 0x5cc2d4: ldur            x3, [fp, #-8]
    // 0x5cc2d8: r0 = LoadClassIdInstr(r3)
    //     0x5cc2d8: ldur            x0, [x3, #-1]
    //     0x5cc2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc2e0: mov             x1, x3
    // 0x5cc2e4: r2 = "remarkName"
    //     0x5cc2e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5cc2e8: ldr             x2, [x2, #0xe20]
    // 0x5cc2ec: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc2ec: add             lr, x0, #0x3b7
    //     0x5cc2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc2f4: blr             lr
    // 0x5cc2f8: mov             x4, x0
    // 0x5cc2fc: b               #0x5cc304
    // 0x5cc300: r4 = ""
    //     0x5cc300: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5cc304: ldur            x3, [fp, #-8]
    // 0x5cc308: mov             x0, x4
    // 0x5cc30c: stur            x4, [fp, #-0x20]
    // 0x5cc310: r2 = Null
    //     0x5cc310: mov             x2, NULL
    // 0x5cc314: r1 = Null
    //     0x5cc314: mov             x1, NULL
    // 0x5cc318: r4 = 59
    //     0x5cc318: mov             x4, #0x3b
    // 0x5cc31c: branchIfSmi(r0, 0x5cc328)
    //     0x5cc31c: tbz             w0, #0, #0x5cc328
    // 0x5cc320: r4 = LoadClassIdInstr(r0)
    //     0x5cc320: ldur            x4, [x0, #-1]
    //     0x5cc324: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc328: sub             x4, x4, #0x5d
    // 0x5cc32c: cmp             x4, #1
    // 0x5cc330: b.ls            #0x5cc344
    // 0x5cc334: r8 = String
    //     0x5cc334: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5cc338: r3 = Null
    //     0x5cc338: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c678] Null
    //     0x5cc33c: ldr             x3, [x3, #0x678]
    // 0x5cc340: r0 = String()
    //     0x5cc340: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5cc344: ldur            x3, [fp, #-8]
    // 0x5cc348: r0 = LoadClassIdInstr(r3)
    //     0x5cc348: ldur            x0, [x3, #-1]
    //     0x5cc34c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc350: mov             x1, x3
    // 0x5cc354: r2 = "sn"
    //     0x5cc354: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5cc358: ldr             x2, [x2, #0xbd0]
    // 0x5cc35c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc35c: add             lr, x0, #0x3b7
    //     0x5cc360: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc364: blr             lr
    // 0x5cc368: r1 = 59
    //     0x5cc368: mov             x1, #0x3b
    // 0x5cc36c: branchIfSmi(r0, 0x5cc378)
    //     0x5cc36c: tbz             w0, #0, #0x5cc378
    // 0x5cc370: r1 = LoadClassIdInstr(r0)
    //     0x5cc370: ldur            x1, [x0, #-1]
    //     0x5cc374: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc378: sub             x16, x1, #0x5d
    // 0x5cc37c: cmp             x16, #1
    // 0x5cc380: b.hi            #0x5cc3ac
    // 0x5cc384: ldur            x1, [fp, #-8]
    // 0x5cc388: r0 = LoadClassIdInstr(r1)
    //     0x5cc388: ldur            x0, [x1, #-1]
    //     0x5cc38c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc390: r2 = "sn"
    //     0x5cc390: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5cc394: ldr             x2, [x2, #0xbd0]
    // 0x5cc398: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5cc398: add             lr, x0, #0x3b7
    //     0x5cc39c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc3a0: blr             lr
    // 0x5cc3a4: mov             x6, x0
    // 0x5cc3a8: b               #0x5cc3b0
    // 0x5cc3ac: r6 = ""
    //     0x5cc3ac: ldr             x6, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5cc3b0: ldur            x5, [fp, #-0x10]
    // 0x5cc3b4: ldur            x4, [fp, #-0x18]
    // 0x5cc3b8: ldur            x3, [fp, #-0x20]
    // 0x5cc3bc: mov             x0, x6
    // 0x5cc3c0: stur            x6, [fp, #-8]
    // 0x5cc3c4: r2 = Null
    //     0x5cc3c4: mov             x2, NULL
    // 0x5cc3c8: r1 = Null
    //     0x5cc3c8: mov             x1, NULL
    // 0x5cc3cc: r4 = 59
    //     0x5cc3cc: mov             x4, #0x3b
    // 0x5cc3d0: branchIfSmi(r0, 0x5cc3dc)
    //     0x5cc3d0: tbz             w0, #0, #0x5cc3dc
    // 0x5cc3d4: r4 = LoadClassIdInstr(r0)
    //     0x5cc3d4: ldur            x4, [x0, #-1]
    //     0x5cc3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc3dc: sub             x4, x4, #0x5d
    // 0x5cc3e0: cmp             x4, #1
    // 0x5cc3e4: b.ls            #0x5cc3f8
    // 0x5cc3e8: r8 = String
    //     0x5cc3e8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5cc3ec: r3 = Null
    //     0x5cc3ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c688] Null
    //     0x5cc3f0: ldr             x3, [x3, #0x688]
    // 0x5cc3f4: r0 = String()
    //     0x5cc3f4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5cc3f8: ldur            x0, [fp, #-0x10]
    // 0x5cc3fc: r1 = LoadInt32Instr(r0)
    //     0x5cc3fc: sbfx            x1, x0, #1, #0x1f
    //     0x5cc400: tbz             w0, #0, #0x5cc408
    //     0x5cc404: ldur            x1, [x0, #7]
    // 0x5cc408: stur            x1, [fp, #-0x28]
    // 0x5cc40c: r0 = RequestAuthModel()
    //     0x5cc40c: bl              #0x5cc444  ; AllocateRequestAuthModelStub -> RequestAuthModel (size=0x1c)
    // 0x5cc410: ldur            x1, [fp, #-0x28]
    // 0x5cc414: StoreField: r0->field_7 = r1
    //     0x5cc414: stur            x1, [x0, #7]
    // 0x5cc418: ldur            x1, [fp, #-0x18]
    // 0x5cc41c: StoreField: r0->field_f = r1
    //     0x5cc41c: stur            w1, [x0, #0xf]
    // 0x5cc420: ldur            x1, [fp, #-0x20]
    // 0x5cc424: StoreField: r0->field_13 = r1
    //     0x5cc424: stur            w1, [x0, #0x13]
    // 0x5cc428: ldur            x1, [fp, #-8]
    // 0x5cc42c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5cc42c: stur            w1, [x0, #0x17]
    // 0x5cc430: LeaveFrame
    //     0x5cc430: mov             SP, fp
    //     0x5cc434: ldp             fp, lr, [SP], #0x10
    // 0x5cc438: ret
    //     0x5cc438: ret             
    // 0x5cc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc43c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc440: b               #0x5cc13c
  }
}

// class id: 3458, size: 0x14, field offset: 0xc
//   const constructor, 
class RequestAuthGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bcbac, size: 0xb04
    // 0x6bcbac: EnterFrame
    //     0x6bcbac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcbb0: mov             fp, SP
    // 0x6bcbb4: AllocStack(0x90)
    //     0x6bcbb4: sub             SP, SP, #0x90
    // 0x6bcbb8: SetupParameters(RequestAuthGrid this /* r1 => r0, fp-0x8 */)
    //     0x6bcbb8: mov             x0, x1
    //     0x6bcbbc: stur            x1, [fp, #-8]
    // 0x6bcbc0: CheckStackOverflow
    //     0x6bcbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcbc4: cmp             SP, x16
    //     0x6bcbc8: b.ls            #0x6bd578
    // 0x6bcbcc: r1 = 24
    //     0x6bcbcc: mov             x1, #0x18
    // 0x6bcbd0: r0 = SizeExtension.w()
    //     0x6bcbd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcbd4: stur            d0, [fp, #-0x50]
    // 0x6bcbd8: r0 = Radius()
    //     0x6bcbd8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bcbdc: ldur            d0, [fp, #-0x50]
    // 0x6bcbe0: stur            x0, [fp, #-0x10]
    // 0x6bcbe4: StoreField: r0->field_7 = d0
    //     0x6bcbe4: stur            d0, [x0, #7]
    // 0x6bcbe8: StoreField: r0->field_f = d0
    //     0x6bcbe8: stur            d0, [x0, #0xf]
    // 0x6bcbec: r0 = BorderRadius()
    //     0x6bcbec: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bcbf0: mov             x2, x0
    // 0x6bcbf4: ldur            x0, [fp, #-0x10]
    // 0x6bcbf8: stur            x2, [fp, #-0x18]
    // 0x6bcbfc: StoreField: r2->field_7 = r0
    //     0x6bcbfc: stur            w0, [x2, #7]
    // 0x6bcc00: StoreField: r2->field_b = r0
    //     0x6bcc00: stur            w0, [x2, #0xb]
    // 0x6bcc04: StoreField: r2->field_f = r0
    //     0x6bcc04: stur            w0, [x2, #0xf]
    // 0x6bcc08: StoreField: r2->field_13 = r0
    //     0x6bcc08: stur            w0, [x2, #0x13]
    // 0x6bcc0c: r1 = Instance_Color
    //     0x6bcc0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6bcc10: ldr             x1, [x1, #0xa40]
    // 0x6bcc14: d0 = 0.150000
    //     0x6bcc14: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6bcc18: ldr             d0, [x17, #0xce8]
    // 0x6bcc1c: r0 = withOpacity()
    //     0x6bcc1c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6bcc20: r1 = 8
    //     0x6bcc20: mov             x1, #8
    // 0x6bcc24: stur            x0, [fp, #-0x10]
    // 0x6bcc28: r0 = SizeExtension.w()
    //     0x6bcc28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcc2c: stur            d0, [fp, #-0x50]
    // 0x6bcc30: r0 = BoxShadow()
    //     0x6bcc30: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6bcc34: d0 = 0.000000
    //     0x6bcc34: eor             v0.16b, v0.16b, v0.16b
    // 0x6bcc38: stur            x0, [fp, #-0x20]
    // 0x6bcc3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bcc3c: stur            d0, [x0, #0x17]
    // 0x6bcc40: r1 = Instance_BlurStyle
    //     0x6bcc40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6bcc44: ldr             x1, [x1, #0x4a0]
    // 0x6bcc48: StoreField: r0->field_1f = r1
    //     0x6bcc48: stur            w1, [x0, #0x1f]
    // 0x6bcc4c: ldur            x1, [fp, #-0x10]
    // 0x6bcc50: StoreField: r0->field_7 = r1
    //     0x6bcc50: stur            w1, [x0, #7]
    // 0x6bcc54: r1 = Instance_Offset
    //     0x6bcc54: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6bcc58: StoreField: r0->field_b = r1
    //     0x6bcc58: stur            w1, [x0, #0xb]
    // 0x6bcc5c: ldur            d0, [fp, #-0x50]
    // 0x6bcc60: StoreField: r0->field_f = d0
    //     0x6bcc60: stur            d0, [x0, #0xf]
    // 0x6bcc64: r1 = Null
    //     0x6bcc64: mov             x1, NULL
    // 0x6bcc68: r2 = 2
    //     0x6bcc68: mov             x2, #2
    // 0x6bcc6c: r0 = AllocateArray()
    //     0x6bcc6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bcc70: mov             x2, x0
    // 0x6bcc74: ldur            x0, [fp, #-0x20]
    // 0x6bcc78: stur            x2, [fp, #-0x10]
    // 0x6bcc7c: StoreField: r2->field_f = r0
    //     0x6bcc7c: stur            w0, [x2, #0xf]
    // 0x6bcc80: r1 = <BoxShadow>
    //     0x6bcc80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6bcc84: ldr             x1, [x1, #0xca0]
    // 0x6bcc88: r0 = AllocateGrowableArray()
    //     0x6bcc88: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bcc8c: mov             x1, x0
    // 0x6bcc90: ldur            x0, [fp, #-0x10]
    // 0x6bcc94: stur            x1, [fp, #-0x20]
    // 0x6bcc98: StoreField: r1->field_f = r0
    //     0x6bcc98: stur            w0, [x1, #0xf]
    // 0x6bcc9c: r0 = 2
    //     0x6bcc9c: mov             x0, #2
    // 0x6bcca0: StoreField: r1->field_b = r0
    //     0x6bcca0: stur            w0, [x1, #0xb]
    // 0x6bcca4: r0 = BoxDecoration()
    //     0x6bcca4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bcca8: mov             x2, x0
    // 0x6bccac: r0 = Instance_Color
    //     0x6bccac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bccb0: ldr             x0, [x0, #0xa48]
    // 0x6bccb4: stur            x2, [fp, #-0x10]
    // 0x6bccb8: StoreField: r2->field_7 = r0
    //     0x6bccb8: stur            w0, [x2, #7]
    // 0x6bccbc: ldur            x0, [fp, #-0x18]
    // 0x6bccc0: StoreField: r2->field_13 = r0
    //     0x6bccc0: stur            w0, [x2, #0x13]
    // 0x6bccc4: ldur            x0, [fp, #-0x20]
    // 0x6bccc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bccc8: stur            w0, [x2, #0x17]
    // 0x6bcccc: r0 = Instance_BoxShape
    //     0x6bcccc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bccd0: ldr             x0, [x0, #0x1e8]
    // 0x6bccd4: StoreField: r2->field_23 = r0
    //     0x6bccd4: stur            w0, [x2, #0x23]
    // 0x6bccd8: r1 = 6
    //     0x6bccd8: mov             x1, #6
    // 0x6bccdc: r0 = SizeExtension.w()
    //     0x6bccdc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcce0: r0 = inline_Allocate_Double()
    //     0x6bcce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bcce4: add             x0, x0, #0x10
    //     0x6bcce8: cmp             x1, x0
    //     0x6bccec: b.ls            #0x6bd580
    //     0x6bccf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bccf4: sub             x0, x0, #0xf
    //     0x6bccf8: mov             x1, #0xd15c
    //     0x6bccfc: movk            x1, #3, lsl #16
    //     0x6bcd00: stur            x1, [x0, #-1]
    // 0x6bcd04: StoreField: r0->field_7 = d0
    //     0x6bcd04: stur            d0, [x0, #7]
    // 0x6bcd08: stur            x0, [fp, #-0x18]
    // 0x6bcd0c: r0 = SizedBox()
    //     0x6bcd0c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bcd10: mov             x2, x0
    // 0x6bcd14: ldur            x0, [fp, #-0x18]
    // 0x6bcd18: stur            x2, [fp, #-0x20]
    // 0x6bcd1c: StoreField: r2->field_f = r0
    //     0x6bcd1c: stur            w0, [x2, #0xf]
    // 0x6bcd20: r1 = 130
    //     0x6bcd20: mov             x1, #0x82
    // 0x6bcd24: r0 = SizeExtension.w()
    //     0x6bcd24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcd28: r1 = 130
    //     0x6bcd28: mov             x1, #0x82
    // 0x6bcd2c: stur            d0, [fp, #-0x50]
    // 0x6bcd30: r0 = SizeExtension.w()
    //     0x6bcd30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcd34: mov             v1.16b, v0.16b
    // 0x6bcd38: ldur            d0, [fp, #-0x50]
    // 0x6bcd3c: r0 = inline_Allocate_Double()
    //     0x6bcd3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bcd40: add             x0, x0, #0x10
    //     0x6bcd44: cmp             x1, x0
    //     0x6bcd48: b.ls            #0x6bd590
    //     0x6bcd4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bcd50: sub             x0, x0, #0xf
    //     0x6bcd54: mov             x1, #0xd15c
    //     0x6bcd58: movk            x1, #3, lsl #16
    //     0x6bcd5c: stur            x1, [x0, #-1]
    // 0x6bcd60: StoreField: r0->field_7 = d0
    //     0x6bcd60: stur            d0, [x0, #7]
    // 0x6bcd64: stur            x0, [fp, #-0x28]
    // 0x6bcd68: r1 = inline_Allocate_Double()
    //     0x6bcd68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bcd6c: add             x1, x1, #0x10
    //     0x6bcd70: cmp             x2, x1
    //     0x6bcd74: b.ls            #0x6bd5a0
    //     0x6bcd78: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bcd7c: sub             x1, x1, #0xf
    //     0x6bcd80: mov             x2, #0xd15c
    //     0x6bcd84: movk            x2, #3, lsl #16
    //     0x6bcd88: stur            x2, [x1, #-1]
    // 0x6bcd8c: StoreField: r1->field_7 = d1
    //     0x6bcd8c: stur            d1, [x1, #7]
    // 0x6bcd90: stur            x1, [fp, #-0x18]
    // 0x6bcd94: r0 = Image()
    //     0x6bcd94: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bcd98: stur            x0, [fp, #-0x30]
    // 0x6bcd9c: ldur            x16, [fp, #-0x28]
    // 0x6bcda0: ldur            lr, [fp, #-0x18]
    // 0x6bcda4: stp             lr, x16, [SP, #8]
    // 0x6bcda8: r16 = Instance_BoxFit
    //     0x6bcda8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x6bcdac: ldr             x16, [x16, #0xcc8]
    // 0x6bcdb0: str             x16, [SP]
    // 0x6bcdb4: mov             x1, x0
    // 0x6bcdb8: r2 = "images/device_default_icon.png"
    //     0x6bcdb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "images/device_default_icon.png"
    //     0x6bcdbc: ldr             x2, [x2, #0x5c8]
    // 0x6bcdc0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6bcdc0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6bcdc4: ldr             x4, [x4, #0xcd0]
    // 0x6bcdc8: r0 = Image.asset()
    //     0x6bcdc8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6bcdcc: ldur            x0, [fp, #-8]
    // 0x6bcdd0: LoadField: r2 = r0->field_b
    //     0x6bcdd0: ldur            w2, [x0, #0xb]
    // 0x6bcdd4: DecompressPointer r2
    //     0x6bcdd4: add             x2, x2, HEAP, lsl #32
    // 0x6bcdd8: stur            x2, [fp, #-0x28]
    // 0x6bcddc: LoadField: r3 = r2->field_13
    //     0x6bcddc: ldur            w3, [x2, #0x13]
    // 0x6bcde0: DecompressPointer r3
    //     0x6bcde0: add             x3, x3, HEAP, lsl #32
    // 0x6bcde4: stur            x3, [fp, #-0x18]
    // 0x6bcde8: r1 = 26
    //     0x6bcde8: mov             x1, #0x1a
    // 0x6bcdec: r0 = SizeExtension.w()
    //     0x6bcdec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcdf0: stur            d0, [fp, #-0x50]
    // 0x6bcdf4: r0 = TextStyle()
    //     0x6bcdf4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bcdf8: mov             x1, x0
    // 0x6bcdfc: r0 = true
    //     0x6bcdfc: add             x0, NULL, #0x20  ; true
    // 0x6bce00: stur            x1, [fp, #-0x38]
    // 0x6bce04: StoreField: r1->field_7 = r0
    //     0x6bce04: stur            w0, [x1, #7]
    // 0x6bce08: r2 = Instance_Color
    //     0x6bce08: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6bce0c: ldr             x2, [x2, #0xa40]
    // 0x6bce10: StoreField: r1->field_b = r2
    //     0x6bce10: stur            w2, [x1, #0xb]
    // 0x6bce14: ldur            d0, [fp, #-0x50]
    // 0x6bce18: r2 = inline_Allocate_Double()
    //     0x6bce18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bce1c: add             x2, x2, #0x10
    //     0x6bce20: cmp             x3, x2
    //     0x6bce24: b.ls            #0x6bd5bc
    //     0x6bce28: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bce2c: sub             x2, x2, #0xf
    //     0x6bce30: mov             x3, #0xd15c
    //     0x6bce34: movk            x3, #3, lsl #16
    //     0x6bce38: stur            x3, [x2, #-1]
    // 0x6bce3c: StoreField: r2->field_7 = d0
    //     0x6bce3c: stur            d0, [x2, #7]
    // 0x6bce40: StoreField: r1->field_1f = r2
    //     0x6bce40: stur            w2, [x1, #0x1f]
    // 0x6bce44: r0 = Text()
    //     0x6bce44: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bce48: mov             x2, x0
    // 0x6bce4c: ldur            x0, [fp, #-0x18]
    // 0x6bce50: stur            x2, [fp, #-0x40]
    // 0x6bce54: StoreField: r2->field_b = r0
    //     0x6bce54: stur            w0, [x2, #0xb]
    // 0x6bce58: ldur            x0, [fp, #-0x38]
    // 0x6bce5c: StoreField: r2->field_13 = r0
    //     0x6bce5c: stur            w0, [x2, #0x13]
    // 0x6bce60: r0 = false
    //     0x6bce60: add             x0, NULL, #0x30  ; false
    // 0x6bce64: StoreField: r2->field_27 = r0
    //     0x6bce64: stur            w0, [x2, #0x27]
    // 0x6bce68: r3 = Instance_TextOverflow
    //     0x6bce68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6bce6c: ldr             x3, [x3, #0x5d8]
    // 0x6bce70: StoreField: r2->field_2b = r3
    //     0x6bce70: stur            w3, [x2, #0x2b]
    // 0x6bce74: ldur            x4, [fp, #-0x28]
    // 0x6bce78: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6bce78: ldur            w5, [x4, #0x17]
    // 0x6bce7c: DecompressPointer r5
    //     0x6bce7c: add             x5, x5, HEAP, lsl #32
    // 0x6bce80: stur            x5, [fp, #-0x18]
    // 0x6bce84: r1 = 20
    //     0x6bce84: mov             x1, #0x14
    // 0x6bce88: r0 = SizeExtension.w()
    //     0x6bce88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bce8c: stur            d0, [fp, #-0x50]
    // 0x6bce90: r0 = TextStyle()
    //     0x6bce90: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bce94: mov             x1, x0
    // 0x6bce98: r0 = true
    //     0x6bce98: add             x0, NULL, #0x20  ; true
    // 0x6bce9c: stur            x1, [fp, #-0x38]
    // 0x6bcea0: StoreField: r1->field_7 = r0
    //     0x6bcea0: stur            w0, [x1, #7]
    // 0x6bcea4: r2 = Instance_Color
    //     0x6bcea4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x6bcea8: ldr             x2, [x2, #0x5e0]
    // 0x6bceac: StoreField: r1->field_b = r2
    //     0x6bceac: stur            w2, [x1, #0xb]
    // 0x6bceb0: ldur            d0, [fp, #-0x50]
    // 0x6bceb4: r3 = inline_Allocate_Double()
    //     0x6bceb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6bceb8: add             x3, x3, #0x10
    //     0x6bcebc: cmp             x4, x3
    //     0x6bcec0: b.ls            #0x6bd5d8
    //     0x6bcec4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6bcec8: sub             x3, x3, #0xf
    //     0x6bcecc: mov             x4, #0xd15c
    //     0x6bced0: movk            x4, #3, lsl #16
    //     0x6bced4: stur            x4, [x3, #-1]
    // 0x6bced8: StoreField: r3->field_7 = d0
    //     0x6bced8: stur            d0, [x3, #7]
    // 0x6bcedc: StoreField: r1->field_1f = r3
    //     0x6bcedc: stur            w3, [x1, #0x1f]
    // 0x6bcee0: r0 = Text()
    //     0x6bcee0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bcee4: mov             x2, x0
    // 0x6bcee8: ldur            x0, [fp, #-0x18]
    // 0x6bceec: stur            x2, [fp, #-0x48]
    // 0x6bcef0: StoreField: r2->field_b = r0
    //     0x6bcef0: stur            w0, [x2, #0xb]
    // 0x6bcef4: ldur            x0, [fp, #-0x38]
    // 0x6bcef8: StoreField: r2->field_13 = r0
    //     0x6bcef8: stur            w0, [x2, #0x13]
    // 0x6bcefc: r0 = false
    //     0x6bcefc: add             x0, NULL, #0x30  ; false
    // 0x6bcf00: StoreField: r2->field_27 = r0
    //     0x6bcf00: stur            w0, [x2, #0x27]
    // 0x6bcf04: r3 = Instance_TextOverflow
    //     0x6bcf04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6bcf08: ldr             x3, [x3, #0x5d8]
    // 0x6bcf0c: StoreField: r2->field_2b = r3
    //     0x6bcf0c: stur            w3, [x2, #0x2b]
    // 0x6bcf10: ldur            x1, [fp, #-0x28]
    // 0x6bcf14: LoadField: r4 = r1->field_f
    //     0x6bcf14: ldur            w4, [x1, #0xf]
    // 0x6bcf18: DecompressPointer r4
    //     0x6bcf18: add             x4, x4, HEAP, lsl #32
    // 0x6bcf1c: stur            x4, [fp, #-0x18]
    // 0x6bcf20: r1 = 20
    //     0x6bcf20: mov             x1, #0x14
    // 0x6bcf24: r0 = SizeExtension.w()
    //     0x6bcf24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcf28: stur            d0, [fp, #-0x50]
    // 0x6bcf2c: r0 = TextStyle()
    //     0x6bcf2c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bcf30: mov             x1, x0
    // 0x6bcf34: r0 = true
    //     0x6bcf34: add             x0, NULL, #0x20  ; true
    // 0x6bcf38: stur            x1, [fp, #-0x28]
    // 0x6bcf3c: StoreField: r1->field_7 = r0
    //     0x6bcf3c: stur            w0, [x1, #7]
    // 0x6bcf40: r0 = Instance_Color
    //     0x6bcf40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x6bcf44: ldr             x0, [x0, #0x5e0]
    // 0x6bcf48: StoreField: r1->field_b = r0
    //     0x6bcf48: stur            w0, [x1, #0xb]
    // 0x6bcf4c: ldur            d0, [fp, #-0x50]
    // 0x6bcf50: r0 = inline_Allocate_Double()
    //     0x6bcf50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bcf54: add             x0, x0, #0x10
    //     0x6bcf58: cmp             x2, x0
    //     0x6bcf5c: b.ls            #0x6bd5fc
    //     0x6bcf60: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bcf64: sub             x0, x0, #0xf
    //     0x6bcf68: mov             x2, #0xd15c
    //     0x6bcf6c: movk            x2, #3, lsl #16
    //     0x6bcf70: stur            x2, [x0, #-1]
    // 0x6bcf74: StoreField: r0->field_7 = d0
    //     0x6bcf74: stur            d0, [x0, #7]
    // 0x6bcf78: StoreField: r1->field_1f = r0
    //     0x6bcf78: stur            w0, [x1, #0x1f]
    // 0x6bcf7c: r0 = Text()
    //     0x6bcf7c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bcf80: mov             x3, x0
    // 0x6bcf84: ldur            x0, [fp, #-0x18]
    // 0x6bcf88: stur            x3, [fp, #-0x38]
    // 0x6bcf8c: StoreField: r3->field_b = r0
    //     0x6bcf8c: stur            w0, [x3, #0xb]
    // 0x6bcf90: ldur            x0, [fp, #-0x28]
    // 0x6bcf94: StoreField: r3->field_13 = r0
    //     0x6bcf94: stur            w0, [x3, #0x13]
    // 0x6bcf98: r0 = false
    //     0x6bcf98: add             x0, NULL, #0x30  ; false
    // 0x6bcf9c: StoreField: r3->field_27 = r0
    //     0x6bcf9c: stur            w0, [x3, #0x27]
    // 0x6bcfa0: r0 = Instance_TextOverflow
    //     0x6bcfa0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6bcfa4: ldr             x0, [x0, #0x5d8]
    // 0x6bcfa8: StoreField: r3->field_2b = r0
    //     0x6bcfa8: stur            w0, [x3, #0x2b]
    // 0x6bcfac: r1 = Null
    //     0x6bcfac: mov             x1, NULL
    // 0x6bcfb0: r2 = 6
    //     0x6bcfb0: mov             x2, #6
    // 0x6bcfb4: r0 = AllocateArray()
    //     0x6bcfb4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bcfb8: mov             x2, x0
    // 0x6bcfbc: ldur            x0, [fp, #-0x40]
    // 0x6bcfc0: stur            x2, [fp, #-0x18]
    // 0x6bcfc4: StoreField: r2->field_f = r0
    //     0x6bcfc4: stur            w0, [x2, #0xf]
    // 0x6bcfc8: ldur            x0, [fp, #-0x48]
    // 0x6bcfcc: StoreField: r2->field_13 = r0
    //     0x6bcfcc: stur            w0, [x2, #0x13]
    // 0x6bcfd0: ldur            x0, [fp, #-0x38]
    // 0x6bcfd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bcfd4: stur            w0, [x2, #0x17]
    // 0x6bcfd8: r1 = <Widget>
    //     0x6bcfd8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bcfdc: r0 = AllocateGrowableArray()
    //     0x6bcfdc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bcfe0: mov             x1, x0
    // 0x6bcfe4: ldur            x0, [fp, #-0x18]
    // 0x6bcfe8: stur            x1, [fp, #-0x28]
    // 0x6bcfec: StoreField: r1->field_f = r0
    //     0x6bcfec: stur            w0, [x1, #0xf]
    // 0x6bcff0: r0 = 6
    //     0x6bcff0: mov             x0, #6
    // 0x6bcff4: StoreField: r1->field_b = r0
    //     0x6bcff4: stur            w0, [x1, #0xb]
    // 0x6bcff8: r0 = Column()
    //     0x6bcff8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bcffc: mov             x2, x0
    // 0x6bd000: r0 = Instance_Axis
    //     0x6bd000: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6bd004: stur            x2, [fp, #-0x18]
    // 0x6bd008: StoreField: r2->field_f = r0
    //     0x6bd008: stur            w0, [x2, #0xf]
    // 0x6bd00c: r0 = Instance_MainAxisAlignment
    //     0x6bd00c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x6bd010: ldr             x0, [x0, #0xa58]
    // 0x6bd014: StoreField: r2->field_13 = r0
    //     0x6bd014: stur            w0, [x2, #0x13]
    // 0x6bd018: r0 = Instance_MainAxisSize
    //     0x6bd018: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bd01c: ldr             x0, [x0, #0xa60]
    // 0x6bd020: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd020: stur            w0, [x2, #0x17]
    // 0x6bd024: r1 = Instance_CrossAxisAlignment
    //     0x6bd024: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x6bd028: ldr             x1, [x1, #0xd60]
    // 0x6bd02c: StoreField: r2->field_1b = r1
    //     0x6bd02c: stur            w1, [x2, #0x1b]
    // 0x6bd030: r3 = Instance_VerticalDirection
    //     0x6bd030: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bd034: ldr             x3, [x3, #0xa70]
    // 0x6bd038: StoreField: r2->field_23 = r3
    //     0x6bd038: stur            w3, [x2, #0x23]
    // 0x6bd03c: r4 = Instance_Clip
    //     0x6bd03c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bd040: ldr             x4, [x4, #0xf50]
    // 0x6bd044: StoreField: r2->field_2b = r4
    //     0x6bd044: stur            w4, [x2, #0x2b]
    // 0x6bd048: ldur            x1, [fp, #-0x28]
    // 0x6bd04c: StoreField: r2->field_b = r1
    //     0x6bd04c: stur            w1, [x2, #0xb]
    // 0x6bd050: r1 = <FlexParentData>
    //     0x6bd050: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6bd054: ldr             x1, [x1, #0x158]
    // 0x6bd058: r0 = Expanded()
    //     0x6bd058: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6bd05c: mov             x2, x0
    // 0x6bd060: r0 = 1
    //     0x6bd060: mov             x0, #1
    // 0x6bd064: stur            x2, [fp, #-0x28]
    // 0x6bd068: StoreField: r2->field_13 = r0
    //     0x6bd068: stur            x0, [x2, #0x13]
    // 0x6bd06c: r0 = Instance_FlexFit
    //     0x6bd06c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6bd070: ldr             x0, [x0, #0x160]
    // 0x6bd074: StoreField: r2->field_1b = r0
    //     0x6bd074: stur            w0, [x2, #0x1b]
    // 0x6bd078: ldur            x0, [fp, #-0x18]
    // 0x6bd07c: StoreField: r2->field_b = r0
    //     0x6bd07c: stur            w0, [x2, #0xb]
    // 0x6bd080: r1 = 10
    //     0x6bd080: mov             x1, #0xa
    // 0x6bd084: r0 = SizeExtension.w()
    //     0x6bd084: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd088: r0 = inline_Allocate_Double()
    //     0x6bd088: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd08c: add             x0, x0, #0x10
    //     0x6bd090: cmp             x1, x0
    //     0x6bd094: b.ls            #0x6bd614
    //     0x6bd098: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd09c: sub             x0, x0, #0xf
    //     0x6bd0a0: mov             x1, #0xd15c
    //     0x6bd0a4: movk            x1, #3, lsl #16
    //     0x6bd0a8: stur            x1, [x0, #-1]
    // 0x6bd0ac: StoreField: r0->field_7 = d0
    //     0x6bd0ac: stur            d0, [x0, #7]
    // 0x6bd0b0: stur            x0, [fp, #-0x18]
    // 0x6bd0b4: r0 = SizedBox()
    //     0x6bd0b4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bd0b8: mov             x3, x0
    // 0x6bd0bc: ldur            x0, [fp, #-0x18]
    // 0x6bd0c0: stur            x3, [fp, #-0x38]
    // 0x6bd0c4: StoreField: r3->field_f = r0
    //     0x6bd0c4: stur            w0, [x3, #0xf]
    // 0x6bd0c8: r1 = Null
    //     0x6bd0c8: mov             x1, NULL
    // 0x6bd0cc: r2 = 8
    //     0x6bd0cc: mov             x2, #8
    // 0x6bd0d0: r0 = AllocateArray()
    //     0x6bd0d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bd0d4: mov             x2, x0
    // 0x6bd0d8: ldur            x0, [fp, #-0x20]
    // 0x6bd0dc: stur            x2, [fp, #-0x18]
    // 0x6bd0e0: StoreField: r2->field_f = r0
    //     0x6bd0e0: stur            w0, [x2, #0xf]
    // 0x6bd0e4: ldur            x0, [fp, #-0x30]
    // 0x6bd0e8: StoreField: r2->field_13 = r0
    //     0x6bd0e8: stur            w0, [x2, #0x13]
    // 0x6bd0ec: ldur            x0, [fp, #-0x28]
    // 0x6bd0f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd0f0: stur            w0, [x2, #0x17]
    // 0x6bd0f4: ldur            x0, [fp, #-0x38]
    // 0x6bd0f8: StoreField: r2->field_1b = r0
    //     0x6bd0f8: stur            w0, [x2, #0x1b]
    // 0x6bd0fc: r1 = <Widget>
    //     0x6bd0fc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bd100: r0 = AllocateGrowableArray()
    //     0x6bd100: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bd104: mov             x1, x0
    // 0x6bd108: ldur            x0, [fp, #-0x18]
    // 0x6bd10c: stur            x1, [fp, #-0x20]
    // 0x6bd110: StoreField: r1->field_f = r0
    //     0x6bd110: stur            w0, [x1, #0xf]
    // 0x6bd114: r0 = 8
    //     0x6bd114: mov             x0, #8
    // 0x6bd118: StoreField: r1->field_b = r0
    //     0x6bd118: stur            w0, [x1, #0xb]
    // 0x6bd11c: r0 = Row()
    //     0x6bd11c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bd120: mov             x2, x0
    // 0x6bd124: r0 = Instance_Axis
    //     0x6bd124: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bd128: stur            x2, [fp, #-0x28]
    // 0x6bd12c: StoreField: r2->field_f = r0
    //     0x6bd12c: stur            w0, [x2, #0xf]
    // 0x6bd130: r0 = Instance_MainAxisAlignment
    //     0x6bd130: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bd134: ldr             x0, [x0, #0x90]
    // 0x6bd138: StoreField: r2->field_13 = r0
    //     0x6bd138: stur            w0, [x2, #0x13]
    // 0x6bd13c: r0 = Instance_MainAxisSize
    //     0x6bd13c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bd140: ldr             x0, [x0, #0xa60]
    // 0x6bd144: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd144: stur            w0, [x2, #0x17]
    // 0x6bd148: r0 = Instance_CrossAxisAlignment
    //     0x6bd148: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bd14c: ldr             x0, [x0, #0xa68]
    // 0x6bd150: StoreField: r2->field_1b = r0
    //     0x6bd150: stur            w0, [x2, #0x1b]
    // 0x6bd154: r0 = Instance_VerticalDirection
    //     0x6bd154: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bd158: ldr             x0, [x0, #0xa70]
    // 0x6bd15c: StoreField: r2->field_23 = r0
    //     0x6bd15c: stur            w0, [x2, #0x23]
    // 0x6bd160: r0 = Instance_Clip
    //     0x6bd160: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bd164: ldr             x0, [x0, #0xf50]
    // 0x6bd168: StoreField: r2->field_2b = r0
    //     0x6bd168: stur            w0, [x2, #0x2b]
    // 0x6bd16c: ldur            x0, [fp, #-0x20]
    // 0x6bd170: StoreField: r2->field_b = r0
    //     0x6bd170: stur            w0, [x2, #0xb]
    // 0x6bd174: ldur            x0, [fp, #-8]
    // 0x6bd178: LoadField: r3 = r0->field_f
    //     0x6bd178: ldur            w3, [x0, #0xf]
    // 0x6bd17c: DecompressPointer r3
    //     0x6bd17c: add             x3, x3, HEAP, lsl #32
    // 0x6bd180: stur            x3, [fp, #-0x18]
    // 0x6bd184: r1 = 88
    //     0x6bd184: mov             x1, #0x58
    // 0x6bd188: r0 = SizeExtension.w()
    //     0x6bd188: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd18c: r1 = 88
    //     0x6bd18c: mov             x1, #0x58
    // 0x6bd190: stur            d0, [fp, #-0x50]
    // 0x6bd194: r0 = SizeExtension.w()
    //     0x6bd194: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd198: r1 = 14
    //     0x6bd198: mov             x1, #0xe
    // 0x6bd19c: stur            d0, [fp, #-0x58]
    // 0x6bd1a0: r0 = SizeExtension.w()
    //     0x6bd1a0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd1a4: r1 = 8
    //     0x6bd1a4: mov             x1, #8
    // 0x6bd1a8: stur            d0, [fp, #-0x60]
    // 0x6bd1ac: r0 = SizeExtension.w()
    //     0x6bd1ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd1b0: stur            d0, [fp, #-0x68]
    // 0x6bd1b4: r0 = EdgeInsets()
    //     0x6bd1b4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bd1b8: ldur            d0, [fp, #-0x60]
    // 0x6bd1bc: stur            x0, [fp, #-8]
    // 0x6bd1c0: StoreField: r0->field_7 = d0
    //     0x6bd1c0: stur            d0, [x0, #7]
    // 0x6bd1c4: ldur            d1, [fp, #-0x68]
    // 0x6bd1c8: StoreField: r0->field_f = d1
    //     0x6bd1c8: stur            d1, [x0, #0xf]
    // 0x6bd1cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bd1cc: stur            d0, [x0, #0x17]
    // 0x6bd1d0: StoreField: r0->field_1f = d1
    //     0x6bd1d0: stur            d1, [x0, #0x1f]
    // 0x6bd1d4: r1 = 32
    //     0x6bd1d4: mov             x1, #0x20
    // 0x6bd1d8: r0 = SizeExtension.w()
    //     0x6bd1d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd1dc: r1 = 32
    //     0x6bd1dc: mov             x1, #0x20
    // 0x6bd1e0: stur            d0, [fp, #-0x60]
    // 0x6bd1e4: r0 = SizeExtension.w()
    //     0x6bd1e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd1e8: r1 = 32
    //     0x6bd1e8: mov             x1, #0x20
    // 0x6bd1ec: stur            d0, [fp, #-0x68]
    // 0x6bd1f0: r0 = SizeExtension.w()
    //     0x6bd1f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd1f4: stur            d0, [fp, #-0x70]
    // 0x6bd1f8: r0 = Radius()
    //     0x6bd1f8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bd1fc: ldur            d0, [fp, #-0x70]
    // 0x6bd200: stur            x0, [fp, #-0x20]
    // 0x6bd204: StoreField: r0->field_7 = d0
    //     0x6bd204: stur            d0, [x0, #7]
    // 0x6bd208: StoreField: r0->field_f = d0
    //     0x6bd208: stur            d0, [x0, #0xf]
    // 0x6bd20c: r0 = BorderRadius()
    //     0x6bd20c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bd210: mov             x2, x0
    // 0x6bd214: ldur            x0, [fp, #-0x20]
    // 0x6bd218: stur            x2, [fp, #-0x30]
    // 0x6bd21c: StoreField: r2->field_7 = r0
    //     0x6bd21c: stur            w0, [x2, #7]
    // 0x6bd220: StoreField: r2->field_b = r0
    //     0x6bd220: stur            w0, [x2, #0xb]
    // 0x6bd224: StoreField: r2->field_f = r0
    //     0x6bd224: stur            w0, [x2, #0xf]
    // 0x6bd228: StoreField: r2->field_13 = r0
    //     0x6bd228: stur            w0, [x2, #0x13]
    // 0x6bd22c: r1 = 1.600000
    //     0x6bd22c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa8] 1.6
    //     0x6bd230: ldr             x1, [x1, #0xfa8]
    // 0x6bd234: r0 = SizeExtension.w()
    //     0x6bd234: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd238: r0 = inline_Allocate_Double()
    //     0x6bd238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd23c: add             x0, x0, #0x10
    //     0x6bd240: cmp             x1, x0
    //     0x6bd244: b.ls            #0x6bd624
    //     0x6bd248: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd24c: sub             x0, x0, #0xf
    //     0x6bd250: mov             x1, #0xd15c
    //     0x6bd254: movk            x1, #3, lsl #16
    //     0x6bd258: stur            x1, [x0, #-1]
    // 0x6bd25c: StoreField: r0->field_7 = d0
    //     0x6bd25c: stur            d0, [x0, #7]
    // 0x6bd260: str             x0, [SP]
    // 0x6bd264: r1 = Null
    //     0x6bd264: mov             x1, NULL
    // 0x6bd268: r2 = Instance_Color
    //     0x6bd268: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fb0] Obj!Color@9c7c61
    //     0x6bd26c: ldr             x2, [x2, #0xfb0]
    // 0x6bd270: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6bd270: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6bd274: ldr             x4, [x4, #0x490]
    // 0x6bd278: r0 = Border.all()
    //     0x6bd278: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6bd27c: stur            x0, [fp, #-0x20]
    // 0x6bd280: r0 = BoxDecoration()
    //     0x6bd280: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bd284: mov             x2, x0
    // 0x6bd288: ldur            x0, [fp, #-0x20]
    // 0x6bd28c: stur            x2, [fp, #-0x38]
    // 0x6bd290: StoreField: r2->field_f = r0
    //     0x6bd290: stur            w0, [x2, #0xf]
    // 0x6bd294: ldur            x0, [fp, #-0x30]
    // 0x6bd298: StoreField: r2->field_13 = r0
    //     0x6bd298: stur            w0, [x2, #0x13]
    // 0x6bd29c: r0 = Instance_BoxShape
    //     0x6bd29c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bd2a0: ldr             x0, [x0, #0x1e8]
    // 0x6bd2a4: StoreField: r2->field_23 = r0
    //     0x6bd2a4: stur            w0, [x2, #0x23]
    // 0x6bd2a8: r1 = 24
    //     0x6bd2a8: mov             x1, #0x18
    // 0x6bd2ac: r0 = SizeExtension.w()
    //     0x6bd2ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd2b0: stur            d0, [fp, #-0x70]
    // 0x6bd2b4: r0 = Icon()
    //     0x6bd2b4: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6bd2b8: mov             x1, x0
    // 0x6bd2bc: r0 = Instance_IconData
    //     0x6bd2bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x273e8] Obj!IconData@9bb981
    //     0x6bd2c0: ldr             x0, [x0, #0x3e8]
    // 0x6bd2c4: stur            x1, [fp, #-0x20]
    // 0x6bd2c8: StoreField: r1->field_b = r0
    //     0x6bd2c8: stur            w0, [x1, #0xb]
    // 0x6bd2cc: ldur            d0, [fp, #-0x70]
    // 0x6bd2d0: r0 = inline_Allocate_Double()
    //     0x6bd2d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bd2d4: add             x0, x0, #0x10
    //     0x6bd2d8: cmp             x2, x0
    //     0x6bd2dc: b.ls            #0x6bd634
    //     0x6bd2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd2e4: sub             x0, x0, #0xf
    //     0x6bd2e8: mov             x2, #0xd15c
    //     0x6bd2ec: movk            x2, #3, lsl #16
    //     0x6bd2f0: stur            x2, [x0, #-1]
    // 0x6bd2f4: StoreField: r0->field_7 = d0
    //     0x6bd2f4: stur            d0, [x0, #7]
    // 0x6bd2f8: StoreField: r1->field_f = r0
    //     0x6bd2f8: stur            w0, [x1, #0xf]
    // 0x6bd2fc: r0 = Instance_Color
    //     0x6bd2fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fb0] Obj!Color@9c7c61
    //     0x6bd300: ldr             x0, [x0, #0xfb0]
    // 0x6bd304: StoreField: r1->field_23 = r0
    //     0x6bd304: stur            w0, [x1, #0x23]
    // 0x6bd308: r0 = Center()
    //     0x6bd308: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6bd30c: mov             x1, x0
    // 0x6bd310: r0 = Instance_Alignment
    //     0x6bd310: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6bd314: ldr             x0, [x0, #0xa78]
    // 0x6bd318: stur            x1, [fp, #-0x40]
    // 0x6bd31c: StoreField: r1->field_f = r0
    //     0x6bd31c: stur            w0, [x1, #0xf]
    // 0x6bd320: ldur            x0, [fp, #-0x20]
    // 0x6bd324: StoreField: r1->field_b = r0
    //     0x6bd324: stur            w0, [x1, #0xb]
    // 0x6bd328: ldur            d0, [fp, #-0x60]
    // 0x6bd32c: r0 = inline_Allocate_Double()
    //     0x6bd32c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bd330: add             x0, x0, #0x10
    //     0x6bd334: cmp             x2, x0
    //     0x6bd338: b.ls            #0x6bd64c
    //     0x6bd33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd340: sub             x0, x0, #0xf
    //     0x6bd344: mov             x2, #0xd15c
    //     0x6bd348: movk            x2, #3, lsl #16
    //     0x6bd34c: stur            x2, [x0, #-1]
    // 0x6bd350: StoreField: r0->field_7 = d0
    //     0x6bd350: stur            d0, [x0, #7]
    // 0x6bd354: ldur            d0, [fp, #-0x68]
    // 0x6bd358: stur            x0, [fp, #-0x30]
    // 0x6bd35c: r2 = inline_Allocate_Double()
    //     0x6bd35c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bd360: add             x2, x2, #0x10
    //     0x6bd364: cmp             x3, x2
    //     0x6bd368: b.ls            #0x6bd664
    //     0x6bd36c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bd370: sub             x2, x2, #0xf
    //     0x6bd374: mov             x3, #0xd15c
    //     0x6bd378: movk            x3, #3, lsl #16
    //     0x6bd37c: stur            x3, [x2, #-1]
    // 0x6bd380: StoreField: r2->field_7 = d0
    //     0x6bd380: stur            d0, [x2, #7]
    // 0x6bd384: stur            x2, [fp, #-0x20]
    // 0x6bd388: r0 = Container()
    //     0x6bd388: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bd38c: stur            x0, [fp, #-0x48]
    // 0x6bd390: ldur            x16, [fp, #-0x30]
    // 0x6bd394: ldur            lr, [fp, #-0x20]
    // 0x6bd398: stp             lr, x16, [SP, #0x10]
    // 0x6bd39c: ldur            x16, [fp, #-0x38]
    // 0x6bd3a0: ldur            lr, [fp, #-0x40]
    // 0x6bd3a4: stp             lr, x16, [SP]
    // 0x6bd3a8: mov             x1, x0
    // 0x6bd3ac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6bd3ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x174a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6bd3b0: ldr             x4, [x4, #0x4a8]
    // 0x6bd3b4: r0 = Container()
    //     0x6bd3b4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bd3b8: r0 = Padding()
    //     0x6bd3b8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bd3bc: mov             x1, x0
    // 0x6bd3c0: ldur            x0, [fp, #-8]
    // 0x6bd3c4: stur            x1, [fp, #-0x20]
    // 0x6bd3c8: StoreField: r1->field_f = r0
    //     0x6bd3c8: stur            w0, [x1, #0xf]
    // 0x6bd3cc: ldur            x0, [fp, #-0x48]
    // 0x6bd3d0: StoreField: r1->field_b = r0
    //     0x6bd3d0: stur            w0, [x1, #0xb]
    // 0x6bd3d4: r0 = Align()
    //     0x6bd3d4: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6bd3d8: mov             x1, x0
    // 0x6bd3dc: r0 = Instance_Alignment
    //     0x6bd3dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fb8] Obj!Alignment@9bd171
    //     0x6bd3e0: ldr             x0, [x0, #0xfb8]
    // 0x6bd3e4: stur            x1, [fp, #-0x30]
    // 0x6bd3e8: StoreField: r1->field_f = r0
    //     0x6bd3e8: stur            w0, [x1, #0xf]
    // 0x6bd3ec: ldur            x0, [fp, #-0x20]
    // 0x6bd3f0: StoreField: r1->field_b = r0
    //     0x6bd3f0: stur            w0, [x1, #0xb]
    // 0x6bd3f4: ldur            d0, [fp, #-0x58]
    // 0x6bd3f8: r0 = inline_Allocate_Double()
    //     0x6bd3f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bd3fc: add             x0, x0, #0x10
    //     0x6bd400: cmp             x2, x0
    //     0x6bd404: b.ls            #0x6bd680
    //     0x6bd408: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd40c: sub             x0, x0, #0xf
    //     0x6bd410: mov             x2, #0xd15c
    //     0x6bd414: movk            x2, #3, lsl #16
    //     0x6bd418: stur            x2, [x0, #-1]
    // 0x6bd41c: StoreField: r0->field_7 = d0
    //     0x6bd41c: stur            d0, [x0, #7]
    // 0x6bd420: stur            x0, [fp, #-8]
    // 0x6bd424: r0 = SizedBox()
    //     0x6bd424: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bd428: mov             x1, x0
    // 0x6bd42c: ldur            x0, [fp, #-8]
    // 0x6bd430: stur            x1, [fp, #-0x20]
    // 0x6bd434: StoreField: r1->field_f = r0
    //     0x6bd434: stur            w0, [x1, #0xf]
    // 0x6bd438: ldur            d0, [fp, #-0x50]
    // 0x6bd43c: r0 = inline_Allocate_Double()
    //     0x6bd43c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bd440: add             x0, x0, #0x10
    //     0x6bd444: cmp             x2, x0
    //     0x6bd448: b.ls            #0x6bd698
    //     0x6bd44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd450: sub             x0, x0, #0xf
    //     0x6bd454: mov             x2, #0xd15c
    //     0x6bd458: movk            x2, #3, lsl #16
    //     0x6bd45c: stur            x2, [x0, #-1]
    // 0x6bd460: StoreField: r0->field_7 = d0
    //     0x6bd460: stur            d0, [x0, #7]
    // 0x6bd464: StoreField: r1->field_13 = r0
    //     0x6bd464: stur            w0, [x1, #0x13]
    // 0x6bd468: ldur            x0, [fp, #-0x30]
    // 0x6bd46c: StoreField: r1->field_b = r0
    //     0x6bd46c: stur            w0, [x1, #0xb]
    // 0x6bd470: r0 = GestureDetector()
    //     0x6bd470: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6bd474: stur            x0, [fp, #-8]
    // 0x6bd478: r16 = Instance_HitTestBehavior
    //     0x6bd478: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6bd47c: ldr             x16, [x16, #0xd50]
    // 0x6bd480: ldur            lr, [fp, #-0x18]
    // 0x6bd484: stp             lr, x16, [SP, #8]
    // 0x6bd488: ldur            x16, [fp, #-0x20]
    // 0x6bd48c: str             x16, [SP]
    // 0x6bd490: mov             x1, x0
    // 0x6bd494: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6bd494: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6bd498: ldr             x4, [x4, #0xe0]
    // 0x6bd49c: r0 = GestureDetector()
    //     0x6bd49c: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6bd4a0: r1 = <StackParentData>
    //     0x6bd4a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6bd4a4: ldr             x1, [x1, #0xaf8]
    // 0x6bd4a8: r0 = Positioned()
    //     0x6bd4a8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6bd4ac: mov             x3, x0
    // 0x6bd4b0: r0 = 0.000000
    //     0x6bd4b0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6bd4b4: stur            x3, [fp, #-0x18]
    // 0x6bd4b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bd4b8: stur            w0, [x3, #0x17]
    // 0x6bd4bc: StoreField: r3->field_1b = r0
    //     0x6bd4bc: stur            w0, [x3, #0x1b]
    // 0x6bd4c0: ldur            x0, [fp, #-8]
    // 0x6bd4c4: StoreField: r3->field_b = r0
    //     0x6bd4c4: stur            w0, [x3, #0xb]
    // 0x6bd4c8: r1 = Null
    //     0x6bd4c8: mov             x1, NULL
    // 0x6bd4cc: r2 = 4
    //     0x6bd4cc: mov             x2, #4
    // 0x6bd4d0: r0 = AllocateArray()
    //     0x6bd4d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bd4d4: mov             x2, x0
    // 0x6bd4d8: ldur            x0, [fp, #-0x28]
    // 0x6bd4dc: stur            x2, [fp, #-8]
    // 0x6bd4e0: StoreField: r2->field_f = r0
    //     0x6bd4e0: stur            w0, [x2, #0xf]
    // 0x6bd4e4: ldur            x0, [fp, #-0x18]
    // 0x6bd4e8: StoreField: r2->field_13 = r0
    //     0x6bd4e8: stur            w0, [x2, #0x13]
    // 0x6bd4ec: r1 = <Widget>
    //     0x6bd4ec: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bd4f0: r0 = AllocateGrowableArray()
    //     0x6bd4f0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bd4f4: mov             x1, x0
    // 0x6bd4f8: ldur            x0, [fp, #-8]
    // 0x6bd4fc: stur            x1, [fp, #-0x18]
    // 0x6bd500: StoreField: r1->field_f = r0
    //     0x6bd500: stur            w0, [x1, #0xf]
    // 0x6bd504: r0 = 4
    //     0x6bd504: mov             x0, #4
    // 0x6bd508: StoreField: r1->field_b = r0
    //     0x6bd508: stur            w0, [x1, #0xb]
    // 0x6bd50c: r0 = Stack()
    //     0x6bd50c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6bd510: mov             x1, x0
    // 0x6bd514: r0 = Instance_AlignmentDirectional
    //     0x6bd514: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6bd518: ldr             x0, [x0, #0x80]
    // 0x6bd51c: stur            x1, [fp, #-8]
    // 0x6bd520: StoreField: r1->field_f = r0
    //     0x6bd520: stur            w0, [x1, #0xf]
    // 0x6bd524: r0 = Instance_StackFit
    //     0x6bd524: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6bd528: ldr             x0, [x0, #0x88]
    // 0x6bd52c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bd52c: stur            w0, [x1, #0x17]
    // 0x6bd530: r0 = Instance_Clip
    //     0x6bd530: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6bd534: ldr             x0, [x0, #0x78]
    // 0x6bd538: StoreField: r1->field_1b = r0
    //     0x6bd538: stur            w0, [x1, #0x1b]
    // 0x6bd53c: ldur            x0, [fp, #-0x18]
    // 0x6bd540: StoreField: r1->field_b = r0
    //     0x6bd540: stur            w0, [x1, #0xb]
    // 0x6bd544: r0 = Container()
    //     0x6bd544: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bd548: stur            x0, [fp, #-0x18]
    // 0x6bd54c: ldur            x16, [fp, #-0x10]
    // 0x6bd550: ldur            lr, [fp, #-8]
    // 0x6bd554: stp             lr, x16, [SP]
    // 0x6bd558: mov             x1, x0
    // 0x6bd55c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6bd55c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6bd560: ldr             x4, [x4, #0xcc0]
    // 0x6bd564: r0 = Container()
    //     0x6bd564: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bd568: ldur            x0, [fp, #-0x18]
    // 0x6bd56c: LeaveFrame
    //     0x6bd56c: mov             SP, fp
    //     0x6bd570: ldp             fp, lr, [SP], #0x10
    // 0x6bd574: ret
    //     0x6bd574: ret             
    // 0x6bd578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd57c: b               #0x6bcbcc
    // 0x6bd580: SaveReg d0
    //     0x6bd580: str             q0, [SP, #-0x10]!
    // 0x6bd584: r0 = AllocateDouble()
    //     0x6bd584: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd588: RestoreReg d0
    //     0x6bd588: ldr             q0, [SP], #0x10
    // 0x6bd58c: b               #0x6bcd04
    // 0x6bd590: stp             q0, q1, [SP, #-0x20]!
    // 0x6bd594: r0 = AllocateDouble()
    //     0x6bd594: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd598: ldp             q0, q1, [SP], #0x20
    // 0x6bd59c: b               #0x6bcd60
    // 0x6bd5a0: SaveReg d1
    //     0x6bd5a0: str             q1, [SP, #-0x10]!
    // 0x6bd5a4: SaveReg r0
    //     0x6bd5a4: str             x0, [SP, #-8]!
    // 0x6bd5a8: r0 = AllocateDouble()
    //     0x6bd5a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd5ac: mov             x1, x0
    // 0x6bd5b0: RestoreReg r0
    //     0x6bd5b0: ldr             x0, [SP], #8
    // 0x6bd5b4: RestoreReg d1
    //     0x6bd5b4: ldr             q1, [SP], #0x10
    // 0x6bd5b8: b               #0x6bcd8c
    // 0x6bd5bc: SaveReg d0
    //     0x6bd5bc: str             q0, [SP, #-0x10]!
    // 0x6bd5c0: stp             x0, x1, [SP, #-0x10]!
    // 0x6bd5c4: r0 = AllocateDouble()
    //     0x6bd5c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd5c8: mov             x2, x0
    // 0x6bd5cc: ldp             x0, x1, [SP], #0x10
    // 0x6bd5d0: RestoreReg d0
    //     0x6bd5d0: ldr             q0, [SP], #0x10
    // 0x6bd5d4: b               #0x6bce3c
    // 0x6bd5d8: SaveReg d0
    //     0x6bd5d8: str             q0, [SP, #-0x10]!
    // 0x6bd5dc: stp             x1, x2, [SP, #-0x10]!
    // 0x6bd5e0: SaveReg r0
    //     0x6bd5e0: str             x0, [SP, #-8]!
    // 0x6bd5e4: r0 = AllocateDouble()
    //     0x6bd5e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd5e8: mov             x3, x0
    // 0x6bd5ec: RestoreReg r0
    //     0x6bd5ec: ldr             x0, [SP], #8
    // 0x6bd5f0: ldp             x1, x2, [SP], #0x10
    // 0x6bd5f4: RestoreReg d0
    //     0x6bd5f4: ldr             q0, [SP], #0x10
    // 0x6bd5f8: b               #0x6bced8
    // 0x6bd5fc: SaveReg d0
    //     0x6bd5fc: str             q0, [SP, #-0x10]!
    // 0x6bd600: SaveReg r1
    //     0x6bd600: str             x1, [SP, #-8]!
    // 0x6bd604: r0 = AllocateDouble()
    //     0x6bd604: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd608: RestoreReg r1
    //     0x6bd608: ldr             x1, [SP], #8
    // 0x6bd60c: RestoreReg d0
    //     0x6bd60c: ldr             q0, [SP], #0x10
    // 0x6bd610: b               #0x6bcf74
    // 0x6bd614: SaveReg d0
    //     0x6bd614: str             q0, [SP, #-0x10]!
    // 0x6bd618: r0 = AllocateDouble()
    //     0x6bd618: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd61c: RestoreReg d0
    //     0x6bd61c: ldr             q0, [SP], #0x10
    // 0x6bd620: b               #0x6bd0ac
    // 0x6bd624: SaveReg d0
    //     0x6bd624: str             q0, [SP, #-0x10]!
    // 0x6bd628: r0 = AllocateDouble()
    //     0x6bd628: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd62c: RestoreReg d0
    //     0x6bd62c: ldr             q0, [SP], #0x10
    // 0x6bd630: b               #0x6bd25c
    // 0x6bd634: SaveReg d0
    //     0x6bd634: str             q0, [SP, #-0x10]!
    // 0x6bd638: SaveReg r1
    //     0x6bd638: str             x1, [SP, #-8]!
    // 0x6bd63c: r0 = AllocateDouble()
    //     0x6bd63c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd640: RestoreReg r1
    //     0x6bd640: ldr             x1, [SP], #8
    // 0x6bd644: RestoreReg d0
    //     0x6bd644: ldr             q0, [SP], #0x10
    // 0x6bd648: b               #0x6bd2f4
    // 0x6bd64c: SaveReg d0
    //     0x6bd64c: str             q0, [SP, #-0x10]!
    // 0x6bd650: SaveReg r1
    //     0x6bd650: str             x1, [SP, #-8]!
    // 0x6bd654: r0 = AllocateDouble()
    //     0x6bd654: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd658: RestoreReg r1
    //     0x6bd658: ldr             x1, [SP], #8
    // 0x6bd65c: RestoreReg d0
    //     0x6bd65c: ldr             q0, [SP], #0x10
    // 0x6bd660: b               #0x6bd350
    // 0x6bd664: SaveReg d0
    //     0x6bd664: str             q0, [SP, #-0x10]!
    // 0x6bd668: stp             x0, x1, [SP, #-0x10]!
    // 0x6bd66c: r0 = AllocateDouble()
    //     0x6bd66c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd670: mov             x2, x0
    // 0x6bd674: ldp             x0, x1, [SP], #0x10
    // 0x6bd678: RestoreReg d0
    //     0x6bd678: ldr             q0, [SP], #0x10
    // 0x6bd67c: b               #0x6bd380
    // 0x6bd680: SaveReg d0
    //     0x6bd680: str             q0, [SP, #-0x10]!
    // 0x6bd684: SaveReg r1
    //     0x6bd684: str             x1, [SP, #-8]!
    // 0x6bd688: r0 = AllocateDouble()
    //     0x6bd688: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd68c: RestoreReg r1
    //     0x6bd68c: ldr             x1, [SP], #8
    // 0x6bd690: RestoreReg d0
    //     0x6bd690: ldr             q0, [SP], #0x10
    // 0x6bd694: b               #0x6bd41c
    // 0x6bd698: SaveReg d0
    //     0x6bd698: str             q0, [SP, #-0x10]!
    // 0x6bd69c: SaveReg r1
    //     0x6bd69c: str             x1, [SP, #-8]!
    // 0x6bd6a0: r0 = AllocateDouble()
    //     0x6bd6a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd6a4: RestoreReg r1
    //     0x6bd6a4: ldr             x1, [SP], #8
    // 0x6bd6a8: RestoreReg d0
    //     0x6bd6a8: ldr             q0, [SP], #0x10
    // 0x6bd6ac: b               #0x6bd460
  }
}
