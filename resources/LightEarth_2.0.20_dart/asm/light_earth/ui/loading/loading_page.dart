// lib: , url: package:light_earth/ui/loading/loading_page.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 2655, size: 0x20, field offset: 0x14
class _LoadingPageState extends State<dynamic> {

  late Future<void> _initializeVideoPlayerFuture; // offset: 0x18
  late VideoPlayerController _controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x56fac0, size: 0x4e4
    // 0x56fac0: EnterFrame
    //     0x56fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x56fac4: mov             fp, SP
    // 0x56fac8: AllocStack(0x48)
    //     0x56fac8: sub             SP, SP, #0x48
    // 0x56facc: SetupParameters(_LoadingPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x56facc: mov             x0, x1
    //     0x56fad0: stur            x1, [fp, #-8]
    //     0x56fad4: mov             x1, x2
    //     0x56fad8: stur            x2, [fp, #-0x10]
    // 0x56fadc: CheckStackOverflow
    //     0x56fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fae0: cmp             SP, x16
    //     0x56fae4: b.ls            #0x56ff04
    // 0x56fae8: r1 = 1
    //     0x56fae8: mov             x1, #1
    // 0x56faec: r0 = AllocateContext()
    //     0x56faec: bl              #0x888744  ; AllocateContextStub
    // 0x56faf0: mov             x2, x0
    // 0x56faf4: ldur            x0, [fp, #-8]
    // 0x56faf8: stur            x2, [fp, #-0x18]
    // 0x56fafc: StoreField: r2->field_f = r0
    //     0x56fafc: stur            w0, [x2, #0xf]
    // 0x56fb00: r1 = 152
    //     0x56fb00: mov             x1, #0x98
    // 0x56fb04: r0 = SizeExtension.w()
    //     0x56fb04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x56fb08: mov             v1.16b, v0.16b
    // 0x56fb0c: d0 = 0.935065
    //     0x56fb0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] IMM: double(0.93506494) from 0x3fedec0d4f1df55e
    //     0x56fb10: ldr             d0, [x17, #0xa38]
    // 0x56fb14: stur            d1, [fp, #-0x48]
    // 0x56fb18: fmul            d2, d1, d0
    // 0x56fb1c: ldur            x0, [fp, #-8]
    // 0x56fb20: stur            d2, [fp, #-0x40]
    // 0x56fb24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56fb24: ldur            w2, [x0, #0x17]
    // 0x56fb28: DecompressPointer r2
    //     0x56fb28: add             x2, x2, HEAP, lsl #32
    // 0x56fb2c: r16 = Sentinel
    //     0x56fb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56fb30: cmp             w2, w16
    // 0x56fb34: b.eq            #0x56ff0c
    // 0x56fb38: stur            x2, [fp, #-0x20]
    // 0x56fb3c: r1 = <void?>
    //     0x56fb3c: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x56fb40: r0 = FutureBuilder()
    //     0x56fb40: bl              #0x56ffb0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x56fb44: mov             x3, x0
    // 0x56fb48: ldur            x0, [fp, #-0x20]
    // 0x56fb4c: stur            x3, [fp, #-0x28]
    // 0x56fb50: StoreField: r3->field_f = r0
    //     0x56fb50: stur            w0, [x3, #0xf]
    // 0x56fb54: ldur            x2, [fp, #-0x18]
    // 0x56fb58: r1 = Function '<anonymous closure>':.
    //     0x56fb58: add             x1, PP, #0xb, lsl #12  ; [pp+0xba40] AnonymousClosure: (0x56ffbc), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::build (0x56fac0)
    //     0x56fb5c: ldr             x1, [x1, #0xa40]
    // 0x56fb60: r0 = AllocateClosure()
    //     0x56fb60: bl              #0x888b08  ; AllocateClosureStub
    // 0x56fb64: mov             x1, x0
    // 0x56fb68: ldur            x0, [fp, #-0x28]
    // 0x56fb6c: StoreField: r0->field_13 = r1
    //     0x56fb6c: stur            w1, [x0, #0x13]
    // 0x56fb70: ldur            d0, [fp, #-0x40]
    // 0x56fb74: r1 = inline_Allocate_Double()
    //     0x56fb74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x56fb78: add             x1, x1, #0x10
    //     0x56fb7c: cmp             x2, x1
    //     0x56fb80: b.ls            #0x56ff18
    //     0x56fb84: str             x1, [THR, #0x50]  ; THR::top
    //     0x56fb88: sub             x1, x1, #0xf
    //     0x56fb8c: mov             x2, #0xd15c
    //     0x56fb90: movk            x2, #3, lsl #16
    //     0x56fb94: stur            x2, [x1, #-1]
    // 0x56fb98: StoreField: r1->field_7 = d0
    //     0x56fb98: stur            d0, [x1, #7]
    // 0x56fb9c: stur            x1, [fp, #-0x18]
    // 0x56fba0: r0 = SizedBox()
    //     0x56fba0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56fba4: mov             x2, x0
    // 0x56fba8: ldur            x0, [fp, #-0x18]
    // 0x56fbac: stur            x2, [fp, #-0x20]
    // 0x56fbb0: StoreField: r2->field_f = r0
    //     0x56fbb0: stur            w0, [x2, #0xf]
    // 0x56fbb4: ldur            d0, [fp, #-0x48]
    // 0x56fbb8: r0 = inline_Allocate_Double()
    //     0x56fbb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fbbc: add             x0, x0, #0x10
    //     0x56fbc0: cmp             x1, x0
    //     0x56fbc4: b.ls            #0x56ff34
    //     0x56fbc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fbcc: sub             x0, x0, #0xf
    //     0x56fbd0: mov             x1, #0xd15c
    //     0x56fbd4: movk            x1, #3, lsl #16
    //     0x56fbd8: stur            x1, [x0, #-1]
    // 0x56fbdc: StoreField: r0->field_7 = d0
    //     0x56fbdc: stur            d0, [x0, #7]
    // 0x56fbe0: StoreField: r2->field_13 = r0
    //     0x56fbe0: stur            w0, [x2, #0x13]
    // 0x56fbe4: ldur            x0, [fp, #-0x28]
    // 0x56fbe8: StoreField: r2->field_b = r0
    //     0x56fbe8: stur            w0, [x2, #0xb]
    // 0x56fbec: r1 = 20
    //     0x56fbec: mov             x1, #0x14
    // 0x56fbf0: r0 = SizeExtension.w()
    //     0x56fbf0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x56fbf4: r0 = inline_Allocate_Double()
    //     0x56fbf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fbf8: add             x0, x0, #0x10
    //     0x56fbfc: cmp             x1, x0
    //     0x56fc00: b.ls            #0x56ff4c
    //     0x56fc04: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fc08: sub             x0, x0, #0xf
    //     0x56fc0c: mov             x1, #0xd15c
    //     0x56fc10: movk            x1, #3, lsl #16
    //     0x56fc14: stur            x1, [x0, #-1]
    // 0x56fc18: StoreField: r0->field_7 = d0
    //     0x56fc18: stur            d0, [x0, #7]
    // 0x56fc1c: stur            x0, [fp, #-0x18]
    // 0x56fc20: r0 = SizedBox()
    //     0x56fc20: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56fc24: mov             x2, x0
    // 0x56fc28: ldur            x0, [fp, #-0x18]
    // 0x56fc2c: stur            x2, [fp, #-0x28]
    // 0x56fc30: StoreField: r2->field_13 = r0
    //     0x56fc30: stur            w0, [x2, #0x13]
    // 0x56fc34: ldur            x1, [fp, #-0x10]
    // 0x56fc38: r0 = LocalizationExtension.loc()
    //     0x56fc38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x56fc3c: r1 = LoadClassIdInstr(r0)
    //     0x56fc3c: ldur            x1, [x0, #-1]
    //     0x56fc40: ubfx            x1, x1, #0xc, #0x14
    // 0x56fc44: mov             x16, x0
    // 0x56fc48: mov             x0, x1
    // 0x56fc4c: mov             x1, x16
    // 0x56fc50: r0 = GDT[cid_x0 + 0xdd7b]()
    //     0x56fc50: mov             x17, #0xdd7b
    //     0x56fc54: add             lr, x0, x17
    //     0x56fc58: ldr             lr, [x21, lr, lsl #3]
    //     0x56fc5c: blr             lr
    // 0x56fc60: r1 = 28
    //     0x56fc60: mov             x1, #0x1c
    // 0x56fc64: stur            x0, [fp, #-0x18]
    // 0x56fc68: r0 = SizeExtension.w()
    //     0x56fc68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x56fc6c: stur            d0, [fp, #-0x40]
    // 0x56fc70: r0 = TextStyle()
    //     0x56fc70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x56fc74: mov             x1, x0
    // 0x56fc78: r0 = true
    //     0x56fc78: add             x0, NULL, #0x20  ; true
    // 0x56fc7c: stur            x1, [fp, #-0x30]
    // 0x56fc80: StoreField: r1->field_7 = r0
    //     0x56fc80: stur            w0, [x1, #7]
    // 0x56fc84: r2 = Instance_Color
    //     0x56fc84: add             x2, PP, #0xb, lsl #12  ; [pp+0xba48] Obj!Color@9c76e1
    //     0x56fc88: ldr             x2, [x2, #0xa48]
    // 0x56fc8c: StoreField: r1->field_b = r2
    //     0x56fc8c: stur            w2, [x1, #0xb]
    // 0x56fc90: ldur            d0, [fp, #-0x40]
    // 0x56fc94: r2 = inline_Allocate_Double()
    //     0x56fc94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56fc98: add             x2, x2, #0x10
    //     0x56fc9c: cmp             x3, x2
    //     0x56fca0: b.ls            #0x56ff5c
    //     0x56fca4: str             x2, [THR, #0x50]  ; THR::top
    //     0x56fca8: sub             x2, x2, #0xf
    //     0x56fcac: mov             x3, #0xd15c
    //     0x56fcb0: movk            x3, #3, lsl #16
    //     0x56fcb4: stur            x3, [x2, #-1]
    // 0x56fcb8: StoreField: r2->field_7 = d0
    //     0x56fcb8: stur            d0, [x2, #7]
    // 0x56fcbc: StoreField: r1->field_1f = r2
    //     0x56fcbc: stur            w2, [x1, #0x1f]
    // 0x56fcc0: r0 = Text()
    //     0x56fcc0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x56fcc4: mov             x2, x0
    // 0x56fcc8: ldur            x0, [fp, #-0x18]
    // 0x56fccc: stur            x2, [fp, #-0x38]
    // 0x56fcd0: StoreField: r2->field_b = r0
    //     0x56fcd0: stur            w0, [x2, #0xb]
    // 0x56fcd4: ldur            x0, [fp, #-0x30]
    // 0x56fcd8: StoreField: r2->field_13 = r0
    //     0x56fcd8: stur            w0, [x2, #0x13]
    // 0x56fcdc: r1 = 20
    //     0x56fcdc: mov             x1, #0x14
    // 0x56fce0: r0 = SizeExtension.w()
    //     0x56fce0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x56fce4: r0 = inline_Allocate_Double()
    //     0x56fce4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fce8: add             x0, x0, #0x10
    //     0x56fcec: cmp             x1, x0
    //     0x56fcf0: b.ls            #0x56ff78
    //     0x56fcf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fcf8: sub             x0, x0, #0xf
    //     0x56fcfc: mov             x1, #0xd15c
    //     0x56fd00: movk            x1, #3, lsl #16
    //     0x56fd04: stur            x1, [x0, #-1]
    // 0x56fd08: StoreField: r0->field_7 = d0
    //     0x56fd08: stur            d0, [x0, #7]
    // 0x56fd0c: stur            x0, [fp, #-0x18]
    // 0x56fd10: r0 = SizedBox()
    //     0x56fd10: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56fd14: mov             x2, x0
    // 0x56fd18: ldur            x0, [fp, #-0x18]
    // 0x56fd1c: stur            x2, [fp, #-0x30]
    // 0x56fd20: StoreField: r2->field_13 = r0
    //     0x56fd20: stur            w0, [x2, #0x13]
    // 0x56fd24: ldur            x0, [fp, #-8]
    // 0x56fd28: LoadField: r1 = r0->field_1b
    //     0x56fd28: ldur            w1, [x0, #0x1b]
    // 0x56fd2c: DecompressPointer r1
    //     0x56fd2c: add             x1, x1, HEAP, lsl #32
    // 0x56fd30: tbnz            w1, #4, #0x56fd68
    // 0x56fd34: ldur            x1, [fp, #-0x10]
    // 0x56fd38: r0 = LocalizationExtension.loc()
    //     0x56fd38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x56fd3c: r1 = LoadClassIdInstr(r0)
    //     0x56fd3c: ldur            x1, [x0, #-1]
    //     0x56fd40: ubfx            x1, x1, #0xc, #0x14
    // 0x56fd44: mov             x16, x0
    // 0x56fd48: mov             x0, x1
    // 0x56fd4c: mov             x1, x16
    // 0x56fd50: r0 = GDT[cid_x0 + 0xe321]()
    //     0x56fd50: mov             x17, #0xe321
    //     0x56fd54: add             lr, x0, x17
    //     0x56fd58: ldr             lr, [x21, lr, lsl #3]
    //     0x56fd5c: blr             lr
    // 0x56fd60: mov             x5, x0
    // 0x56fd64: b               #0x56fd6c
    // 0x56fd68: r5 = ""
    //     0x56fd68: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x56fd6c: ldur            x4, [fp, #-0x20]
    // 0x56fd70: ldur            x3, [fp, #-0x28]
    // 0x56fd74: ldur            x2, [fp, #-0x38]
    // 0x56fd78: ldur            x0, [fp, #-0x30]
    // 0x56fd7c: stur            x5, [fp, #-8]
    // 0x56fd80: r1 = 24
    //     0x56fd80: mov             x1, #0x18
    // 0x56fd84: r0 = SizeExtension.w()
    //     0x56fd84: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x56fd88: stur            d0, [fp, #-0x40]
    // 0x56fd8c: r0 = TextStyle()
    //     0x56fd8c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x56fd90: mov             x1, x0
    // 0x56fd94: r0 = true
    //     0x56fd94: add             x0, NULL, #0x20  ; true
    // 0x56fd98: stur            x1, [fp, #-0x10]
    // 0x56fd9c: StoreField: r1->field_7 = r0
    //     0x56fd9c: stur            w0, [x1, #7]
    // 0x56fda0: r2 = Instance_Color
    //     0x56fda0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!Color@9c76d1
    //     0x56fda4: ldr             x2, [x2, #0xa50]
    // 0x56fda8: StoreField: r1->field_b = r2
    //     0x56fda8: stur            w2, [x1, #0xb]
    // 0x56fdac: ldur            d0, [fp, #-0x40]
    // 0x56fdb0: r2 = inline_Allocate_Double()
    //     0x56fdb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56fdb4: add             x2, x2, #0x10
    //     0x56fdb8: cmp             x3, x2
    //     0x56fdbc: b.ls            #0x56ff88
    //     0x56fdc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x56fdc4: sub             x2, x2, #0xf
    //     0x56fdc8: mov             x3, #0xd15c
    //     0x56fdcc: movk            x3, #3, lsl #16
    //     0x56fdd0: stur            x3, [x2, #-1]
    // 0x56fdd4: StoreField: r2->field_7 = d0
    //     0x56fdd4: stur            d0, [x2, #7]
    // 0x56fdd8: StoreField: r1->field_1f = r2
    //     0x56fdd8: stur            w2, [x1, #0x1f]
    // 0x56fddc: r0 = Text()
    //     0x56fddc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x56fde0: mov             x3, x0
    // 0x56fde4: ldur            x0, [fp, #-8]
    // 0x56fde8: stur            x3, [fp, #-0x18]
    // 0x56fdec: StoreField: r3->field_b = r0
    //     0x56fdec: stur            w0, [x3, #0xb]
    // 0x56fdf0: ldur            x0, [fp, #-0x10]
    // 0x56fdf4: StoreField: r3->field_13 = r0
    //     0x56fdf4: stur            w0, [x3, #0x13]
    // 0x56fdf8: r1 = Null
    //     0x56fdf8: mov             x1, NULL
    // 0x56fdfc: r2 = 10
    //     0x56fdfc: mov             x2, #0xa
    // 0x56fe00: r0 = AllocateArray()
    //     0x56fe00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56fe04: mov             x2, x0
    // 0x56fe08: ldur            x0, [fp, #-0x20]
    // 0x56fe0c: stur            x2, [fp, #-8]
    // 0x56fe10: StoreField: r2->field_f = r0
    //     0x56fe10: stur            w0, [x2, #0xf]
    // 0x56fe14: ldur            x0, [fp, #-0x28]
    // 0x56fe18: StoreField: r2->field_13 = r0
    //     0x56fe18: stur            w0, [x2, #0x13]
    // 0x56fe1c: ldur            x0, [fp, #-0x38]
    // 0x56fe20: ArrayStore: r2[0] = r0  ; List_4
    //     0x56fe20: stur            w0, [x2, #0x17]
    // 0x56fe24: ldur            x0, [fp, #-0x30]
    // 0x56fe28: StoreField: r2->field_1b = r0
    //     0x56fe28: stur            w0, [x2, #0x1b]
    // 0x56fe2c: ldur            x0, [fp, #-0x18]
    // 0x56fe30: StoreField: r2->field_1f = r0
    //     0x56fe30: stur            w0, [x2, #0x1f]
    // 0x56fe34: r1 = <Widget>
    //     0x56fe34: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56fe38: r0 = AllocateGrowableArray()
    //     0x56fe38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56fe3c: mov             x1, x0
    // 0x56fe40: ldur            x0, [fp, #-8]
    // 0x56fe44: stur            x1, [fp, #-0x10]
    // 0x56fe48: StoreField: r1->field_f = r0
    //     0x56fe48: stur            w0, [x1, #0xf]
    // 0x56fe4c: r0 = 10
    //     0x56fe4c: mov             x0, #0xa
    // 0x56fe50: StoreField: r1->field_b = r0
    //     0x56fe50: stur            w0, [x1, #0xb]
    // 0x56fe54: r0 = Column()
    //     0x56fe54: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x56fe58: mov             x1, x0
    // 0x56fe5c: r0 = Instance_Axis
    //     0x56fe5c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x56fe60: stur            x1, [fp, #-8]
    // 0x56fe64: StoreField: r1->field_f = r0
    //     0x56fe64: stur            w0, [x1, #0xf]
    // 0x56fe68: r0 = Instance_MainAxisAlignment
    //     0x56fe68: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56fe6c: ldr             x0, [x0, #0xa58]
    // 0x56fe70: StoreField: r1->field_13 = r0
    //     0x56fe70: stur            w0, [x1, #0x13]
    // 0x56fe74: r0 = Instance_MainAxisSize
    //     0x56fe74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56fe78: ldr             x0, [x0, #0xa60]
    // 0x56fe7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56fe7c: stur            w0, [x1, #0x17]
    // 0x56fe80: r0 = Instance_CrossAxisAlignment
    //     0x56fe80: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56fe84: ldr             x0, [x0, #0xa68]
    // 0x56fe88: StoreField: r1->field_1b = r0
    //     0x56fe88: stur            w0, [x1, #0x1b]
    // 0x56fe8c: r0 = Instance_VerticalDirection
    //     0x56fe8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56fe90: ldr             x0, [x0, #0xa70]
    // 0x56fe94: StoreField: r1->field_23 = r0
    //     0x56fe94: stur            w0, [x1, #0x23]
    // 0x56fe98: r0 = Instance_Clip
    //     0x56fe98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56fe9c: ldr             x0, [x0, #0xf50]
    // 0x56fea0: StoreField: r1->field_2b = r0
    //     0x56fea0: stur            w0, [x1, #0x2b]
    // 0x56fea4: ldur            x0, [fp, #-0x10]
    // 0x56fea8: StoreField: r1->field_b = r0
    //     0x56fea8: stur            w0, [x1, #0xb]
    // 0x56feac: r0 = Center()
    //     0x56feac: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56feb0: mov             x1, x0
    // 0x56feb4: r0 = Instance_Alignment
    //     0x56feb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56feb8: ldr             x0, [x0, #0xa78]
    // 0x56febc: stur            x1, [fp, #-0x10]
    // 0x56fec0: StoreField: r1->field_f = r0
    //     0x56fec0: stur            w0, [x1, #0xf]
    // 0x56fec4: ldur            x0, [fp, #-8]
    // 0x56fec8: StoreField: r1->field_b = r0
    //     0x56fec8: stur            w0, [x1, #0xb]
    // 0x56fecc: r0 = Scaffold()
    //     0x56fecc: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x56fed0: ldur            x1, [fp, #-0x10]
    // 0x56fed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x56fed4: stur            w1, [x0, #0x17]
    // 0x56fed8: r1 = Instance_Color
    //     0x56fed8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x56fedc: ldr             x1, [x1, #0xa48]
    // 0x56fee0: StoreField: r0->field_33 = r1
    //     0x56fee0: stur            w1, [x0, #0x33]
    // 0x56fee4: r1 = true
    //     0x56fee4: add             x1, NULL, #0x20  ; true
    // 0x56fee8: StoreField: r0->field_43 = r1
    //     0x56fee8: stur            w1, [x0, #0x43]
    // 0x56feec: r1 = false
    //     0x56feec: add             x1, NULL, #0x30  ; false
    // 0x56fef0: StoreField: r0->field_b = r1
    //     0x56fef0: stur            w1, [x0, #0xb]
    // 0x56fef4: StoreField: r0->field_f = r1
    //     0x56fef4: stur            w1, [x0, #0xf]
    // 0x56fef8: LeaveFrame
    //     0x56fef8: mov             SP, fp
    //     0x56fefc: ldp             fp, lr, [SP], #0x10
    // 0x56ff00: ret
    //     0x56ff00: ret             
    // 0x56ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ff04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ff08: b               #0x56fae8
    // 0x56ff0c: r9 = _initializeVideoPlayerFuture
    //     0x56ff0c: add             x9, PP, #0xb, lsl #12  ; [pp+0xba80] Field <_LoadingPageState@829216954._initializeVideoPlayerFuture@829216954>: late (offset: 0x18)
    //     0x56ff10: ldr             x9, [x9, #0xa80]
    // 0x56ff14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56ff14: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56ff18: SaveReg d0
    //     0x56ff18: str             q0, [SP, #-0x10]!
    // 0x56ff1c: SaveReg r0
    //     0x56ff1c: str             x0, [SP, #-8]!
    // 0x56ff20: r0 = AllocateDouble()
    //     0x56ff20: bl              #0x889738  ; AllocateDoubleStub
    // 0x56ff24: mov             x1, x0
    // 0x56ff28: RestoreReg r0
    //     0x56ff28: ldr             x0, [SP], #8
    // 0x56ff2c: RestoreReg d0
    //     0x56ff2c: ldr             q0, [SP], #0x10
    // 0x56ff30: b               #0x56fb98
    // 0x56ff34: SaveReg d0
    //     0x56ff34: str             q0, [SP, #-0x10]!
    // 0x56ff38: SaveReg r2
    //     0x56ff38: str             x2, [SP, #-8]!
    // 0x56ff3c: r0 = AllocateDouble()
    //     0x56ff3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x56ff40: RestoreReg r2
    //     0x56ff40: ldr             x2, [SP], #8
    // 0x56ff44: RestoreReg d0
    //     0x56ff44: ldr             q0, [SP], #0x10
    // 0x56ff48: b               #0x56fbdc
    // 0x56ff4c: SaveReg d0
    //     0x56ff4c: str             q0, [SP, #-0x10]!
    // 0x56ff50: r0 = AllocateDouble()
    //     0x56ff50: bl              #0x889738  ; AllocateDoubleStub
    // 0x56ff54: RestoreReg d0
    //     0x56ff54: ldr             q0, [SP], #0x10
    // 0x56ff58: b               #0x56fc18
    // 0x56ff5c: SaveReg d0
    //     0x56ff5c: str             q0, [SP, #-0x10]!
    // 0x56ff60: stp             x0, x1, [SP, #-0x10]!
    // 0x56ff64: r0 = AllocateDouble()
    //     0x56ff64: bl              #0x889738  ; AllocateDoubleStub
    // 0x56ff68: mov             x2, x0
    // 0x56ff6c: ldp             x0, x1, [SP], #0x10
    // 0x56ff70: RestoreReg d0
    //     0x56ff70: ldr             q0, [SP], #0x10
    // 0x56ff74: b               #0x56fcb8
    // 0x56ff78: SaveReg d0
    //     0x56ff78: str             q0, [SP, #-0x10]!
    // 0x56ff7c: r0 = AllocateDouble()
    //     0x56ff7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x56ff80: RestoreReg d0
    //     0x56ff80: ldr             q0, [SP], #0x10
    // 0x56ff84: b               #0x56fd08
    // 0x56ff88: SaveReg d0
    //     0x56ff88: str             q0, [SP, #-0x10]!
    // 0x56ff8c: stp             x0, x1, [SP, #-0x10]!
    // 0x56ff90: r0 = AllocateDouble()
    //     0x56ff90: bl              #0x889738  ; AllocateDoubleStub
    // 0x56ff94: mov             x2, x0
    // 0x56ff98: ldp             x0, x1, [SP], #0x10
    // 0x56ff9c: RestoreReg d0
    //     0x56ff9c: ldr             q0, [SP], #0x10
    // 0x56ffa0: b               #0x56fdd4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<void>) {
    // ** addr: 0x56ffbc, size: 0x110
    // 0x56ffbc: EnterFrame
    //     0x56ffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x56ffc0: mov             fp, SP
    // 0x56ffc4: AllocStack(0x18)
    //     0x56ffc4: sub             SP, SP, #0x18
    // 0x56ffc8: SetupParameters()
    //     0x56ffc8: ldr             x0, [fp, #0x20]
    //     0x56ffcc: ldur            w2, [x0, #0x17]
    //     0x56ffd0: add             x2, x2, HEAP, lsl #32
    //     0x56ffd4: stur            x2, [fp, #-8]
    // 0x56ffd8: CheckStackOverflow
    //     0x56ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ffdc: cmp             SP, x16
    //     0x56ffe0: b.ls            #0x5700ac
    // 0x56ffe4: ldr             x0, [fp, #0x10]
    // 0x56ffe8: LoadField: r1 = r0->field_b
    //     0x56ffe8: ldur            w1, [x0, #0xb]
    // 0x56ffec: DecompressPointer r1
    //     0x56ffec: add             x1, x1, HEAP, lsl #32
    // 0x56fff0: r16 = Instance_ConnectionState
    //     0x56fff0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] Obj!ConnectionState@9cc6d1
    //     0x56fff4: ldr             x16, [x16, #0xa88]
    // 0x56fff8: cmp             w1, w16
    // 0x56fffc: b.ne            #0x570088
    // 0x570000: LoadField: r0 = r2->field_f
    //     0x570000: ldur            w0, [x2, #0xf]
    // 0x570004: DecompressPointer r0
    //     0x570004: add             x0, x0, HEAP, lsl #32
    // 0x570008: LoadField: r1 = r0->field_13
    //     0x570008: ldur            w1, [x0, #0x13]
    // 0x57000c: DecompressPointer r1
    //     0x57000c: add             x1, x1, HEAP, lsl #32
    // 0x570010: r16 = Sentinel
    //     0x570010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x570014: cmp             w1, w16
    // 0x570018: b.eq            #0x5700b4
    // 0x57001c: LoadField: r0 = r1->field_27
    //     0x57001c: ldur            w0, [x1, #0x27]
    // 0x570020: DecompressPointer r0
    //     0x570020: add             x0, x0, HEAP, lsl #32
    // 0x570024: mov             x1, x0
    // 0x570028: r0 = aspectRatio()
    //     0x570028: bl              #0x5700f8  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x57002c: ldur            x0, [fp, #-8]
    // 0x570030: stur            d0, [fp, #-0x18]
    // 0x570034: LoadField: r1 = r0->field_f
    //     0x570034: ldur            w1, [x0, #0xf]
    // 0x570038: DecompressPointer r1
    //     0x570038: add             x1, x1, HEAP, lsl #32
    // 0x57003c: LoadField: r0 = r1->field_13
    //     0x57003c: ldur            w0, [x1, #0x13]
    // 0x570040: DecompressPointer r0
    //     0x570040: add             x0, x0, HEAP, lsl #32
    // 0x570044: r16 = Sentinel
    //     0x570044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x570048: cmp             w0, w16
    // 0x57004c: b.eq            #0x5700c0
    // 0x570050: stur            x0, [fp, #-8]
    // 0x570054: r0 = VideoPlayer()
    //     0x570054: bl              #0x5700cc  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x570058: mov             x1, x0
    // 0x57005c: ldur            x0, [fp, #-8]
    // 0x570060: stur            x1, [fp, #-0x10]
    // 0x570064: StoreField: r1->field_b = r0
    //     0x570064: stur            w0, [x1, #0xb]
    // 0x570068: r0 = AspectRatio()
    //     0x570068: bl              #0x552850  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x57006c: ldur            d0, [fp, #-0x18]
    // 0x570070: StoreField: r0->field_f = d0
    //     0x570070: stur            d0, [x0, #0xf]
    // 0x570074: ldur            x1, [fp, #-0x10]
    // 0x570078: StoreField: r0->field_b = r1
    //     0x570078: stur            w1, [x0, #0xb]
    // 0x57007c: LeaveFrame
    //     0x57007c: mov             SP, fp
    //     0x570080: ldp             fp, lr, [SP], #0x10
    // 0x570084: ret
    //     0x570084: ret             
    // 0x570088: r0 = Container()
    //     0x570088: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x57008c: mov             x1, x0
    // 0x570090: stur            x0, [fp, #-8]
    // 0x570094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x570094: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x570098: r0 = Container()
    //     0x570098: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57009c: ldur            x0, [fp, #-8]
    // 0x5700a0: LeaveFrame
    //     0x5700a0: mov             SP, fp
    //     0x5700a4: ldp             fp, lr, [SP], #0x10
    // 0x5700a8: ret
    //     0x5700a8: ret             
    // 0x5700ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5700ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5700b0: b               #0x56ffe4
    // 0x5700b4: r9 = _controller
    //     0x5700b4: add             x9, PP, #0xb, lsl #12  ; [pp+0xba90] Field <_LoadingPageState@829216954._controller@829216954>: late (offset: 0x14)
    //     0x5700b8: ldr             x9, [x9, #0xa90]
    // 0x5700bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5700bc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5700c0: r9 = _controller
    //     0x5700c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xba90] Field <_LoadingPageState@829216954._controller@829216954>: late (offset: 0x14)
    //     0x5700c4: ldr             x9, [x9, #0xa90]
    // 0x5700c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5700c8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6711a8, size: 0x24
    // 0x6711a8: r1 = true
    //     0x6711a8: add             x1, NULL, #0x20  ; true
    // 0x6711ac: ldr             x2, [SP]
    // 0x6711b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6711b0: ldur            w3, [x2, #0x17]
    // 0x6711b4: DecompressPointer r3
    //     0x6711b4: add             x3, x3, HEAP, lsl #32
    // 0x6711b8: LoadField: r2 = r3->field_f
    //     0x6711b8: ldur            w2, [x3, #0xf]
    // 0x6711bc: DecompressPointer r2
    //     0x6711bc: add             x2, x2, HEAP, lsl #32
    // 0x6711c0: StoreField: r2->field_1b = r1
    //     0x6711c0: stur            w1, [x2, #0x1b]
    // 0x6711c4: r0 = Null
    //     0x6711c4: mov             x0, NULL
    // 0x6711c8: ret
    //     0x6711c8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6711cc, size: 0x70
    // 0x6711cc: EnterFrame
    //     0x6711cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6711d0: mov             fp, SP
    // 0x6711d4: AllocStack(0x8)
    //     0x6711d4: sub             SP, SP, #8
    // 0x6711d8: SetupParameters()
    //     0x6711d8: ldr             x0, [fp, #0x18]
    //     0x6711dc: ldur            w2, [x0, #0x17]
    //     0x6711e0: add             x2, x2, HEAP, lsl #32
    // 0x6711e4: CheckStackOverflow
    //     0x6711e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6711e8: cmp             SP, x16
    //     0x6711ec: b.ls            #0x671234
    // 0x6711f0: LoadField: r0 = r2->field_f
    //     0x6711f0: ldur            w0, [x2, #0xf]
    // 0x6711f4: DecompressPointer r0
    //     0x6711f4: add             x0, x0, HEAP, lsl #32
    // 0x6711f8: stur            x0, [fp, #-8]
    // 0x6711fc: LoadField: r1 = r0->field_f
    //     0x6711fc: ldur            w1, [x0, #0xf]
    // 0x671200: DecompressPointer r1
    //     0x671200: add             x1, x1, HEAP, lsl #32
    // 0x671204: cmp             w1, NULL
    // 0x671208: b.eq            #0x671224
    // 0x67120c: r1 = Function '<anonymous closure>':.
    //     0x67120c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc08] AnonymousClosure: (0x6711a8), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_init (0x67123c)
    //     0x671210: ldr             x1, [x1, #0xc08]
    // 0x671214: r0 = AllocateClosure()
    //     0x671214: bl              #0x888b08  ; AllocateClosureStub
    // 0x671218: ldur            x1, [fp, #-8]
    // 0x67121c: mov             x2, x0
    // 0x671220: r0 = setState()
    //     0x671220: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x671224: r0 = Null
    //     0x671224: mov             x0, NULL
    // 0x671228: LeaveFrame
    //     0x671228: mov             SP, fp
    //     0x67122c: ldp             fp, lr, [SP], #0x10
    // 0x671230: ret
    //     0x671230: ret             
    // 0x671234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671238: b               #0x6711f0
  }
  _ _init(/* No info */) async {
    // ** addr: 0x67123c, size: 0x9c
    // 0x67123c: EnterFrame
    //     0x67123c: stp             fp, lr, [SP, #-0x10]!
    //     0x671240: mov             fp, SP
    // 0x671244: AllocStack(0x30)
    //     0x671244: sub             SP, SP, #0x30
    // 0x671248: SetupParameters(_LoadingPageState this /* r1 => r1, fp-0x10 */)
    //     0x671248: stur            NULL, [fp, #-8]
    //     0x67124c: stur            x1, [fp, #-0x10]
    // 0x671250: CheckStackOverflow
    //     0x671250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671254: cmp             SP, x16
    //     0x671258: b.ls            #0x6712d0
    // 0x67125c: r1 = 1
    //     0x67125c: mov             x1, #1
    // 0x671260: r0 = AllocateContext()
    //     0x671260: bl              #0x888744  ; AllocateContextStub
    // 0x671264: mov             x2, x0
    // 0x671268: ldur            x1, [fp, #-0x10]
    // 0x67126c: stur            x2, [fp, #-0x18]
    // 0x671270: StoreField: r2->field_f = r1
    //     0x671270: stur            w1, [x2, #0xf]
    // 0x671274: r0 = <void?>
    //     0x671274: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x671278: r0 = InitAsyncStar()
    //     0x671278: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67127c: ldur            x1, [fp, #-0x10]
    // 0x671280: r0 = _initOptional()
    //     0x671280: bl              #0x671fcc  ; [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_initOptional
    // 0x671284: ldur            x1, [fp, #-0x10]
    // 0x671288: r0 = _initRequired()
    //     0x671288: bl              #0x6712d8  ; [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_initRequired
    // 0x67128c: r1 = Null
    //     0x67128c: mov             x1, NULL
    // 0x671290: r2 = Instance_Duration
    //     0x671290: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!Duration@9cf921
    //     0x671294: ldr             x2, [x2, #0xbf8]
    // 0x671298: r0 = Future.delayed()
    //     0x671298: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x67129c: ldur            x2, [fp, #-0x18]
    // 0x6712a0: r1 = Function '<anonymous closure>':.
    //     0x6712a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc00] AnonymousClosure: (0x6711cc), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_init (0x67123c)
    //     0x6712a4: ldr             x1, [x1, #0xc00]
    // 0x6712a8: stur            x0, [fp, #-0x10]
    // 0x6712ac: r0 = AllocateClosure()
    //     0x6712ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x6712b0: r16 = <Null?>
    //     0x6712b0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6712b4: ldur            lr, [fp, #-0x10]
    // 0x6712b8: stp             lr, x16, [SP, #8]
    // 0x6712bc: str             x0, [SP]
    // 0x6712c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6712c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6712c4: r0 = then()
    //     0x6712c4: bl              #0x832978  ; [dart:async] _Future::then
    // 0x6712c8: r0 = Null
    //     0x6712c8: mov             x0, NULL
    // 0x6712cc: r0 = ReturnAsyncNotFuture()
    //     0x6712cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6712d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6712d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6712d4: b               #0x67125c
  }
  _ _initRequired(/* No info */) async {
    // ** addr: 0x6712d8, size: 0xa4
    // 0x6712d8: EnterFrame
    //     0x6712d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6712dc: mov             fp, SP
    // 0x6712e0: AllocStack(0x18)
    //     0x6712e0: sub             SP, SP, #0x18
    // 0x6712e4: SetupParameters(_LoadingPageState this /* r1 => r1, fp-0x10 */)
    //     0x6712e4: stur            NULL, [fp, #-8]
    //     0x6712e8: stur            x1, [fp, #-0x10]
    // 0x6712ec: CheckStackOverflow
    //     0x6712ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6712f0: cmp             SP, x16
    //     0x6712f4: b.ls            #0x671374
    // 0x6712f8: r0 = <void?>
    //     0x6712f8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6712fc: r0 = InitAsyncStar()
    //     0x6712fc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x671300: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x671300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671304: ldr             x0, [x0, #0x1dd8]
    //     0x671308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67130c: cmp             w0, w16
    //     0x671310: b.ne            #0x671320
    //     0x671314: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x671318: ldr             x2, [x2, #0xc50]
    //     0x67131c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x671320: mov             x1, x0
    // 0x671324: r0 = init()
    //     0x671324: bl              #0x671a5c  ; [package:light_earth/util/public_params.dart] PublicParams::init
    // 0x671328: mov             x1, x0
    // 0x67132c: stur            x1, [fp, #-0x18]
    // 0x671330: r0 = Await()
    //     0x671330: bl              #0x3c5f94  ; AwaitStub
    // 0x671334: r0 = InitLateStaticField(0xe80) // [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::_instance
    //     0x671334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671338: ldr             x0, [x0, #0x1d00]
    //     0x67133c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x671340: cmp             w0, w16
    //     0x671344: b.ne            #0x671354
    //     0x671348: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <BLEDeviceCache._instance@814161148>: static late final (offset: 0xe80)
    //     0x67134c: ldr             x2, [x2, #0xc58]
    //     0x671350: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x671354: mov             x1, x0
    // 0x671358: r0 = init()
    //     0x671358: bl              #0x67137c  ; [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::init
    // 0x67135c: mov             x1, x0
    // 0x671360: stur            x1, [fp, #-0x18]
    // 0x671364: r0 = Await()
    //     0x671364: bl              #0x3c5f94  ; AwaitStub
    // 0x671368: r0 = resetMainPage()
    //     0x671368: bl              #0x57438c  ; [package:light_earth/ui/login/login_util.dart] ::resetMainPage
    // 0x67136c: r0 = Null
    //     0x67136c: mov             x0, NULL
    // 0x671370: r0 = ReturnAsyncNotFuture()
    //     0x671370: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x671374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671378: b               #0x6712f8
  }
  _ _initOptional(/* No info */) {
    // ** addr: 0x671fcc, size: 0x54
    // 0x671fcc: EnterFrame
    //     0x671fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x671fd0: mov             fp, SP
    // 0x671fd4: CheckStackOverflow
    //     0x671fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671fd8: cmp             SP, x16
    //     0x671fdc: b.ls            #0x672018
    // 0x671fe0: r0 = InitLateStaticField(0xee8) // [package:light_earth/util/ble_state_manager.dart] BLEStateManager::_instance
    //     0x671fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671fe4: ldr             x0, [x0, #0x1dd0]
    //     0x671fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x671fec: cmp             w0, w16
    //     0x671ff0: b.ne            #0x672000
    //     0x671ff4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Field <BLEStateManager._instance@837255433>: static late final (offset: 0xee8)
    //     0x671ff8: ldr             x2, [x2, #0x318]
    //     0x671ffc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x672000: mov             x1, x0
    // 0x672004: r0 = init()
    //     0x672004: bl              #0x672020  ; [package:light_earth/util/ble_state_manager.dart] BLEStateManager::init
    // 0x672008: r0 = Null
    //     0x672008: mov             x0, NULL
    // 0x67200c: LeaveFrame
    //     0x67200c: mov             SP, fp
    //     0x672010: ldp             fp, lr, [SP], #0x10
    // 0x672014: ret
    //     0x672014: ret             
    // 0x672018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67201c: b               #0x671fe0
  }
  _ initState(/* No info */) {
    // ** addr: 0x6775c0, size: 0x20c
    // 0x6775c0: EnterFrame
    //     0x6775c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6775c4: mov             fp, SP
    // 0x6775c8: AllocStack(0x38)
    //     0x6775c8: sub             SP, SP, #0x38
    // 0x6775cc: SetupParameters(_LoadingPageState this /* r1 => r1, fp-0x8 */)
    //     0x6775cc: stur            x1, [fp, #-8]
    // 0x6775d0: CheckStackOverflow
    //     0x6775d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6775d4: cmp             SP, x16
    //     0x6775d8: b.ls            #0x6777bc
    // 0x6775dc: r1 = 1
    //     0x6775dc: mov             x1, #1
    // 0x6775e0: r0 = AllocateContext()
    //     0x6775e0: bl              #0x888744  ; AllocateContextStub
    // 0x6775e4: mov             x1, x0
    // 0x6775e8: ldur            x0, [fp, #-8]
    // 0x6775ec: stur            x1, [fp, #-0x10]
    // 0x6775f0: StoreField: r1->field_f = r0
    //     0x6775f0: stur            w0, [x1, #0xf]
    // 0x6775f4: r0 = VideoPlayerOptions()
    //     0x6775f4: bl              #0x679508  ; AllocateVideoPlayerOptionsStub -> VideoPlayerOptions (size=0x10)
    // 0x6775f8: mov             x2, x0
    // 0x6775fc: r0 = true
    //     0x6775fc: add             x0, NULL, #0x20  ; true
    // 0x677600: stur            x2, [fp, #-0x18]
    // 0x677604: StoreField: r2->field_b = r0
    //     0x677604: stur            w0, [x2, #0xb]
    // 0x677608: r0 = false
    //     0x677608: add             x0, NULL, #0x30  ; false
    // 0x67760c: StoreField: r2->field_7 = r0
    //     0x67760c: stur            w0, [x2, #7]
    // 0x677610: r1 = <VideoPlayerValue>
    //     0x677610: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <VideoPlayerValue>
    //     0x677614: ldr             x1, [x1, #0xb48]
    // 0x677618: r0 = VideoPlayerController()
    //     0x677618: bl              #0x6794fc  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0x67761c: mov             x1, x0
    // 0x677620: ldur            x2, [fp, #-0x18]
    // 0x677624: stur            x0, [fp, #-0x18]
    // 0x677628: r0 = VideoPlayerController.asset()
    //     0x677628: bl              #0x679410  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.asset
    // 0x67762c: ldur            x1, [fp, #-0x18]
    // 0x677630: r0 = setLooping()
    //     0x677630: bl              #0x679398  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x677634: ldur            x1, [fp, #-0x18]
    // 0x677638: r0 = setVolume()
    //     0x677638: bl              #0x67930c  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x67763c: ldur            x0, [fp, #-0x18]
    // 0x677640: ldur            x2, [fp, #-8]
    // 0x677644: StoreField: r2->field_13 = r0
    //     0x677644: stur            w0, [x2, #0x13]
    //     0x677648: ldurb           w16, [x2, #-1]
    //     0x67764c: ldurb           w17, [x0, #-1]
    //     0x677650: and             x16, x17, x16, lsr #2
    //     0x677654: tst             x16, HEAP, lsr #32
    //     0x677658: b.eq            #0x677660
    //     0x67765c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677660: ldur            x1, [fp, #-0x18]
    // 0x677664: r0 = initialize()
    //     0x677664: bl              #0x6777cc  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x677668: ldur            x2, [fp, #-0x10]
    // 0x67766c: r1 = Function '<anonymous closure>':.
    //     0x67766c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] AnonymousClosure: (0x67a79c), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::initState (0x6775c0)
    //     0x677670: ldr             x1, [x1, #0xb50]
    // 0x677674: stur            x0, [fp, #-0x18]
    // 0x677678: r0 = AllocateClosure()
    //     0x677678: bl              #0x888b08  ; AllocateClosureStub
    // 0x67767c: r16 = <void?>
    //     0x67767c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x677680: ldur            lr, [fp, #-0x18]
    // 0x677684: stp             lr, x16, [SP, #8]
    // 0x677688: str             x0, [SP]
    // 0x67768c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67768c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x677690: r0 = then()
    //     0x677690: bl              #0x832978  ; [dart:async] _Future::then
    // 0x677694: ldur            x1, [fp, #-8]
    // 0x677698: ArrayStore: r1[0] = r0  ; List_4
    //     0x677698: stur            w0, [x1, #0x17]
    //     0x67769c: ldurb           w16, [x1, #-1]
    //     0x6776a0: ldurb           w17, [x0, #-1]
    //     0x6776a4: and             x16, x17, x16, lsr #2
    //     0x6776a8: tst             x16, HEAP, lsr #32
    //     0x6776ac: b.eq            #0x6776b4
    //     0x6776b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6776b4: r0 = LoadStaticField(0x9d0)
    //     0x6776b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6776b8: ldr             x0, [x0, #0x13a0]
    // 0x6776bc: cmp             w0, NULL
    // 0x6776c0: b.eq            #0x6777c4
    // 0x6776c4: LoadField: r3 = r0->field_53
    //     0x6776c4: ldur            w3, [x0, #0x53]
    // 0x6776c8: DecompressPointer r3
    //     0x6776c8: add             x3, x3, HEAP, lsl #32
    // 0x6776cc: stur            x3, [fp, #-0x18]
    // 0x6776d0: LoadField: r0 = r3->field_7
    //     0x6776d0: ldur            w0, [x3, #7]
    // 0x6776d4: DecompressPointer r0
    //     0x6776d4: add             x0, x0, HEAP, lsl #32
    // 0x6776d8: ldur            x2, [fp, #-0x10]
    // 0x6776dc: stur            x0, [fp, #-8]
    // 0x6776e0: r1 = Function '<anonymous closure>':.
    //     0x6776e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb58] AnonymousClosure: (0x679514), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::initState (0x6775c0)
    //     0x6776e4: ldr             x1, [x1, #0xb58]
    // 0x6776e8: r0 = AllocateClosure()
    //     0x6776e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6776ec: ldur            x2, [fp, #-8]
    // 0x6776f0: mov             x3, x0
    // 0x6776f4: r1 = Null
    //     0x6776f4: mov             x1, NULL
    // 0x6776f8: stur            x3, [fp, #-8]
    // 0x6776fc: cmp             w2, NULL
    // 0x677700: b.eq            #0x677720
    // 0x677704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x677704: ldur            w4, [x2, #0x17]
    // 0x677708: DecompressPointer r4
    //     0x677708: add             x4, x4, HEAP, lsl #32
    // 0x67770c: r8 = X0
    //     0x67770c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x677710: LoadField: r9 = r4->field_7
    //     0x677710: ldur            x9, [x4, #7]
    // 0x677714: r3 = Null
    //     0x677714: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb60] Null
    //     0x677718: ldr             x3, [x3, #0xb60]
    // 0x67771c: blr             x9
    // 0x677720: ldur            x0, [fp, #-0x18]
    // 0x677724: LoadField: r1 = r0->field_b
    //     0x677724: ldur            w1, [x0, #0xb]
    // 0x677728: DecompressPointer r1
    //     0x677728: add             x1, x1, HEAP, lsl #32
    // 0x67772c: LoadField: r2 = r0->field_f
    //     0x67772c: ldur            w2, [x0, #0xf]
    // 0x677730: DecompressPointer r2
    //     0x677730: add             x2, x2, HEAP, lsl #32
    // 0x677734: LoadField: r3 = r2->field_b
    //     0x677734: ldur            w3, [x2, #0xb]
    // 0x677738: DecompressPointer r3
    //     0x677738: add             x3, x3, HEAP, lsl #32
    // 0x67773c: r2 = LoadInt32Instr(r1)
    //     0x67773c: sbfx            x2, x1, #1, #0x1f
    // 0x677740: stur            x2, [fp, #-0x20]
    // 0x677744: r1 = LoadInt32Instr(r3)
    //     0x677744: sbfx            x1, x3, #1, #0x1f
    // 0x677748: cmp             x2, x1
    // 0x67774c: b.ne            #0x677758
    // 0x677750: mov             x1, x0
    // 0x677754: r0 = _growToNextCapacity()
    //     0x677754: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x677758: ldur            x2, [fp, #-0x18]
    // 0x67775c: ldur            x3, [fp, #-0x20]
    // 0x677760: add             x0, x3, #1
    // 0x677764: lsl             x4, x0, #1
    // 0x677768: StoreField: r2->field_b = r4
    //     0x677768: stur            w4, [x2, #0xb]
    // 0x67776c: mov             x1, x3
    // 0x677770: cmp             x1, x0
    // 0x677774: b.hs            #0x6777c8
    // 0x677778: LoadField: r1 = r2->field_f
    //     0x677778: ldur            w1, [x2, #0xf]
    // 0x67777c: DecompressPointer r1
    //     0x67777c: add             x1, x1, HEAP, lsl #32
    // 0x677780: ldur            x0, [fp, #-8]
    // 0x677784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x677784: add             x25, x1, x3, lsl #2
    //     0x677788: add             x25, x25, #0xf
    //     0x67778c: str             w0, [x25]
    //     0x677790: tbz             w0, #0, #0x6777ac
    //     0x677794: ldurb           w16, [x1, #-1]
    //     0x677798: ldurb           w17, [x0, #-1]
    //     0x67779c: and             x16, x17, x16, lsr #2
    //     0x6777a0: tst             x16, HEAP, lsr #32
    //     0x6777a4: b.eq            #0x6777ac
    //     0x6777a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6777ac: r0 = Null
    //     0x6777ac: mov             x0, NULL
    // 0x6777b0: LeaveFrame
    //     0x6777b0: mov             SP, fp
    //     0x6777b4: ldp             fp, lr, [SP], #0x10
    // 0x6777b8: ret
    //     0x6777b8: ret             
    // 0x6777bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6777bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6777c0: b               #0x6775dc
    // 0x6777c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6777c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6777c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6777c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x679514, size: 0x78
    // 0x679514: EnterFrame
    //     0x679514: stp             fp, lr, [SP, #-0x10]!
    //     0x679518: mov             fp, SP
    // 0x67951c: AllocStack(0x18)
    //     0x67951c: sub             SP, SP, #0x18
    // 0x679520: SetupParameters(_LoadingPageState this /* r1 */)
    //     0x679520: stur            NULL, [fp, #-8]
    //     0x679524: mov             x0, #0
    //     0x679528: add             x1, fp, w0, sxtw #2
    //     0x67952c: ldr             x1, [x1, #0x18]
    //     0x679530: ldur            w2, [x1, #0x17]
    //     0x679534: add             x2, x2, HEAP, lsl #32
    //     0x679538: stur            x2, [fp, #-0x10]
    // 0x67953c: CheckStackOverflow
    //     0x67953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679540: cmp             SP, x16
    //     0x679544: b.ls            #0x679584
    // 0x679548: r0 = <void?>
    //     0x679548: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67954c: r0 = InitAsyncStar()
    //     0x67954c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x679550: ldur            x0, [fp, #-0x10]
    // 0x679554: LoadField: r1 = r0->field_f
    //     0x679554: ldur            w1, [x0, #0xf]
    // 0x679558: DecompressPointer r1
    //     0x679558: add             x1, x1, HEAP, lsl #32
    // 0x67955c: r0 = _initBasicComponents()
    //     0x67955c: bl              #0x679dd4  ; [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_initBasicComponents
    // 0x679560: mov             x1, x0
    // 0x679564: stur            x1, [fp, #-0x18]
    // 0x679568: r0 = Await()
    //     0x679568: bl              #0x3c5f94  ; AwaitStub
    // 0x67956c: ldur            x0, [fp, #-0x10]
    // 0x679570: LoadField: r1 = r0->field_f
    //     0x679570: ldur            w1, [x0, #0xf]
    // 0x679574: DecompressPointer r1
    //     0x679574: add             x1, x1, HEAP, lsl #32
    // 0x679578: r0 = _checkAppUpgreade()
    //     0x679578: bl              #0x67958c  ; [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_checkAppUpgreade
    // 0x67957c: r0 = Null
    //     0x67957c: mov             x0, NULL
    // 0x679580: r0 = ReturnAsyncNotFuture()
    //     0x679580: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679588: b               #0x679548
  }
  _ _checkAppUpgreade(/* No info */) async {
    // ** addr: 0x67958c, size: 0x258
    // 0x67958c: EnterFrame
    //     0x67958c: stp             fp, lr, [SP, #-0x10]!
    //     0x679590: mov             fp, SP
    // 0x679594: AllocStack(0x30)
    //     0x679594: sub             SP, SP, #0x30
    // 0x679598: SetupParameters(_LoadingPageState this /* r1 => r1, fp-0x10 */)
    //     0x679598: stur            NULL, [fp, #-8]
    //     0x67959c: stur            x1, [fp, #-0x10]
    // 0x6795a0: CheckStackOverflow
    //     0x6795a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6795a4: cmp             SP, x16
    //     0x6795a8: b.ls            #0x6797dc
    // 0x6795ac: r0 = Null
    //     0x6795ac: mov             x0, NULL
    // 0x6795b0: r0 = InitAsyncStar()
    //     0x6795b0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6795b4: r16 = false
    //     0x6795b4: add             x16, NULL, #0x30  ; false
    // 0x6795b8: r30 = false
    //     0x6795b8: add             lr, NULL, #0x30  ; false
    // 0x6795bc: stp             lr, x16, [SP]
    // 0x6795c0: r1 = "lesvr/checkUpdate"
    //     0x6795c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] "lesvr/checkUpdate"
    //     0x6795c4: ldr             x1, [x1, #0xb70]
    // 0x6795c8: r4 = const [0, 0x3, 0x2, 0x1, autoHandleExceptions, 0x2, showLoading, 0x1, null]
    //     0x6795c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb78] List(9) [0, 0x3, 0x2, 0x1, "autoHandleExceptions", 0x2, "showLoading", 0x1, Null]
    //     0x6795cc: ldr             x4, [x4, #0xb78]
    // 0x6795d0: r0 = get()
    //     0x6795d0: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x6795d4: mov             x1, x0
    // 0x6795d8: stur            x1, [fp, #-0x18]
    // 0x6795dc: r0 = Await()
    //     0x6795dc: bl              #0x3c5f94  ; AwaitStub
    // 0x6795e0: mov             x3, x0
    // 0x6795e4: r2 = Null
    //     0x6795e4: mov             x2, NULL
    // 0x6795e8: r1 = Null
    //     0x6795e8: mov             x1, NULL
    // 0x6795ec: stur            x3, [fp, #-0x18]
    // 0x6795f0: r4 = 59
    //     0x6795f0: mov             x4, #0x3b
    // 0x6795f4: branchIfSmi(r0, 0x679600)
    //     0x6795f4: tbz             w0, #0, #0x679600
    // 0x6795f8: r4 = LoadClassIdInstr(r0)
    //     0x6795f8: ldur            x4, [x0, #-1]
    //     0x6795fc: ubfx            x4, x4, #0xc, #0x14
    // 0x679600: cmp             x4, #0x258
    // 0x679604: b.eq            #0x67961c
    // 0x679608: r8 = APIResponse
    //     0x679608: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x67960c: ldr             x8, [x8, #0xb80]
    // 0x679610: r3 = Null
    //     0x679610: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb88] Null
    //     0x679614: ldr             x3, [x3, #0xb88]
    // 0x679618: r0 = DefaultTypeTest()
    //     0x679618: bl              #0x887754  ; DefaultTypeTestStub
    // 0x67961c: ldur            x0, [fp, #-0x18]
    // 0x679620: LoadField: r1 = r0->field_7
    //     0x679620: ldur            x1, [x0, #7]
    // 0x679624: cmp             x1, #1
    // 0x679628: b.ne            #0x6797cc
    // 0x67962c: LoadField: r3 = r0->field_f
    //     0x67962c: ldur            w3, [x0, #0xf]
    // 0x679630: DecompressPointer r3
    //     0x679630: add             x3, x3, HEAP, lsl #32
    // 0x679634: mov             x0, x3
    // 0x679638: stur            x3, [fp, #-0x20]
    // 0x67963c: r2 = Null
    //     0x67963c: mov             x2, NULL
    // 0x679640: r1 = Null
    //     0x679640: mov             x1, NULL
    // 0x679644: cmp             w0, NULL
    // 0x679648: b.eq            #0x679694
    // 0x67964c: branchIfSmi(r0, 0x679694)
    //     0x67964c: tbz             w0, #0, #0x679694
    // 0x679650: r3 = SubtypeTestCache
    //     0x679650: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb98] SubtypeTestCache
    //     0x679654: ldr             x3, [x3, #0xb98]
    // 0x679658: r30 = Subtype2TestCacheStub
    //     0x679658: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x67965c: LoadField: r30 = r30->field_7
    //     0x67965c: ldur            lr, [lr, #7]
    // 0x679660: blr             lr
    // 0x679664: cmp             w7, NULL
    // 0x679668: b.eq            #0x679674
    // 0x67966c: tbnz            w7, #4, #0x679694
    // 0x679670: b               #0x67969c
    // 0x679674: r8 = Map<String, dynamic>
    //     0x679674: add             x8, PP, #0xb, lsl #12  ; [pp+0xbba0] Type: Map<String, dynamic>
    //     0x679678: ldr             x8, [x8, #0xba0]
    // 0x67967c: r3 = SubtypeTestCache
    //     0x67967c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbba8] SubtypeTestCache
    //     0x679680: ldr             x3, [x3, #0xba8]
    // 0x679684: r30 = InstanceOfStub
    //     0x679684: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x679688: LoadField: r30 = r30->field_7
    //     0x679688: ldur            lr, [lr, #7]
    // 0x67968c: blr             lr
    // 0x679690: b               #0x6796a0
    // 0x679694: r0 = false
    //     0x679694: add             x0, NULL, #0x30  ; false
    // 0x679698: b               #0x6796a0
    // 0x67969c: r0 = true
    //     0x67969c: add             x0, NULL, #0x20  ; true
    // 0x6796a0: tbnz            w0, #4, #0x6797cc
    // 0x6796a4: ldur            x16, [fp, #-0x20]
    // 0x6796a8: r30 = "newVersionInfo"
    //     0x6796a8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbb0] "newVersionInfo"
    //     0x6796ac: ldr             lr, [lr, #0xbb0]
    // 0x6796b0: stp             lr, x16, [SP]
    // 0x6796b4: r4 = 0
    //     0x6796b4: mov             x4, #0
    // 0x6796b8: ldr             x0, [SP, #8]
    // 0x6796bc: r16 = UnlinkedCall_0x383c80
    //     0x6796bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x6796c0: add             x16, x16, #0xbb8
    // 0x6796c4: ldp             x5, lr, [x16]
    // 0x6796c8: blr             lr
    // 0x6796cc: mov             x3, x0
    // 0x6796d0: r2 = Null
    //     0x6796d0: mov             x2, NULL
    // 0x6796d4: r1 = Null
    //     0x6796d4: mov             x1, NULL
    // 0x6796d8: stur            x3, [fp, #-0x18]
    // 0x6796dc: r8 = Map?
    //     0x6796dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x6796e0: ldr             x8, [x8, #0xbc8]
    // 0x6796e4: r3 = Null
    //     0x6796e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbd0] Null
    //     0x6796e8: ldr             x3, [x3, #0xbd0]
    // 0x6796ec: r0 = Map?()
    //     0x6796ec: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x6796f0: ldur            x0, [fp, #-0x18]
    // 0x6796f4: r2 = Null
    //     0x6796f4: mov             x2, NULL
    // 0x6796f8: r1 = Null
    //     0x6796f8: mov             x1, NULL
    // 0x6796fc: cmp             w0, NULL
    // 0x679700: b.eq            #0x679798
    // 0x679704: branchIfSmi(r0, 0x679798)
    //     0x679704: tbz             w0, #0, #0x679798
    // 0x679708: r3 = LoadClassIdInstr(r0)
    //     0x679708: ldur            x3, [x0, #-1]
    //     0x67970c: ubfx            x3, x3, #0xc, #0x14
    // 0x679710: r17 = 4517
    //     0x679710: mov             x17, #0x11a5
    // 0x679714: cmp             x3, x17
    // 0x679718: b.eq            #0x6797a0
    // 0x67971c: r4 = LoadClassIdInstr(r0)
    //     0x67971c: ldur            x4, [x0, #-1]
    //     0x679720: ubfx            x4, x4, #0xc, #0x14
    // 0x679724: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x679728: ldr             x3, [x3, #0x18]
    // 0x67972c: ldr             x3, [x3, x4, lsl #3]
    // 0x679730: LoadField: r3 = r3->field_2b
    //     0x679730: ldur            w3, [x3, #0x2b]
    // 0x679734: DecompressPointer r3
    //     0x679734: add             x3, x3, HEAP, lsl #32
    // 0x679738: cmp             w3, NULL
    // 0x67973c: b.eq            #0x679798
    // 0x679740: LoadField: r3 = r3->field_f
    //     0x679740: ldur            w3, [x3, #0xf]
    // 0x679744: lsr             x3, x3, #4
    // 0x679748: r17 = 4517
    //     0x679748: mov             x17, #0x11a5
    // 0x67974c: cmp             x3, x17
    // 0x679750: b.eq            #0x6797a0
    // 0x679754: r3 = SubtypeTestCache
    //     0x679754: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe0] SubtypeTestCache
    //     0x679758: ldr             x3, [x3, #0xbe0]
    // 0x67975c: r30 = Subtype1TestCacheStub
    //     0x67975c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x679760: LoadField: r30 = r30->field_7
    //     0x679760: ldur            lr, [lr, #7]
    // 0x679764: blr             lr
    // 0x679768: cmp             w7, NULL
    // 0x67976c: b.eq            #0x679778
    // 0x679770: tbnz            w7, #4, #0x679798
    // 0x679774: b               #0x6797a0
    // 0x679778: r8 = Map
    //     0x679778: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbe8] Type: Map
    //     0x67977c: ldr             x8, [x8, #0xbe8]
    // 0x679780: r3 = SubtypeTestCache
    //     0x679780: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf0] SubtypeTestCache
    //     0x679784: ldr             x3, [x3, #0xbf0]
    // 0x679788: r30 = InstanceOfStub
    //     0x679788: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x67978c: LoadField: r30 = r30->field_7
    //     0x67978c: ldur            lr, [lr, #7]
    // 0x679790: blr             lr
    // 0x679794: b               #0x6797a4
    // 0x679798: r0 = false
    //     0x679798: add             x0, NULL, #0x30  ; false
    // 0x67979c: b               #0x6797a4
    // 0x6797a0: r0 = true
    //     0x6797a0: add             x0, NULL, #0x20  ; true
    // 0x6797a4: tbnz            w0, #4, #0x6797cc
    // 0x6797a8: ldur            x1, [fp, #-0x18]
    // 0x6797ac: r0 = fromMap()
    //     0x6797ac: bl              #0x6798ec  ; [package:light_earth/ui/loading/views/app_upgrade_pop.dart] AppUpgradeModel::fromMap
    // 0x6797b0: cmp             w0, NULL
    // 0x6797b4: b.eq            #0x6797cc
    // 0x6797b8: mov             x1, x0
    // 0x6797bc: r0 = showUpgradePop()
    //     0x6797bc: bl              #0x6797e4  ; [package:light_earth/ui/loading/views/app_upgrade_pop.dart] ::showUpgradePop
    // 0x6797c0: mov             x1, x0
    // 0x6797c4: stur            x1, [fp, #-0x18]
    // 0x6797c8: r0 = Await()
    //     0x6797c8: bl              #0x3c5f94  ; AwaitStub
    // 0x6797cc: ldur            x1, [fp, #-0x10]
    // 0x6797d0: r0 = _init()
    //     0x6797d0: bl              #0x67123c  ; [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_init
    // 0x6797d4: r0 = Null
    //     0x6797d4: mov             x0, NULL
    // 0x6797d8: r0 = ReturnAsyncNotFuture()
    //     0x6797d8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6797dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6797dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6797e0: b               #0x6795ac
  }
  _ _initBasicComponents(/* No info */) async {
    // ** addr: 0x679dd4, size: 0x60
    // 0x679dd4: EnterFrame
    //     0x679dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x679dd8: mov             fp, SP
    // 0x679ddc: AllocStack(0x48)
    //     0x679ddc: sub             SP, SP, #0x48
    // 0x679de0: SetupParameters(_LoadingPageState this /* r1 => r1, fp-0x48 */)
    //     0x679de0: stur            NULL, [fp, #-8]
    //     0x679de4: stur            x1, [fp, #-0x48]
    // 0x679de8: CheckStackOverflow
    //     0x679de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679dec: cmp             SP, x16
    //     0x679df0: b.ls            #0x679e2c
    // 0x679df4: r0 = Null
    //     0x679df4: mov             x0, NULL
    // 0x679df8: r0 = InitAsyncStar()
    //     0x679df8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x679dfc: r0 = init()
    //     0x679dfc: bl              #0x67a61c  ; [package:light_earth/util/auth.dart] Auth::init
    // 0x679e00: mov             x1, x0
    // 0x679e04: stur            x1, [fp, #-0x48]
    // 0x679e08: r0 = Await()
    //     0x679e08: bl              #0x3c5f94  ; AwaitStub
    // 0x679e0c: r0 = init()
    //     0x679e0c: bl              #0x679e34  ; [package:light_earth/communication/server_api.dart] ServerApi::init
    // 0x679e10: mov             x1, x0
    // 0x679e14: stur            x1, [fp, #-0x48]
    // 0x679e18: r0 = Await()
    //     0x679e18: bl              #0x3c5f94  ; AwaitStub
    // 0x679e1c: b               #0x679e24
    // 0x679e20: sub             SP, fp, #0x48
    // 0x679e24: r0 = Null
    //     0x679e24: mov             x0, NULL
    // 0x679e28: r0 = ReturnAsyncNotFuture()
    //     0x679e28: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e30: b               #0x679df4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x67a79c, size: 0x98
    // 0x67a79c: EnterFrame
    //     0x67a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a7a0: mov             fp, SP
    // 0x67a7a4: AllocStack(0x10)
    //     0x67a7a4: sub             SP, SP, #0x10
    // 0x67a7a8: SetupParameters()
    //     0x67a7a8: ldr             x0, [fp, #0x18]
    //     0x67a7ac: ldur            w2, [x0, #0x17]
    //     0x67a7b0: add             x2, x2, HEAP, lsl #32
    //     0x67a7b4: stur            x2, [fp, #-8]
    // 0x67a7b8: CheckStackOverflow
    //     0x67a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a7bc: cmp             SP, x16
    //     0x67a7c0: b.ls            #0x67a820
    // 0x67a7c4: LoadField: r0 = r2->field_f
    //     0x67a7c4: ldur            w0, [x2, #0xf]
    // 0x67a7c8: DecompressPointer r0
    //     0x67a7c8: add             x0, x0, HEAP, lsl #32
    // 0x67a7cc: LoadField: r1 = r0->field_13
    //     0x67a7cc: ldur            w1, [x0, #0x13]
    // 0x67a7d0: DecompressPointer r1
    //     0x67a7d0: add             x1, x1, HEAP, lsl #32
    // 0x67a7d4: r16 = Sentinel
    //     0x67a7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a7d8: cmp             w1, w16
    // 0x67a7dc: b.eq            #0x67a828
    // 0x67a7e0: r0 = play()
    //     0x67a7e0: bl              #0x40bea4  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x67a7e4: ldur            x0, [fp, #-8]
    // 0x67a7e8: LoadField: r3 = r0->field_f
    //     0x67a7e8: ldur            w3, [x0, #0xf]
    // 0x67a7ec: DecompressPointer r3
    //     0x67a7ec: add             x3, x3, HEAP, lsl #32
    // 0x67a7f0: stur            x3, [fp, #-0x10]
    // 0x67a7f4: r1 = Function '<anonymous closure>':.
    //     0x67a7f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10008] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x67a7f8: ldr             x1, [x1, #8]
    // 0x67a7fc: r2 = Null
    //     0x67a7fc: mov             x2, NULL
    // 0x67a800: r0 = AllocateClosure()
    //     0x67a800: bl              #0x888b08  ; AllocateClosureStub
    // 0x67a804: ldur            x1, [fp, #-0x10]
    // 0x67a808: mov             x2, x0
    // 0x67a80c: r0 = setState()
    //     0x67a80c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67a810: r0 = Null
    //     0x67a810: mov             x0, NULL
    // 0x67a814: LeaveFrame
    //     0x67a814: mov             SP, fp
    //     0x67a818: ldp             fp, lr, [SP], #0x10
    // 0x67a81c: ret
    //     0x67a81c: ret             
    // 0x67a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a824: b               #0x67a7c4
    // 0x67a828: r9 = _controller
    //     0x67a828: add             x9, PP, #0xb, lsl #12  ; [pp+0xba90] Field <_LoadingPageState@829216954._controller@829216954>: late (offset: 0x14)
    //     0x67a82c: ldr             x9, [x9, #0xa90]
    // 0x67a830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67a830: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693cf4, size: 0x24
    // 0x693cf4: EnterFrame
    //     0x693cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x693cf8: mov             fp, SP
    // 0x693cfc: ldr             x2, [fp, #0x10]
    // 0x693d00: r1 = Function 'dispose':.
    //     0x693d00: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c48] AnonymousClosure: (0x693d18), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::dispose (0x69c3d8)
    //     0x693d04: ldr             x1, [x1, #0xc48]
    // 0x693d08: r0 = AllocateClosure()
    //     0x693d08: bl              #0x888b08  ; AllocateClosureStub
    // 0x693d0c: LeaveFrame
    //     0x693d0c: mov             SP, fp
    //     0x693d10: ldp             fp, lr, [SP], #0x10
    // 0x693d14: ret
    //     0x693d14: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693d18, size: 0x38
    // 0x693d18: EnterFrame
    //     0x693d18: stp             fp, lr, [SP, #-0x10]!
    //     0x693d1c: mov             fp, SP
    // 0x693d20: ldr             x0, [fp, #0x10]
    // 0x693d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693d24: ldur            w1, [x0, #0x17]
    // 0x693d28: DecompressPointer r1
    //     0x693d28: add             x1, x1, HEAP, lsl #32
    // 0x693d2c: CheckStackOverflow
    //     0x693d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693d30: cmp             SP, x16
    //     0x693d34: b.ls            #0x693d48
    // 0x693d38: r0 = dispose()
    //     0x693d38: bl              #0x69c3d8  ; [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::dispose
    // 0x693d3c: LeaveFrame
    //     0x693d3c: mov             SP, fp
    //     0x693d40: ldp             fp, lr, [SP], #0x10
    // 0x693d44: ret
    //     0x693d44: ret             
    // 0x693d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693d48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693d4c: b               #0x693d38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c3d8, size: 0x54
    // 0x69c3d8: EnterFrame
    //     0x69c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c3dc: mov             fp, SP
    // 0x69c3e0: CheckStackOverflow
    //     0x69c3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c3e4: cmp             SP, x16
    //     0x69c3e8: b.ls            #0x69c418
    // 0x69c3ec: LoadField: r0 = r1->field_13
    //     0x69c3ec: ldur            w0, [x1, #0x13]
    // 0x69c3f0: DecompressPointer r0
    //     0x69c3f0: add             x0, x0, HEAP, lsl #32
    // 0x69c3f4: r16 = Sentinel
    //     0x69c3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c3f8: cmp             w0, w16
    // 0x69c3fc: b.eq            #0x69c420
    // 0x69c400: mov             x1, x0
    // 0x69c404: r0 = dispose()
    //     0x69c404: bl              #0x69eef8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x69c408: r0 = Null
    //     0x69c408: mov             x0, NULL
    // 0x69c40c: LeaveFrame
    //     0x69c40c: mov             SP, fp
    //     0x69c410: ldp             fp, lr, [SP], #0x10
    // 0x69c414: ret
    //     0x69c414: ret             
    // 0x69c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c41c: b               #0x69c3ec
    // 0x69c420: r9 = _controller
    //     0x69c420: add             x9, PP, #0xb, lsl #12  ; [pp+0xba90] Field <_LoadingPageState@829216954._controller@829216954>: late (offset: 0x14)
    //     0x69c424: ldr             x9, [x9, #0xa90]
    // 0x69c428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c428: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3226, size: 0xc, field offset: 0xc
//   const constructor, 
class LoadingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e15c, size: 0x38
    // 0x70e15c: EnterFrame
    //     0x70e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e160: mov             fp, SP
    // 0x70e164: mov             x0, x1
    // 0x70e168: r1 = <LoadingPage>
    //     0x70e168: add             x1, PP, #0xa, lsl #12  ; [pp+0xafb8] TypeArguments: <LoadingPage>
    //     0x70e16c: ldr             x1, [x1, #0xfb8]
    // 0x70e170: r0 = _LoadingPageState()
    //     0x70e170: bl              #0x70e194  ; Allocate_LoadingPageStateStub -> _LoadingPageState (size=0x20)
    // 0x70e174: r1 = Sentinel
    //     0x70e174: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e178: StoreField: r0->field_13 = r1
    //     0x70e178: stur            w1, [x0, #0x13]
    // 0x70e17c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e17c: stur            w1, [x0, #0x17]
    // 0x70e180: r1 = false
    //     0x70e180: add             x1, NULL, #0x30  ; false
    // 0x70e184: StoreField: r0->field_1b = r1
    //     0x70e184: stur            w1, [x0, #0x1b]
    // 0x70e188: LeaveFrame
    //     0x70e188: mov             SP, fp
    //     0x70e18c: ldp             fp, lr, [SP], #0x10
    // 0x70e190: ret
    //     0x70e190: ret             
  }
}
