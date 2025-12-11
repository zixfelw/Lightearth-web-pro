// lib: , url: package:light_earth/ui/public/pop_menu.dart

// class id: 1049442, size: 0x8
class :: {
}

// class id: 3417, size: 0x1c, field offset: 0xc
//   const constructor, 
class PopMenu extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7030a8, size: 0x2c0
    // 0x7030a8: EnterFrame
    //     0x7030a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7030ac: mov             fp, SP
    // 0x7030b0: AllocStack(0x48)
    //     0x7030b0: sub             SP, SP, #0x48
    // 0x7030b4: SetupParameters(PopMenu this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7030b4: stur            x1, [fp, #-8]
    //     0x7030b8: stur            x2, [fp, #-0x10]
    // 0x7030bc: CheckStackOverflow
    //     0x7030bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7030c0: cmp             SP, x16
    //     0x7030c4: b.ls            #0x703320
    // 0x7030c8: r1 = 2
    //     0x7030c8: mov             x1, #2
    // 0x7030cc: r0 = AllocateContext()
    //     0x7030cc: bl              #0x888744  ; AllocateContextStub
    // 0x7030d0: mov             x2, x0
    // 0x7030d4: ldur            x0, [fp, #-8]
    // 0x7030d8: stur            x2, [fp, #-0x18]
    // 0x7030dc: StoreField: r2->field_f = r0
    //     0x7030dc: stur            w0, [x2, #0xf]
    // 0x7030e0: ldur            x1, [fp, #-0x10]
    // 0x7030e4: StoreField: r2->field_13 = r1
    //     0x7030e4: stur            w1, [x2, #0x13]
    // 0x7030e8: r1 = 88
    //     0x7030e8: mov             x1, #0x58
    // 0x7030ec: r0 = SizeExtension.w()
    //     0x7030ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7030f0: ldur            x0, [fp, #-8]
    // 0x7030f4: stur            d0, [fp, #-0x28]
    // 0x7030f8: LoadField: r1 = r0->field_13
    //     0x7030f8: ldur            w1, [x0, #0x13]
    // 0x7030fc: DecompressPointer r1
    //     0x7030fc: add             x1, x1, HEAP, lsl #32
    // 0x703100: LoadField: r2 = r0->field_f
    //     0x703100: ldur            w2, [x0, #0xf]
    // 0x703104: DecompressPointer r2
    //     0x703104: add             x2, x2, HEAP, lsl #32
    // 0x703108: stp             x1, x2, [SP]
    // 0x70310c: mov             x0, x2
    // 0x703110: ClosureCall
    //     0x703110: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703114: ldur            x2, [x0, #0x1f]
    //     0x703118: blr             x2
    // 0x70311c: r1 = 32
    //     0x70311c: mov             x1, #0x20
    // 0x703120: stur            x0, [fp, #-8]
    // 0x703124: r0 = SizeExtension.w()
    //     0x703124: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703128: stur            d0, [fp, #-0x30]
    // 0x70312c: r0 = TextStyle()
    //     0x70312c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x703130: mov             x1, x0
    // 0x703134: r0 = true
    //     0x703134: add             x0, NULL, #0x20  ; true
    // 0x703138: stur            x1, [fp, #-0x10]
    // 0x70313c: StoreField: r1->field_7 = r0
    //     0x70313c: stur            w0, [x1, #7]
    // 0x703140: r0 = Instance_Color
    //     0x703140: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!Color@9c78d1
    //     0x703144: ldr             x0, [x0, #0x3a8]
    // 0x703148: StoreField: r1->field_b = r0
    //     0x703148: stur            w0, [x1, #0xb]
    // 0x70314c: ldur            d0, [fp, #-0x30]
    // 0x703150: r0 = inline_Allocate_Double()
    //     0x703150: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x703154: add             x0, x0, #0x10
    //     0x703158: cmp             x2, x0
    //     0x70315c: b.ls            #0x703328
    //     0x703160: str             x0, [THR, #0x50]  ; THR::top
    //     0x703164: sub             x0, x0, #0xf
    //     0x703168: mov             x2, #0xd15c
    //     0x70316c: movk            x2, #3, lsl #16
    //     0x703170: stur            x2, [x0, #-1]
    // 0x703174: StoreField: r0->field_7 = d0
    //     0x703174: stur            d0, [x0, #7]
    // 0x703178: StoreField: r1->field_1f = r0
    //     0x703178: stur            w0, [x1, #0x1f]
    // 0x70317c: r0 = Instance_FontWeight
    //     0x70317c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x703180: ldr             x0, [x0, #0x68]
    // 0x703184: StoreField: r1->field_23 = r0
    //     0x703184: stur            w0, [x1, #0x23]
    // 0x703188: r0 = Text()
    //     0x703188: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70318c: mov             x2, x0
    // 0x703190: ldur            x0, [fp, #-8]
    // 0x703194: stur            x2, [fp, #-0x20]
    // 0x703198: StoreField: r2->field_b = r0
    //     0x703198: stur            w0, [x2, #0xb]
    // 0x70319c: ldur            x0, [fp, #-0x10]
    // 0x7031a0: StoreField: r2->field_13 = r0
    //     0x7031a0: stur            w0, [x2, #0x13]
    // 0x7031a4: r1 = 48
    //     0x7031a4: mov             x1, #0x30
    // 0x7031a8: r0 = SizeExtension.w()
    //     0x7031a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7031ac: stur            d0, [fp, #-0x30]
    // 0x7031b0: r0 = Icon()
    //     0x7031b0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x7031b4: mov             x3, x0
    // 0x7031b8: r0 = Instance_IconData
    //     0x7031b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21900] Obj!IconData@9bb9e1
    //     0x7031bc: ldr             x0, [x0, #0x900]
    // 0x7031c0: stur            x3, [fp, #-8]
    // 0x7031c4: StoreField: r3->field_b = r0
    //     0x7031c4: stur            w0, [x3, #0xb]
    // 0x7031c8: ldur            d0, [fp, #-0x30]
    // 0x7031cc: r0 = inline_Allocate_Double()
    //     0x7031cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7031d0: add             x0, x0, #0x10
    //     0x7031d4: cmp             x1, x0
    //     0x7031d8: b.ls            #0x703340
    //     0x7031dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7031e0: sub             x0, x0, #0xf
    //     0x7031e4: mov             x1, #0xd15c
    //     0x7031e8: movk            x1, #3, lsl #16
    //     0x7031ec: stur            x1, [x0, #-1]
    // 0x7031f0: StoreField: r0->field_7 = d0
    //     0x7031f0: stur            d0, [x0, #7]
    // 0x7031f4: StoreField: r3->field_f = r0
    //     0x7031f4: stur            w0, [x3, #0xf]
    // 0x7031f8: r1 = Null
    //     0x7031f8: mov             x1, NULL
    // 0x7031fc: r2 = 4
    //     0x7031fc: mov             x2, #4
    // 0x703200: r0 = AllocateArray()
    //     0x703200: bl              #0x8897e0  ; AllocateArrayStub
    // 0x703204: mov             x2, x0
    // 0x703208: ldur            x0, [fp, #-0x20]
    // 0x70320c: stur            x2, [fp, #-0x10]
    // 0x703210: StoreField: r2->field_f = r0
    //     0x703210: stur            w0, [x2, #0xf]
    // 0x703214: ldur            x0, [fp, #-8]
    // 0x703218: StoreField: r2->field_13 = r0
    //     0x703218: stur            w0, [x2, #0x13]
    // 0x70321c: r1 = <Widget>
    //     0x70321c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x703220: r0 = AllocateGrowableArray()
    //     0x703220: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x703224: mov             x1, x0
    // 0x703228: ldur            x0, [fp, #-0x10]
    // 0x70322c: stur            x1, [fp, #-8]
    // 0x703230: StoreField: r1->field_f = r0
    //     0x703230: stur            w0, [x1, #0xf]
    // 0x703234: r0 = 4
    //     0x703234: mov             x0, #4
    // 0x703238: StoreField: r1->field_b = r0
    //     0x703238: stur            w0, [x1, #0xb]
    // 0x70323c: r0 = Row()
    //     0x70323c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x703240: mov             x1, x0
    // 0x703244: r0 = Instance_Axis
    //     0x703244: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x703248: stur            x1, [fp, #-0x10]
    // 0x70324c: StoreField: r1->field_f = r0
    //     0x70324c: stur            w0, [x1, #0xf]
    // 0x703250: r0 = Instance_MainAxisAlignment
    //     0x703250: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x703254: ldr             x0, [x0, #0x90]
    // 0x703258: StoreField: r1->field_13 = r0
    //     0x703258: stur            w0, [x1, #0x13]
    // 0x70325c: r0 = Instance_MainAxisSize
    //     0x70325c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x703260: ldr             x0, [x0, #0x98]
    // 0x703264: ArrayStore: r1[0] = r0  ; List_4
    //     0x703264: stur            w0, [x1, #0x17]
    // 0x703268: r0 = Instance_CrossAxisAlignment
    //     0x703268: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x70326c: ldr             x0, [x0, #0xa68]
    // 0x703270: StoreField: r1->field_1b = r0
    //     0x703270: stur            w0, [x1, #0x1b]
    // 0x703274: r0 = Instance_VerticalDirection
    //     0x703274: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x703278: ldr             x0, [x0, #0xa70]
    // 0x70327c: StoreField: r1->field_23 = r0
    //     0x70327c: stur            w0, [x1, #0x23]
    // 0x703280: r0 = Instance_Clip
    //     0x703280: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x703284: ldr             x0, [x0, #0xf50]
    // 0x703288: StoreField: r1->field_2b = r0
    //     0x703288: stur            w0, [x1, #0x2b]
    // 0x70328c: ldur            x0, [fp, #-8]
    // 0x703290: StoreField: r1->field_b = r0
    //     0x703290: stur            w0, [x1, #0xb]
    // 0x703294: r0 = GestureDetector()
    //     0x703294: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x703298: ldur            x2, [fp, #-0x18]
    // 0x70329c: r1 = Function '<anonymous closure>':.
    //     0x70329c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21908] AnonymousClosure: (0x703368), in [package:light_earth/ui/public/pop_menu.dart] PopMenu::build (0x7030a8)
    //     0x7032a0: ldr             x1, [x1, #0x908]
    // 0x7032a4: stur            x0, [fp, #-8]
    // 0x7032a8: r0 = AllocateClosure()
    //     0x7032a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7032ac: r16 = Instance_HitTestBehavior
    //     0x7032ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x7032b0: ldr             x16, [x16, #0xd50]
    // 0x7032b4: stp             x16, x0, [SP, #8]
    // 0x7032b8: ldur            x16, [fp, #-0x10]
    // 0x7032bc: str             x16, [SP]
    // 0x7032c0: ldur            x1, [fp, #-8]
    // 0x7032c4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x7032c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x7032c8: ldr             x4, [x4, #0x150]
    // 0x7032cc: r0 = GestureDetector()
    //     0x7032cc: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7032d0: ldur            d0, [fp, #-0x28]
    // 0x7032d4: r0 = inline_Allocate_Double()
    //     0x7032d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7032d8: add             x0, x0, #0x10
    //     0x7032dc: cmp             x1, x0
    //     0x7032e0: b.ls            #0x703358
    //     0x7032e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7032e8: sub             x0, x0, #0xf
    //     0x7032ec: mov             x1, #0xd15c
    //     0x7032f0: movk            x1, #3, lsl #16
    //     0x7032f4: stur            x1, [x0, #-1]
    // 0x7032f8: StoreField: r0->field_7 = d0
    //     0x7032f8: stur            d0, [x0, #7]
    // 0x7032fc: stur            x0, [fp, #-0x10]
    // 0x703300: r0 = SizedBox()
    //     0x703300: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x703304: ldur            x1, [fp, #-0x10]
    // 0x703308: StoreField: r0->field_13 = r1
    //     0x703308: stur            w1, [x0, #0x13]
    // 0x70330c: ldur            x1, [fp, #-8]
    // 0x703310: StoreField: r0->field_b = r1
    //     0x703310: stur            w1, [x0, #0xb]
    // 0x703314: LeaveFrame
    //     0x703314: mov             SP, fp
    //     0x703318: ldp             fp, lr, [SP], #0x10
    // 0x70331c: ret
    //     0x70331c: ret             
    // 0x703320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703324: b               #0x7030c8
    // 0x703328: SaveReg d0
    //     0x703328: str             q0, [SP, #-0x10]!
    // 0x70332c: SaveReg r1
    //     0x70332c: str             x1, [SP, #-8]!
    // 0x703330: r0 = AllocateDouble()
    //     0x703330: bl              #0x889738  ; AllocateDoubleStub
    // 0x703334: RestoreReg r1
    //     0x703334: ldr             x1, [SP], #8
    // 0x703338: RestoreReg d0
    //     0x703338: ldr             q0, [SP], #0x10
    // 0x70333c: b               #0x703174
    // 0x703340: SaveReg d0
    //     0x703340: str             q0, [SP, #-0x10]!
    // 0x703344: SaveReg r3
    //     0x703344: str             x3, [SP, #-8]!
    // 0x703348: r0 = AllocateDouble()
    //     0x703348: bl              #0x889738  ; AllocateDoubleStub
    // 0x70334c: RestoreReg r3
    //     0x70334c: ldr             x3, [SP], #8
    // 0x703350: RestoreReg d0
    //     0x703350: ldr             q0, [SP], #0x10
    // 0x703354: b               #0x7031f0
    // 0x703358: SaveReg d0
    //     0x703358: str             q0, [SP, #-0x10]!
    // 0x70335c: r0 = AllocateDouble()
    //     0x70335c: bl              #0x889738  ; AllocateDoubleStub
    // 0x703360: RestoreReg d0
    //     0x703360: ldr             q0, [SP], #0x10
    // 0x703364: b               #0x7032f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x703368, size: 0x15c
    // 0x703368: EnterFrame
    //     0x703368: stp             fp, lr, [SP, #-0x10]!
    //     0x70336c: mov             fp, SP
    // 0x703370: AllocStack(0x30)
    //     0x703370: sub             SP, SP, #0x30
    // 0x703374: SetupParameters()
    //     0x703374: ldr             x0, [fp, #0x10]
    //     0x703378: ldur            w2, [x0, #0x17]
    //     0x70337c: add             x2, x2, HEAP, lsl #32
    //     0x703380: stur            x2, [fp, #-8]
    // 0x703384: CheckStackOverflow
    //     0x703384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703388: cmp             SP, x16
    //     0x70338c: b.ls            #0x7034bc
    // 0x703390: LoadField: r1 = r2->field_13
    //     0x703390: ldur            w1, [x2, #0x13]
    // 0x703394: DecompressPointer r1
    //     0x703394: add             x1, x1, HEAP, lsl #32
    // 0x703398: r0 = renderObject()
    //     0x703398: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x70339c: mov             x3, x0
    // 0x7033a0: r2 = Null
    //     0x7033a0: mov             x2, NULL
    // 0x7033a4: r1 = Null
    //     0x7033a4: mov             x1, NULL
    // 0x7033a8: stur            x3, [fp, #-0x10]
    // 0x7033ac: r4 = LoadClassIdInstr(r0)
    //     0x7033ac: ldur            x4, [x0, #-1]
    //     0x7033b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7033b4: sub             x4, x4, #0x609
    // 0x7033b8: cmp             x4, #0x81
    // 0x7033bc: b.ls            #0x7033d0
    // 0x7033c0: r8 = RenderBox
    //     0x7033c0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x7033c4: r3 = Null
    //     0x7033c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21910] Null
    //     0x7033c8: ldr             x3, [x3, #0x910]
    // 0x7033cc: r0 = RenderBox()
    //     0x7033cc: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x7033d0: ldur            x1, [fp, #-0x10]
    // 0x7033d4: r2 = Instance_Offset
    //     0x7033d4: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7033d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7033d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7033dc: r0 = localToGlobal()
    //     0x7033dc: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7033e0: ldur            x1, [fp, #-0x10]
    // 0x7033e4: stur            x0, [fp, #-0x10]
    // 0x7033e8: r0 = size()
    //     0x7033e8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7033ec: mov             x1, x0
    // 0x7033f0: ldur            x0, [fp, #-0x10]
    // 0x7033f4: LoadField: d0 = r0->field_7
    //     0x7033f4: ldur            d0, [x0, #7]
    // 0x7033f8: stur            d0, [fp, #-0x20]
    // 0x7033fc: LoadField: d1 = r0->field_f
    //     0x7033fc: ldur            d1, [x0, #0xf]
    // 0x703400: LoadField: d2 = r1->field_f
    //     0x703400: ldur            d2, [x1, #0xf]
    // 0x703404: fadd            d3, d1, d2
    // 0x703408: ldur            x0, [fp, #-8]
    // 0x70340c: stur            d3, [fp, #-0x18]
    // 0x703410: LoadField: r1 = r0->field_13
    //     0x703410: ldur            w1, [x0, #0x13]
    // 0x703414: DecompressPointer r1
    //     0x703414: add             x1, x1, HEAP, lsl #32
    // 0x703418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x703418: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70341c: r0 = _of()
    //     0x70341c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x703420: LoadField: r1 = r0->field_7
    //     0x703420: ldur            w1, [x0, #7]
    // 0x703424: DecompressPointer r1
    //     0x703424: add             x1, x1, HEAP, lsl #32
    // 0x703428: LoadField: d0 = r1->field_7
    //     0x703428: ldur            d0, [x1, #7]
    // 0x70342c: d1 = 10.000000
    //     0x70342c: fmov            d1, #10.00000000
    // 0x703430: fmul            d2, d0, d1
    // 0x703434: ldur            x0, [fp, #-8]
    // 0x703438: stur            d2, [fp, #-0x28]
    // 0x70343c: LoadField: r1 = r0->field_13
    //     0x70343c: ldur            w1, [x0, #0x13]
    // 0x703440: DecompressPointer r1
    //     0x703440: add             x1, x1, HEAP, lsl #32
    // 0x703444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x703444: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x703448: r0 = _of()
    //     0x703448: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70344c: LoadField: r1 = r0->field_7
    //     0x70344c: ldur            w1, [x0, #7]
    // 0x703450: DecompressPointer r1
    //     0x703450: add             x1, x1, HEAP, lsl #32
    // 0x703454: LoadField: d0 = r1->field_f
    //     0x703454: ldur            d0, [x1, #0xf]
    // 0x703458: ldur            d1, [fp, #-0x18]
    // 0x70345c: fsub            d2, d0, d1
    // 0x703460: stur            d2, [fp, #-0x30]
    // 0x703464: r0 = RelativeRect()
    //     0x703464: bl              #0x703d10  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x703468: ldur            d0, [fp, #-0x20]
    // 0x70346c: StoreField: r0->field_7 = d0
    //     0x70346c: stur            d0, [x0, #7]
    // 0x703470: ldur            d0, [fp, #-0x18]
    // 0x703474: StoreField: r0->field_f = d0
    //     0x703474: stur            d0, [x0, #0xf]
    // 0x703478: ldur            d0, [fp, #-0x28]
    // 0x70347c: ArrayStore: r0[0] = d0  ; List_8
    //     0x70347c: stur            d0, [x0, #0x17]
    // 0x703480: ldur            d0, [fp, #-0x30]
    // 0x703484: StoreField: r0->field_1f = d0
    //     0x703484: stur            d0, [x0, #0x1f]
    // 0x703488: ldur            x1, [fp, #-8]
    // 0x70348c: LoadField: r2 = r1->field_f
    //     0x70348c: ldur            w2, [x1, #0xf]
    // 0x703490: DecompressPointer r2
    //     0x703490: add             x2, x2, HEAP, lsl #32
    // 0x703494: LoadField: r3 = r1->field_13
    //     0x703494: ldur            w3, [x1, #0x13]
    // 0x703498: DecompressPointer r3
    //     0x703498: add             x3, x3, HEAP, lsl #32
    // 0x70349c: mov             x1, x2
    // 0x7034a0: mov             x2, x3
    // 0x7034a4: mov             x3, x0
    // 0x7034a8: r0 = _show()
    //     0x7034a8: bl              #0x7034c4  ; [package:light_earth/ui/public/pop_menu.dart] PopMenu::_show
    // 0x7034ac: r0 = Null
    //     0x7034ac: mov             x0, NULL
    // 0x7034b0: LeaveFrame
    //     0x7034b0: mov             SP, fp
    //     0x7034b4: ldp             fp, lr, [SP], #0x10
    // 0x7034b8: ret
    //     0x7034b8: ret             
    // 0x7034bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7034bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7034c0: b               #0x703390
  }
  _ _show(/* No info */) {
    // ** addr: 0x7034c4, size: 0x1a4
    // 0x7034c4: EnterFrame
    //     0x7034c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7034c8: mov             fp, SP
    // 0x7034cc: AllocStack(0x78)
    //     0x7034cc: sub             SP, SP, #0x78
    // 0x7034d0: SetupParameters(PopMenu this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7034d0: stur            x1, [fp, #-8]
    //     0x7034d4: stur            x2, [fp, #-0x10]
    //     0x7034d8: stur            x3, [fp, #-0x18]
    // 0x7034dc: CheckStackOverflow
    //     0x7034dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7034e0: cmp             SP, x16
    //     0x7034e4: b.ls            #0x703660
    // 0x7034e8: r1 = 1
    //     0x7034e8: mov             x1, #1
    // 0x7034ec: r0 = AllocateContext()
    //     0x7034ec: bl              #0x888744  ; AllocateContextStub
    // 0x7034f0: mov             x3, x0
    // 0x7034f4: ldur            x0, [fp, #-8]
    // 0x7034f8: stur            x3, [fp, #-0x28]
    // 0x7034fc: StoreField: r3->field_f = r0
    //     0x7034fc: stur            w0, [x3, #0xf]
    // 0x703500: LoadField: r4 = r0->field_b
    //     0x703500: ldur            w4, [x0, #0xb]
    // 0x703504: DecompressPointer r4
    //     0x703504: add             x4, x4, HEAP, lsl #32
    // 0x703508: mov             x2, x3
    // 0x70350c: stur            x4, [fp, #-0x20]
    // 0x703510: r1 = Function '<anonymous closure>':.
    //     0x703510: add             x1, PP, #0x21, lsl #12  ; [pp+0x21920] AnonymousClosure: (0x703b20), in [package:light_earth/ui/public/pop_menu.dart] PopMenu::_show (0x7034c4)
    //     0x703514: ldr             x1, [x1, #0x920]
    // 0x703518: r0 = AllocateClosure()
    //     0x703518: bl              #0x888b08  ; AllocateClosureStub
    // 0x70351c: r16 = <PopupMenuItem<Object>>
    //     0x70351c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21928] TypeArguments: <PopupMenuItem<Object>>
    //     0x703520: ldr             x16, [x16, #0x928]
    // 0x703524: ldur            lr, [fp, #-0x20]
    // 0x703528: stp             lr, x16, [SP, #8]
    // 0x70352c: str             x0, [SP]
    // 0x703530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x703530: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x703534: r0 = map()
    //     0x703534: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x703538: LoadField: r1 = r0->field_7
    //     0x703538: ldur            w1, [x0, #7]
    // 0x70353c: DecompressPointer r1
    //     0x70353c: add             x1, x1, HEAP, lsl #32
    // 0x703540: mov             x2, x0
    // 0x703544: r0 = _GrowableList.of()
    //     0x703544: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x703548: r1 = 16
    //     0x703548: mov             x1, #0x10
    // 0x70354c: stur            x0, [fp, #-8]
    // 0x703550: r0 = SizeExtension.w()
    //     0x703550: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703554: stur            d0, [fp, #-0x40]
    // 0x703558: r0 = Radius()
    //     0x703558: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70355c: ldur            d0, [fp, #-0x40]
    // 0x703560: stur            x0, [fp, #-0x20]
    // 0x703564: StoreField: r0->field_7 = d0
    //     0x703564: stur            d0, [x0, #7]
    // 0x703568: StoreField: r0->field_f = d0
    //     0x703568: stur            d0, [x0, #0xf]
    // 0x70356c: r1 = 16
    //     0x70356c: mov             x1, #0x10
    // 0x703570: r0 = SizeExtension.w()
    //     0x703570: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703574: stur            d0, [fp, #-0x40]
    // 0x703578: r0 = Radius()
    //     0x703578: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70357c: ldur            d0, [fp, #-0x40]
    // 0x703580: stur            x0, [fp, #-0x30]
    // 0x703584: StoreField: r0->field_7 = d0
    //     0x703584: stur            d0, [x0, #7]
    // 0x703588: StoreField: r0->field_f = d0
    //     0x703588: stur            d0, [x0, #0xf]
    // 0x70358c: r0 = BorderRadius()
    //     0x70358c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x703590: mov             x1, x0
    // 0x703594: r0 = Instance_Radius
    //     0x703594: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x703598: ldr             x0, [x0, #0x8f0]
    // 0x70359c: stur            x1, [fp, #-0x38]
    // 0x7035a0: StoreField: r1->field_7 = r0
    //     0x7035a0: stur            w0, [x1, #7]
    // 0x7035a4: StoreField: r1->field_b = r0
    //     0x7035a4: stur            w0, [x1, #0xb]
    // 0x7035a8: ldur            x0, [fp, #-0x20]
    // 0x7035ac: StoreField: r1->field_f = r0
    //     0x7035ac: stur            w0, [x1, #0xf]
    // 0x7035b0: ldur            x0, [fp, #-0x30]
    // 0x7035b4: StoreField: r1->field_13 = r0
    //     0x7035b4: stur            w0, [x1, #0x13]
    // 0x7035b8: r0 = RoundedRectangleBorder()
    //     0x7035b8: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7035bc: mov             x2, x0
    // 0x7035c0: ldur            x0, [fp, #-0x38]
    // 0x7035c4: stur            x2, [fp, #-0x20]
    // 0x7035c8: StoreField: r2->field_b = r0
    //     0x7035c8: stur            w0, [x2, #0xb]
    // 0x7035cc: r0 = Instance_BorderSide
    //     0x7035cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7035d0: ldr             x0, [x0, #0x50]
    // 0x7035d4: StoreField: r2->field_7 = r0
    //     0x7035d4: stur            w0, [x2, #7]
    // 0x7035d8: r1 = Instance_Color
    //     0x7035d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!Color@9c7a91
    //     0x7035dc: ldr             x1, [x1, #0x118]
    // 0x7035e0: d0 = 0.500000
    //     0x7035e0: fmov            d0, #0.50000000
    // 0x7035e4: r0 = withOpacity()
    //     0x7035e4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7035e8: r1 = 6
    //     0x7035e8: mov             x1, #6
    // 0x7035ec: stur            x0, [fp, #-0x30]
    // 0x7035f0: r0 = SizeExtension.w()
    //     0x7035f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7035f4: r16 = <Object>
    //     0x7035f4: ldr             x16, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x7035f8: ldur            lr, [fp, #-0x10]
    // 0x7035fc: stp             lr, x16, [SP, #0x28]
    // 0x703600: str             d0, [SP, #0x20]
    // 0x703604: ldur            x16, [fp, #-8]
    // 0x703608: ldur            lr, [fp, #-0x18]
    // 0x70360c: stp             lr, x16, [SP, #0x10]
    // 0x703610: ldur            x16, [fp, #-0x30]
    // 0x703614: ldur            lr, [fp, #-0x20]
    // 0x703618: stp             lr, x16, [SP]
    // 0x70361c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x70361c: ldr             x4, [PP, #0x5420]  ; [pp+0x5420] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x703620: r0 = showMenu()
    //     0x703620: bl              #0x703668  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x703624: ldur            x2, [fp, #-0x28]
    // 0x703628: r1 = Function '<anonymous closure>':.
    //     0x703628: add             x1, PP, #0x21, lsl #12  ; [pp+0x21930] AnonymousClosure: (0x703abc), in [package:light_earth/ui/public/pop_menu.dart] PopMenu::_show (0x7034c4)
    //     0x70362c: ldr             x1, [x1, #0x930]
    // 0x703630: stur            x0, [fp, #-8]
    // 0x703634: r0 = AllocateClosure()
    //     0x703634: bl              #0x888b08  ; AllocateClosureStub
    // 0x703638: r16 = <Null?>
    //     0x703638: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x70363c: ldur            lr, [fp, #-8]
    // 0x703640: stp             lr, x16, [SP, #8]
    // 0x703644: str             x0, [SP]
    // 0x703648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x703648: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70364c: r0 = then()
    //     0x70364c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x703650: r0 = Null
    //     0x703650: mov             x0, NULL
    // 0x703654: LeaveFrame
    //     0x703654: mov             SP, fp
    //     0x703658: ldp             fp, lr, [SP], #0x10
    // 0x70365c: ret
    //     0x70365c: ret             
    // 0x703660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703664: b               #0x7034e8
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x703abc, size: 0x64
    // 0x703abc: EnterFrame
    //     0x703abc: stp             fp, lr, [SP, #-0x10]!
    //     0x703ac0: mov             fp, SP
    // 0x703ac4: AllocStack(0x10)
    //     0x703ac4: sub             SP, SP, #0x10
    // 0x703ac8: SetupParameters()
    //     0x703ac8: ldr             x0, [fp, #0x18]
    //     0x703acc: ldur            w1, [x0, #0x17]
    //     0x703ad0: add             x1, x1, HEAP, lsl #32
    // 0x703ad4: CheckStackOverflow
    //     0x703ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703ad8: cmp             SP, x16
    //     0x703adc: b.ls            #0x703b18
    // 0x703ae0: LoadField: r0 = r1->field_f
    //     0x703ae0: ldur            w0, [x1, #0xf]
    // 0x703ae4: DecompressPointer r0
    //     0x703ae4: add             x0, x0, HEAP, lsl #32
    // 0x703ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x703ae8: ldur            w1, [x0, #0x17]
    // 0x703aec: DecompressPointer r1
    //     0x703aec: add             x1, x1, HEAP, lsl #32
    // 0x703af0: ldr             x16, [fp, #0x10]
    // 0x703af4: stp             x16, x1, [SP]
    // 0x703af8: mov             x0, x1
    // 0x703afc: ClosureCall
    //     0x703afc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703b00: ldur            x2, [x0, #0x1f]
    //     0x703b04: blr             x2
    // 0x703b08: r0 = Null
    //     0x703b08: mov             x0, NULL
    // 0x703b0c: LeaveFrame
    //     0x703b0c: mov             SP, fp
    //     0x703b10: ldp             fp, lr, [SP], #0x10
    // 0x703b14: ret
    //     0x703b14: ret             
    // 0x703b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703b18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703b1c: b               #0x703ae0
  }
  [closure] PopupMenuItem<Object> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x703b20, size: 0x1e4
    // 0x703b20: EnterFrame
    //     0x703b20: stp             fp, lr, [SP, #-0x10]!
    //     0x703b24: mov             fp, SP
    // 0x703b28: AllocStack(0x38)
    //     0x703b28: sub             SP, SP, #0x38
    // 0x703b2c: SetupParameters()
    //     0x703b2c: ldr             x0, [fp, #0x18]
    //     0x703b30: ldur            w1, [x0, #0x17]
    //     0x703b34: add             x1, x1, HEAP, lsl #32
    //     0x703b38: stur            x1, [fp, #-8]
    // 0x703b3c: CheckStackOverflow
    //     0x703b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703b40: cmp             SP, x16
    //     0x703b44: b.ls            #0x703ce0
    // 0x703b48: LoadField: r0 = r1->field_f
    //     0x703b48: ldur            w0, [x1, #0xf]
    // 0x703b4c: DecompressPointer r0
    //     0x703b4c: add             x0, x0, HEAP, lsl #32
    // 0x703b50: LoadField: r2 = r0->field_f
    //     0x703b50: ldur            w2, [x0, #0xf]
    // 0x703b54: DecompressPointer r2
    //     0x703b54: add             x2, x2, HEAP, lsl #32
    // 0x703b58: ldr             x16, [fp, #0x10]
    // 0x703b5c: stp             x16, x2, [SP]
    // 0x703b60: mov             x0, x2
    // 0x703b64: ClosureCall
    //     0x703b64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703b68: ldur            x2, [x0, #0x1f]
    //     0x703b6c: blr             x2
    // 0x703b70: r1 = 26
    //     0x703b70: mov             x1, #0x1a
    // 0x703b74: stur            x0, [fp, #-0x10]
    // 0x703b78: r0 = SizeExtension.w()
    //     0x703b78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703b7c: ldur            x1, [fp, #-8]
    // 0x703b80: stur            d0, [fp, #-0x28]
    // 0x703b84: LoadField: r0 = r1->field_f
    //     0x703b84: ldur            w0, [x1, #0xf]
    // 0x703b88: DecompressPointer r0
    //     0x703b88: add             x0, x0, HEAP, lsl #32
    // 0x703b8c: LoadField: r2 = r0->field_13
    //     0x703b8c: ldur            w2, [x0, #0x13]
    // 0x703b90: DecompressPointer r2
    //     0x703b90: add             x2, x2, HEAP, lsl #32
    // 0x703b94: ldr             x3, [fp, #0x10]
    // 0x703b98: r0 = 59
    //     0x703b98: mov             x0, #0x3b
    // 0x703b9c: branchIfSmi(r3, 0x703ba8)
    //     0x703b9c: tbz             w3, #0, #0x703ba8
    // 0x703ba0: r0 = LoadClassIdInstr(r3)
    //     0x703ba0: ldur            x0, [x3, #-1]
    //     0x703ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x703ba8: stp             x2, x3, [SP]
    // 0x703bac: mov             lr, x0
    // 0x703bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x703bb4: blr             lr
    // 0x703bb8: tbnz            w0, #4, #0x703bc8
    // 0x703bbc: r2 = Instance_FontWeight
    //     0x703bbc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x703bc0: ldr             x2, [x2, #0x68]
    // 0x703bc4: b               #0x703bd0
    // 0x703bc8: r2 = Instance_FontWeight
    //     0x703bc8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x703bcc: ldr             x2, [x2, #0x750]
    // 0x703bd0: ldr             x1, [fp, #0x10]
    // 0x703bd4: ldur            x0, [fp, #-8]
    // 0x703bd8: stur            x2, [fp, #-0x18]
    // 0x703bdc: LoadField: r3 = r0->field_f
    //     0x703bdc: ldur            w3, [x0, #0xf]
    // 0x703be0: DecompressPointer r3
    //     0x703be0: add             x3, x3, HEAP, lsl #32
    // 0x703be4: LoadField: r0 = r3->field_13
    //     0x703be4: ldur            w0, [x3, #0x13]
    // 0x703be8: DecompressPointer r0
    //     0x703be8: add             x0, x0, HEAP, lsl #32
    // 0x703bec: r3 = 59
    //     0x703bec: mov             x3, #0x3b
    // 0x703bf0: branchIfSmi(r1, 0x703bfc)
    //     0x703bf0: tbz             w1, #0, #0x703bfc
    // 0x703bf4: r3 = LoadClassIdInstr(r1)
    //     0x703bf4: ldur            x3, [x1, #-1]
    //     0x703bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x703bfc: stp             x0, x1, [SP]
    // 0x703c00: mov             x0, x3
    // 0x703c04: mov             lr, x0
    // 0x703c08: ldr             lr, [x21, lr, lsl #3]
    // 0x703c0c: blr             lr
    // 0x703c10: tbnz            w0, #4, #0x703c20
    // 0x703c14: r3 = Instance_Color
    //     0x703c14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x703c18: ldr             x3, [x3, #0x140]
    // 0x703c1c: b               #0x703c28
    // 0x703c20: r3 = Instance_Color
    //     0x703c20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x703c24: ldr             x3, [x3, #0xaa0]
    // 0x703c28: ldr             x0, [fp, #0x10]
    // 0x703c2c: ldur            x2, [fp, #-0x10]
    // 0x703c30: ldur            d0, [fp, #-0x28]
    // 0x703c34: ldur            x1, [fp, #-0x18]
    // 0x703c38: stur            x3, [fp, #-8]
    // 0x703c3c: r0 = TextStyle()
    //     0x703c3c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x703c40: mov             x1, x0
    // 0x703c44: r0 = true
    //     0x703c44: add             x0, NULL, #0x20  ; true
    // 0x703c48: stur            x1, [fp, #-0x20]
    // 0x703c4c: StoreField: r1->field_7 = r0
    //     0x703c4c: stur            w0, [x1, #7]
    // 0x703c50: ldur            x2, [fp, #-8]
    // 0x703c54: StoreField: r1->field_b = r2
    //     0x703c54: stur            w2, [x1, #0xb]
    // 0x703c58: ldur            d0, [fp, #-0x28]
    // 0x703c5c: r2 = inline_Allocate_Double()
    //     0x703c5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x703c60: add             x2, x2, #0x10
    //     0x703c64: cmp             x3, x2
    //     0x703c68: b.ls            #0x703ce8
    //     0x703c6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x703c70: sub             x2, x2, #0xf
    //     0x703c74: mov             x3, #0xd15c
    //     0x703c78: movk            x3, #3, lsl #16
    //     0x703c7c: stur            x3, [x2, #-1]
    // 0x703c80: StoreField: r2->field_7 = d0
    //     0x703c80: stur            d0, [x2, #7]
    // 0x703c84: StoreField: r1->field_1f = r2
    //     0x703c84: stur            w2, [x1, #0x1f]
    // 0x703c88: ldur            x2, [fp, #-0x18]
    // 0x703c8c: StoreField: r1->field_23 = r2
    //     0x703c8c: stur            w2, [x1, #0x23]
    // 0x703c90: r0 = Text()
    //     0x703c90: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x703c94: mov             x2, x0
    // 0x703c98: ldur            x0, [fp, #-0x10]
    // 0x703c9c: stur            x2, [fp, #-8]
    // 0x703ca0: StoreField: r2->field_b = r0
    //     0x703ca0: stur            w0, [x2, #0xb]
    // 0x703ca4: ldur            x0, [fp, #-0x20]
    // 0x703ca8: StoreField: r2->field_13 = r0
    //     0x703ca8: stur            w0, [x2, #0x13]
    // 0x703cac: r1 = <Object>
    //     0x703cac: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x703cb0: r0 = PopupMenuItem()
    //     0x703cb0: bl              #0x703d04  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x703cb4: ldr             x1, [fp, #0x10]
    // 0x703cb8: StoreField: r0->field_f = r1
    //     0x703cb8: stur            w1, [x0, #0xf]
    // 0x703cbc: r1 = true
    //     0x703cbc: add             x1, NULL, #0x20  ; true
    // 0x703cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x703cc0: stur            w1, [x0, #0x17]
    // 0x703cc4: d0 = 48.000000
    //     0x703cc4: ldr             d0, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x703cc8: StoreField: r0->field_1b = d0
    //     0x703cc8: stur            d0, [x0, #0x1b]
    // 0x703ccc: ldur            x1, [fp, #-8]
    // 0x703cd0: StoreField: r0->field_33 = r1
    //     0x703cd0: stur            w1, [x0, #0x33]
    // 0x703cd4: LeaveFrame
    //     0x703cd4: mov             SP, fp
    //     0x703cd8: ldp             fp, lr, [SP], #0x10
    // 0x703cdc: ret
    //     0x703cdc: ret             
    // 0x703ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703ce4: b               #0x703b48
    // 0x703ce8: SaveReg d0
    //     0x703ce8: str             q0, [SP, #-0x10]!
    // 0x703cec: stp             x0, x1, [SP, #-0x10]!
    // 0x703cf0: r0 = AllocateDouble()
    //     0x703cf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x703cf4: mov             x2, x0
    // 0x703cf8: ldp             x0, x1, [SP], #0x10
    // 0x703cfc: RestoreReg d0
    //     0x703cfc: ldr             q0, [SP], #0x10
    // 0x703d00: b               #0x703c80
  }
}
