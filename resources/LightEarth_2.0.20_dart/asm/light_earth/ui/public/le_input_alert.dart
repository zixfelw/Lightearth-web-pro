// lib: , url: package:light_earth/ui/public/le_input_alert.dart

// class id: 1049435, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5cd850, size: 0x64
    // 0x5cd850: EnterFrame
    //     0x5cd850: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd854: mov             fp, SP
    // 0x5cd858: AllocStack(0x18)
    //     0x5cd858: sub             SP, SP, #0x18
    // 0x5cd85c: SetupParameters()
    //     0x5cd85c: ldr             x0, [fp, #0x10]
    //     0x5cd860: ldur            w1, [x0, #0x17]
    //     0x5cd864: add             x1, x1, HEAP, lsl #32
    // 0x5cd868: CheckStackOverflow
    //     0x5cd868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd86c: cmp             SP, x16
    //     0x5cd870: b.ls            #0x5cd8ac
    // 0x5cd874: LoadField: r0 = r1->field_f
    //     0x5cd874: ldur            w0, [x1, #0xf]
    // 0x5cd878: DecompressPointer r0
    //     0x5cd878: add             x0, x0, HEAP, lsl #32
    // 0x5cd87c: mov             x1, x0
    // 0x5cd880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cd880: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cd884: r0 = of()
    //     0x5cd884: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5cd888: r16 = <Null?>
    //     0x5cd888: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x5cd88c: stp             x0, x16, [SP, #8]
    // 0x5cd890: str             NULL, [SP]
    // 0x5cd894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cd894: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cd898: r0 = pop()
    //     0x5cd898: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5cd89c: r0 = Null
    //     0x5cd89c: mov             x0, NULL
    // 0x5cd8a0: LeaveFrame
    //     0x5cd8a0: mov             SP, fp
    //     0x5cd8a4: ldp             fp, lr, [SP], #0x10
    // 0x5cd8a8: ret
    //     0x5cd8a8: ret             
    // 0x5cd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd8ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd8b0: b               #0x5cd874
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5cd8b4, size: 0xb98
    // 0x5cd8b4: EnterFrame
    //     0x5cd8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd8b8: mov             fp, SP
    // 0x5cd8bc: AllocStack(0x98)
    //     0x5cd8bc: sub             SP, SP, #0x98
    // 0x5cd8c0: SetupParameters()
    //     0x5cd8c0: ldr             x0, [fp, #0x18]
    //     0x5cd8c4: ldur            w1, [x0, #0x17]
    //     0x5cd8c8: add             x1, x1, HEAP, lsl #32
    //     0x5cd8cc: stur            x1, [fp, #-8]
    // 0x5cd8d0: CheckStackOverflow
    //     0x5cd8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd8d4: cmp             SP, x16
    //     0x5cd8d8: b.ls            #0x5ce3a0
    // 0x5cd8dc: r1 = 1
    //     0x5cd8dc: mov             x1, #1
    // 0x5cd8e0: r0 = AllocateContext()
    //     0x5cd8e0: bl              #0x888744  ; AllocateContextStub
    // 0x5cd8e4: mov             x2, x0
    // 0x5cd8e8: ldur            x0, [fp, #-8]
    // 0x5cd8ec: stur            x2, [fp, #-0x10]
    // 0x5cd8f0: StoreField: r2->field_b = r0
    //     0x5cd8f0: stur            w0, [x2, #0xb]
    // 0x5cd8f4: ldr             x1, [fp, #0x10]
    // 0x5cd8f8: StoreField: r2->field_f = r1
    //     0x5cd8f8: stur            w1, [x2, #0xf]
    // 0x5cd8fc: r1 = 28
    //     0x5cd8fc: mov             x1, #0x1c
    // 0x5cd900: r0 = SizeExtension.w()
    //     0x5cd900: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd904: stur            d0, [fp, #-0x70]
    // 0x5cd908: r0 = Radius()
    //     0x5cd908: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cd90c: ldur            d0, [fp, #-0x70]
    // 0x5cd910: stur            x0, [fp, #-0x18]
    // 0x5cd914: StoreField: r0->field_7 = d0
    //     0x5cd914: stur            d0, [x0, #7]
    // 0x5cd918: StoreField: r0->field_f = d0
    //     0x5cd918: stur            d0, [x0, #0xf]
    // 0x5cd91c: r0 = BorderRadius()
    //     0x5cd91c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cd920: mov             x1, x0
    // 0x5cd924: ldur            x0, [fp, #-0x18]
    // 0x5cd928: stur            x1, [fp, #-0x20]
    // 0x5cd92c: StoreField: r1->field_7 = r0
    //     0x5cd92c: stur            w0, [x1, #7]
    // 0x5cd930: StoreField: r1->field_b = r0
    //     0x5cd930: stur            w0, [x1, #0xb]
    // 0x5cd934: StoreField: r1->field_f = r0
    //     0x5cd934: stur            w0, [x1, #0xf]
    // 0x5cd938: StoreField: r1->field_13 = r0
    //     0x5cd938: stur            w0, [x1, #0x13]
    // 0x5cd93c: r0 = RoundedRectangleBorder()
    //     0x5cd93c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5cd940: mov             x2, x0
    // 0x5cd944: ldur            x0, [fp, #-0x20]
    // 0x5cd948: stur            x2, [fp, #-0x18]
    // 0x5cd94c: StoreField: r2->field_b = r0
    //     0x5cd94c: stur            w0, [x2, #0xb]
    // 0x5cd950: r0 = Instance_BorderSide
    //     0x5cd950: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5cd954: ldr             x0, [x0, #0x50]
    // 0x5cd958: StoreField: r2->field_7 = r0
    //     0x5cd958: stur            w0, [x2, #7]
    // 0x5cd95c: r1 = 540
    //     0x5cd95c: mov             x1, #0x21c
    // 0x5cd960: r0 = SizeExtension.w()
    //     0x5cd960: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd964: r1 = <Widget>
    //     0x5cd964: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cd968: r2 = 0
    //     0x5cd968: mov             x2, #0
    // 0x5cd96c: stur            d0, [fp, #-0x70]
    // 0x5cd970: r0 = _GrowableList()
    //     0x5cd970: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cd974: mov             x2, x0
    // 0x5cd978: ldur            x0, [fp, #-8]
    // 0x5cd97c: stur            x2, [fp, #-0x20]
    // 0x5cd980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cd980: ldur            w1, [x0, #0x17]
    // 0x5cd984: DecompressPointer r1
    //     0x5cd984: add             x1, x1, HEAP, lsl #32
    // 0x5cd988: cmp             w1, NULL
    // 0x5cd98c: b.eq            #0x5cdaf4
    // 0x5cd990: r1 = 28
    //     0x5cd990: mov             x1, #0x1c
    // 0x5cd994: r0 = SizeExtension.w()
    //     0x5cd994: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd998: r0 = inline_Allocate_Double()
    //     0x5cd998: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cd99c: add             x0, x0, #0x10
    //     0x5cd9a0: cmp             x1, x0
    //     0x5cd9a4: b.ls            #0x5ce3a8
    //     0x5cd9a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd9ac: sub             x0, x0, #0xf
    //     0x5cd9b0: mov             x1, #0xd15c
    //     0x5cd9b4: movk            x1, #3, lsl #16
    //     0x5cd9b8: stur            x1, [x0, #-1]
    // 0x5cd9bc: StoreField: r0->field_7 = d0
    //     0x5cd9bc: stur            d0, [x0, #7]
    // 0x5cd9c0: stur            x0, [fp, #-0x28]
    // 0x5cd9c4: r0 = SizedBox()
    //     0x5cd9c4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cd9c8: mov             x2, x0
    // 0x5cd9cc: ldur            x0, [fp, #-0x28]
    // 0x5cd9d0: stur            x2, [fp, #-0x30]
    // 0x5cd9d4: StoreField: r2->field_13 = r0
    //     0x5cd9d4: stur            w0, [x2, #0x13]
    // 0x5cd9d8: r1 = 24
    //     0x5cd9d8: mov             x1, #0x18
    // 0x5cd9dc: r0 = SizeExtension.w()
    //     0x5cd9dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd9e0: stur            d0, [fp, #-0x78]
    // 0x5cd9e4: r0 = EdgeInsets()
    //     0x5cd9e4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cd9e8: ldur            d0, [fp, #-0x78]
    // 0x5cd9ec: stur            x0, [fp, #-0x38]
    // 0x5cd9f0: StoreField: r0->field_7 = d0
    //     0x5cd9f0: stur            d0, [x0, #7]
    // 0x5cd9f4: d1 = 0.000000
    //     0x5cd9f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5cd9f8: StoreField: r0->field_f = d1
    //     0x5cd9f8: stur            d1, [x0, #0xf]
    // 0x5cd9fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cd9fc: stur            d0, [x0, #0x17]
    // 0x5cda00: StoreField: r0->field_1f = d1
    //     0x5cda00: stur            d1, [x0, #0x1f]
    // 0x5cda04: ldur            x2, [fp, #-8]
    // 0x5cda08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cda08: ldur            w3, [x2, #0x17]
    // 0x5cda0c: DecompressPointer r3
    //     0x5cda0c: add             x3, x3, HEAP, lsl #32
    // 0x5cda10: stur            x3, [fp, #-0x28]
    // 0x5cda14: r1 = 32
    //     0x5cda14: mov             x1, #0x20
    // 0x5cda18: r0 = SizeExtension.w()
    //     0x5cda18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cda1c: stur            d0, [fp, #-0x78]
    // 0x5cda20: r0 = TextStyle()
    //     0x5cda20: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cda24: mov             x1, x0
    // 0x5cda28: r0 = true
    //     0x5cda28: add             x0, NULL, #0x20  ; true
    // 0x5cda2c: stur            x1, [fp, #-0x40]
    // 0x5cda30: StoreField: r1->field_7 = r0
    //     0x5cda30: stur            w0, [x1, #7]
    // 0x5cda34: r2 = Instance_Color
    //     0x5cda34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5cda38: ldr             x2, [x2, #0x100]
    // 0x5cda3c: StoreField: r1->field_b = r2
    //     0x5cda3c: stur            w2, [x1, #0xb]
    // 0x5cda40: ldur            d0, [fp, #-0x78]
    // 0x5cda44: r2 = inline_Allocate_Double()
    //     0x5cda44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cda48: add             x2, x2, #0x10
    //     0x5cda4c: cmp             x3, x2
    //     0x5cda50: b.ls            #0x5ce3b8
    //     0x5cda54: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cda58: sub             x2, x2, #0xf
    //     0x5cda5c: mov             x3, #0xd15c
    //     0x5cda60: movk            x3, #3, lsl #16
    //     0x5cda64: stur            x3, [x2, #-1]
    // 0x5cda68: StoreField: r2->field_7 = d0
    //     0x5cda68: stur            d0, [x2, #7]
    // 0x5cda6c: StoreField: r1->field_1f = r2
    //     0x5cda6c: stur            w2, [x1, #0x1f]
    // 0x5cda70: r0 = Text()
    //     0x5cda70: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cda74: mov             x1, x0
    // 0x5cda78: ldur            x0, [fp, #-0x28]
    // 0x5cda7c: stur            x1, [fp, #-0x48]
    // 0x5cda80: StoreField: r1->field_b = r0
    //     0x5cda80: stur            w0, [x1, #0xb]
    // 0x5cda84: ldur            x0, [fp, #-0x40]
    // 0x5cda88: StoreField: r1->field_13 = r0
    //     0x5cda88: stur            w0, [x1, #0x13]
    // 0x5cda8c: r0 = Padding()
    //     0x5cda8c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cda90: mov             x3, x0
    // 0x5cda94: ldur            x0, [fp, #-0x38]
    // 0x5cda98: stur            x3, [fp, #-0x28]
    // 0x5cda9c: StoreField: r3->field_f = r0
    //     0x5cda9c: stur            w0, [x3, #0xf]
    // 0x5cdaa0: ldur            x0, [fp, #-0x48]
    // 0x5cdaa4: StoreField: r3->field_b = r0
    //     0x5cdaa4: stur            w0, [x3, #0xb]
    // 0x5cdaa8: r1 = Null
    //     0x5cdaa8: mov             x1, NULL
    // 0x5cdaac: r2 = 4
    //     0x5cdaac: mov             x2, #4
    // 0x5cdab0: r0 = AllocateArray()
    //     0x5cdab0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cdab4: mov             x2, x0
    // 0x5cdab8: ldur            x0, [fp, #-0x30]
    // 0x5cdabc: stur            x2, [fp, #-0x38]
    // 0x5cdac0: StoreField: r2->field_f = r0
    //     0x5cdac0: stur            w0, [x2, #0xf]
    // 0x5cdac4: ldur            x0, [fp, #-0x28]
    // 0x5cdac8: StoreField: r2->field_13 = r0
    //     0x5cdac8: stur            w0, [x2, #0x13]
    // 0x5cdacc: r1 = <Widget>
    //     0x5cdacc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cdad0: r0 = AllocateGrowableArray()
    //     0x5cdad0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5cdad4: mov             x1, x0
    // 0x5cdad8: ldur            x0, [fp, #-0x38]
    // 0x5cdadc: StoreField: r1->field_f = r0
    //     0x5cdadc: stur            w0, [x1, #0xf]
    // 0x5cdae0: r0 = 4
    //     0x5cdae0: mov             x0, #4
    // 0x5cdae4: StoreField: r1->field_b = r0
    //     0x5cdae4: stur            w0, [x1, #0xb]
    // 0x5cdae8: mov             x2, x1
    // 0x5cdaec: ldur            x1, [fp, #-0x20]
    // 0x5cdaf0: r0 = addAll()
    //     0x5cdaf0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5cdaf4: ldur            x0, [fp, #-0x20]
    // 0x5cdaf8: r1 = 52
    //     0x5cdaf8: mov             x1, #0x34
    // 0x5cdafc: r0 = SizeExtension.w()
    //     0x5cdafc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cdb00: r0 = inline_Allocate_Double()
    //     0x5cdb00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cdb04: add             x0, x0, #0x10
    //     0x5cdb08: cmp             x1, x0
    //     0x5cdb0c: b.ls            #0x5ce3d4
    //     0x5cdb10: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cdb14: sub             x0, x0, #0xf
    //     0x5cdb18: mov             x1, #0xd15c
    //     0x5cdb1c: movk            x1, #3, lsl #16
    //     0x5cdb20: stur            x1, [x0, #-1]
    // 0x5cdb24: StoreField: r0->field_7 = d0
    //     0x5cdb24: stur            d0, [x0, #7]
    // 0x5cdb28: stur            x0, [fp, #-0x28]
    // 0x5cdb2c: r0 = SizedBox()
    //     0x5cdb2c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cdb30: mov             x2, x0
    // 0x5cdb34: ldur            x0, [fp, #-0x28]
    // 0x5cdb38: stur            x2, [fp, #-0x30]
    // 0x5cdb3c: StoreField: r2->field_13 = r0
    //     0x5cdb3c: stur            w0, [x2, #0x13]
    // 0x5cdb40: ldur            x0, [fp, #-0x20]
    // 0x5cdb44: LoadField: r1 = r0->field_b
    //     0x5cdb44: ldur            w1, [x0, #0xb]
    // 0x5cdb48: DecompressPointer r1
    //     0x5cdb48: add             x1, x1, HEAP, lsl #32
    // 0x5cdb4c: LoadField: r3 = r0->field_f
    //     0x5cdb4c: ldur            w3, [x0, #0xf]
    // 0x5cdb50: DecompressPointer r3
    //     0x5cdb50: add             x3, x3, HEAP, lsl #32
    // 0x5cdb54: LoadField: r4 = r3->field_b
    //     0x5cdb54: ldur            w4, [x3, #0xb]
    // 0x5cdb58: DecompressPointer r4
    //     0x5cdb58: add             x4, x4, HEAP, lsl #32
    // 0x5cdb5c: r3 = LoadInt32Instr(r1)
    //     0x5cdb5c: sbfx            x3, x1, #1, #0x1f
    // 0x5cdb60: stur            x3, [fp, #-0x50]
    // 0x5cdb64: r1 = LoadInt32Instr(r4)
    //     0x5cdb64: sbfx            x1, x4, #1, #0x1f
    // 0x5cdb68: cmp             x3, x1
    // 0x5cdb6c: b.ne            #0x5cdb78
    // 0x5cdb70: mov             x1, x0
    // 0x5cdb74: r0 = _growToNextCapacity()
    //     0x5cdb74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cdb78: ldur            x4, [fp, #-8]
    // 0x5cdb7c: ldur            x2, [fp, #-0x20]
    // 0x5cdb80: ldur            x3, [fp, #-0x50]
    // 0x5cdb84: add             x0, x3, #1
    // 0x5cdb88: lsl             x1, x0, #1
    // 0x5cdb8c: StoreField: r2->field_b = r1
    //     0x5cdb8c: stur            w1, [x2, #0xb]
    // 0x5cdb90: mov             x1, x3
    // 0x5cdb94: cmp             x1, x0
    // 0x5cdb98: b.hs            #0x5ce3e4
    // 0x5cdb9c: LoadField: r1 = r2->field_f
    //     0x5cdb9c: ldur            w1, [x2, #0xf]
    // 0x5cdba0: DecompressPointer r1
    //     0x5cdba0: add             x1, x1, HEAP, lsl #32
    // 0x5cdba4: ldur            x0, [fp, #-0x30]
    // 0x5cdba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cdba8: add             x25, x1, x3, lsl #2
    //     0x5cdbac: add             x25, x25, #0xf
    //     0x5cdbb0: str             w0, [x25]
    //     0x5cdbb4: tbz             w0, #0, #0x5cdbd0
    //     0x5cdbb8: ldurb           w16, [x1, #-1]
    //     0x5cdbbc: ldurb           w17, [x0, #-1]
    //     0x5cdbc0: and             x16, x17, x16, lsr #2
    //     0x5cdbc4: tst             x16, HEAP, lsr #32
    //     0x5cdbc8: b.eq            #0x5cdbd0
    //     0x5cdbcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cdbd0: r1 = 48
    //     0x5cdbd0: mov             x1, #0x30
    // 0x5cdbd4: r0 = SizeExtension.w()
    //     0x5cdbd4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cdbd8: stur            d0, [fp, #-0x78]
    // 0x5cdbdc: r0 = EdgeInsets()
    //     0x5cdbdc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cdbe0: ldur            d0, [fp, #-0x78]
    // 0x5cdbe4: stur            x0, [fp, #-0x40]
    // 0x5cdbe8: StoreField: r0->field_7 = d0
    //     0x5cdbe8: stur            d0, [x0, #7]
    // 0x5cdbec: d1 = 0.000000
    //     0x5cdbec: eor             v1.16b, v1.16b, v1.16b
    // 0x5cdbf0: StoreField: r0->field_f = d1
    //     0x5cdbf0: stur            d1, [x0, #0xf]
    // 0x5cdbf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cdbf4: stur            d0, [x0, #0x17]
    // 0x5cdbf8: StoreField: r0->field_1f = d1
    //     0x5cdbf8: stur            d1, [x0, #0x1f]
    // 0x5cdbfc: ldur            x2, [fp, #-8]
    // 0x5cdc00: LoadField: r3 = r2->field_23
    //     0x5cdc00: ldur            w3, [x2, #0x23]
    // 0x5cdc04: DecompressPointer r3
    //     0x5cdc04: add             x3, x3, HEAP, lsl #32
    // 0x5cdc08: stur            x3, [fp, #-0x38]
    // 0x5cdc0c: LoadField: r4 = r2->field_f
    //     0x5cdc0c: ldur            w4, [x2, #0xf]
    // 0x5cdc10: DecompressPointer r4
    //     0x5cdc10: add             x4, x4, HEAP, lsl #32
    // 0x5cdc14: stur            x4, [fp, #-0x30]
    // 0x5cdc18: LoadField: r5 = r2->field_13
    //     0x5cdc18: ldur            w5, [x2, #0x13]
    // 0x5cdc1c: DecompressPointer r5
    //     0x5cdc1c: add             x5, x5, HEAP, lsl #32
    // 0x5cdc20: stur            x5, [fp, #-0x28]
    // 0x5cdc24: r1 = 2
    //     0x5cdc24: mov             x1, #2
    // 0x5cdc28: r0 = SizeExtension.w()
    //     0x5cdc28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cdc2c: mov             v1.16b, v0.16b
    // 0x5cdc30: r1 = Instance_Color
    //     0x5cdc30: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5cdc34: ldr             x1, [x1, #0xa40]
    // 0x5cdc38: d0 = 0.100000
    //     0x5cdc38: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5cdc3c: ldr             d0, [x17, #0x2e8]
    // 0x5cdc40: stur            d1, [fp, #-0x78]
    // 0x5cdc44: r0 = withOpacity()
    //     0x5cdc44: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5cdc48: r1 = Instance_Color
    //     0x5cdc48: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5cdc4c: ldr             x1, [x1, #0xa40]
    // 0x5cdc50: d0 = 0.030000
    //     0x5cdc50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x5cdc54: ldr             d0, [x17, #0x7c8]
    // 0x5cdc58: stur            x0, [fp, #-0x48]
    // 0x5cdc5c: r0 = withOpacity()
    //     0x5cdc5c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5cdc60: r1 = Function '<anonymous closure>': static.
    //     0x5cdc60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5cdc64: ldr             x1, [x1, #0x7d0]
    // 0x5cdc68: r2 = Null
    //     0x5cdc68: mov             x2, NULL
    // 0x5cdc6c: stur            x0, [fp, #-0x58]
    // 0x5cdc70: r0 = AllocateClosure()
    //     0x5cdc70: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cdc74: stur            x0, [fp, #-0x60]
    // 0x5cdc78: r0 = LEInputBox()
    //     0x5cdc78: bl              #0x5ce44c  ; AllocateLEInputBoxStub -> LEInputBox (size=0x4c)
    // 0x5cdc7c: mov             x1, x0
    // 0x5cdc80: ldur            x0, [fp, #-0x60]
    // 0x5cdc84: stur            x1, [fp, #-0x68]
    // 0x5cdc88: StoreField: r1->field_f = r0
    //     0x5cdc88: stur            w0, [x1, #0xf]
    // 0x5cdc8c: ldur            x0, [fp, #-0x30]
    // 0x5cdc90: StoreField: r1->field_b = r0
    //     0x5cdc90: stur            w0, [x1, #0xb]
    // 0x5cdc94: ldur            x0, [fp, #-0x28]
    // 0x5cdc98: StoreField: r1->field_13 = r0
    //     0x5cdc98: stur            w0, [x1, #0x13]
    // 0x5cdc9c: r0 = false
    //     0x5cdc9c: add             x0, NULL, #0x30  ; false
    // 0x5cdca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cdca0: stur            w0, [x1, #0x17]
    // 0x5cdca4: ldur            d0, [fp, #-0x78]
    // 0x5cdca8: StoreField: r1->field_1b = d0
    //     0x5cdca8: stur            d0, [x1, #0x1b]
    // 0x5cdcac: ldur            x2, [fp, #-0x38]
    // 0x5cdcb0: StoreField: r1->field_37 = r2
    //     0x5cdcb0: stur            w2, [x1, #0x37]
    // 0x5cdcb4: ldur            x2, [fp, #-0x58]
    // 0x5cdcb8: StoreField: r1->field_3b = r2
    //     0x5cdcb8: stur            w2, [x1, #0x3b]
    // 0x5cdcbc: ldur            x2, [fp, #-0x48]
    // 0x5cdcc0: StoreField: r1->field_3f = r2
    //     0x5cdcc0: stur            w2, [x1, #0x3f]
    // 0x5cdcc4: r2 = true
    //     0x5cdcc4: add             x2, NULL, #0x20  ; true
    // 0x5cdcc8: StoreField: r1->field_47 = r2
    //     0x5cdcc8: stur            w2, [x1, #0x47]
    // 0x5cdccc: r0 = Padding()
    //     0x5cdccc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cdcd0: mov             x2, x0
    // 0x5cdcd4: ldur            x0, [fp, #-0x40]
    // 0x5cdcd8: stur            x2, [fp, #-0x28]
    // 0x5cdcdc: StoreField: r2->field_f = r0
    //     0x5cdcdc: stur            w0, [x2, #0xf]
    // 0x5cdce0: ldur            x0, [fp, #-0x68]
    // 0x5cdce4: StoreField: r2->field_b = r0
    //     0x5cdce4: stur            w0, [x2, #0xb]
    // 0x5cdce8: ldur            x0, [fp, #-0x20]
    // 0x5cdcec: LoadField: r1 = r0->field_b
    //     0x5cdcec: ldur            w1, [x0, #0xb]
    // 0x5cdcf0: DecompressPointer r1
    //     0x5cdcf0: add             x1, x1, HEAP, lsl #32
    // 0x5cdcf4: LoadField: r3 = r0->field_f
    //     0x5cdcf4: ldur            w3, [x0, #0xf]
    // 0x5cdcf8: DecompressPointer r3
    //     0x5cdcf8: add             x3, x3, HEAP, lsl #32
    // 0x5cdcfc: LoadField: r4 = r3->field_b
    //     0x5cdcfc: ldur            w4, [x3, #0xb]
    // 0x5cdd00: DecompressPointer r4
    //     0x5cdd00: add             x4, x4, HEAP, lsl #32
    // 0x5cdd04: r3 = LoadInt32Instr(r1)
    //     0x5cdd04: sbfx            x3, x1, #1, #0x1f
    // 0x5cdd08: stur            x3, [fp, #-0x50]
    // 0x5cdd0c: r1 = LoadInt32Instr(r4)
    //     0x5cdd0c: sbfx            x1, x4, #1, #0x1f
    // 0x5cdd10: cmp             x3, x1
    // 0x5cdd14: b.ne            #0x5cdd20
    // 0x5cdd18: mov             x1, x0
    // 0x5cdd1c: r0 = _growToNextCapacity()
    //     0x5cdd1c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cdd20: ldur            x2, [fp, #-0x20]
    // 0x5cdd24: ldur            x3, [fp, #-0x50]
    // 0x5cdd28: add             x0, x3, #1
    // 0x5cdd2c: lsl             x1, x0, #1
    // 0x5cdd30: StoreField: r2->field_b = r1
    //     0x5cdd30: stur            w1, [x2, #0xb]
    // 0x5cdd34: mov             x1, x3
    // 0x5cdd38: cmp             x1, x0
    // 0x5cdd3c: b.hs            #0x5ce3e8
    // 0x5cdd40: LoadField: r1 = r2->field_f
    //     0x5cdd40: ldur            w1, [x2, #0xf]
    // 0x5cdd44: DecompressPointer r1
    //     0x5cdd44: add             x1, x1, HEAP, lsl #32
    // 0x5cdd48: ldur            x0, [fp, #-0x28]
    // 0x5cdd4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cdd4c: add             x25, x1, x3, lsl #2
    //     0x5cdd50: add             x25, x25, #0xf
    //     0x5cdd54: str             w0, [x25]
    //     0x5cdd58: tbz             w0, #0, #0x5cdd74
    //     0x5cdd5c: ldurb           w16, [x1, #-1]
    //     0x5cdd60: ldurb           w17, [x0, #-1]
    //     0x5cdd64: and             x16, x17, x16, lsr #2
    //     0x5cdd68: tst             x16, HEAP, lsr #32
    //     0x5cdd6c: b.eq            #0x5cdd74
    //     0x5cdd70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cdd74: r1 = 52
    //     0x5cdd74: mov             x1, #0x34
    // 0x5cdd78: r0 = SizeExtension.w()
    //     0x5cdd78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cdd7c: r0 = inline_Allocate_Double()
    //     0x5cdd7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cdd80: add             x0, x0, #0x10
    //     0x5cdd84: cmp             x1, x0
    //     0x5cdd88: b.ls            #0x5ce3ec
    //     0x5cdd8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cdd90: sub             x0, x0, #0xf
    //     0x5cdd94: mov             x1, #0xd15c
    //     0x5cdd98: movk            x1, #3, lsl #16
    //     0x5cdd9c: stur            x1, [x0, #-1]
    // 0x5cdda0: StoreField: r0->field_7 = d0
    //     0x5cdda0: stur            d0, [x0, #7]
    // 0x5cdda4: stur            x0, [fp, #-0x28]
    // 0x5cdda8: r0 = SizedBox()
    //     0x5cdda8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cddac: mov             x2, x0
    // 0x5cddb0: ldur            x0, [fp, #-0x28]
    // 0x5cddb4: stur            x2, [fp, #-0x30]
    // 0x5cddb8: StoreField: r2->field_13 = r0
    //     0x5cddb8: stur            w0, [x2, #0x13]
    // 0x5cddbc: ldur            x0, [fp, #-0x20]
    // 0x5cddc0: LoadField: r1 = r0->field_b
    //     0x5cddc0: ldur            w1, [x0, #0xb]
    // 0x5cddc4: DecompressPointer r1
    //     0x5cddc4: add             x1, x1, HEAP, lsl #32
    // 0x5cddc8: LoadField: r3 = r0->field_f
    //     0x5cddc8: ldur            w3, [x0, #0xf]
    // 0x5cddcc: DecompressPointer r3
    //     0x5cddcc: add             x3, x3, HEAP, lsl #32
    // 0x5cddd0: LoadField: r4 = r3->field_b
    //     0x5cddd0: ldur            w4, [x3, #0xb]
    // 0x5cddd4: DecompressPointer r4
    //     0x5cddd4: add             x4, x4, HEAP, lsl #32
    // 0x5cddd8: r3 = LoadInt32Instr(r1)
    //     0x5cddd8: sbfx            x3, x1, #1, #0x1f
    // 0x5cdddc: stur            x3, [fp, #-0x50]
    // 0x5cdde0: r1 = LoadInt32Instr(r4)
    //     0x5cdde0: sbfx            x1, x4, #1, #0x1f
    // 0x5cdde4: cmp             x3, x1
    // 0x5cdde8: b.ne            #0x5cddf4
    // 0x5cddec: mov             x1, x0
    // 0x5cddf0: r0 = _growToNextCapacity()
    //     0x5cddf0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cddf4: ldur            x4, [fp, #-8]
    // 0x5cddf8: ldur            x2, [fp, #-0x20]
    // 0x5cddfc: ldur            x3, [fp, #-0x50]
    // 0x5cde00: add             x0, x3, #1
    // 0x5cde04: lsl             x1, x0, #1
    // 0x5cde08: StoreField: r2->field_b = r1
    //     0x5cde08: stur            w1, [x2, #0xb]
    // 0x5cde0c: mov             x1, x3
    // 0x5cde10: cmp             x1, x0
    // 0x5cde14: b.hs            #0x5ce3fc
    // 0x5cde18: LoadField: r1 = r2->field_f
    //     0x5cde18: ldur            w1, [x2, #0xf]
    // 0x5cde1c: DecompressPointer r1
    //     0x5cde1c: add             x1, x1, HEAP, lsl #32
    // 0x5cde20: ldur            x0, [fp, #-0x30]
    // 0x5cde24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cde24: add             x25, x1, x3, lsl #2
    //     0x5cde28: add             x25, x25, #0xf
    //     0x5cde2c: str             w0, [x25]
    //     0x5cde30: tbz             w0, #0, #0x5cde4c
    //     0x5cde34: ldurb           w16, [x1, #-1]
    //     0x5cde38: ldurb           w17, [x0, #-1]
    //     0x5cde3c: and             x16, x17, x16, lsr #2
    //     0x5cde40: tst             x16, HEAP, lsr #32
    //     0x5cde44: b.eq            #0x5cde4c
    //     0x5cde48: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cde4c: LoadField: r0 = r4->field_1b
    //     0x5cde4c: ldur            w0, [x4, #0x1b]
    // 0x5cde50: DecompressPointer r0
    //     0x5cde50: add             x0, x0, HEAP, lsl #32
    // 0x5cde54: stur            x0, [fp, #-0x28]
    // 0x5cde58: r1 = 2
    //     0x5cde58: mov             x1, #2
    // 0x5cde5c: r0 = SizeExtension.w()
    //     0x5cde5c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cde60: stur            d0, [fp, #-0x78]
    // 0x5cde64: r0 = Divider()
    //     0x5cde64: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5cde68: ldur            d0, [fp, #-0x78]
    // 0x5cde6c: stur            x0, [fp, #-0x30]
    // 0x5cde70: StoreField: r0->field_b = d0
    //     0x5cde70: stur            d0, [x0, #0xb]
    // 0x5cde74: ldur            x1, [fp, #-0x28]
    // 0x5cde78: StoreField: r0->field_1f = r1
    //     0x5cde78: stur            w1, [x0, #0x1f]
    // 0x5cde7c: ldur            x2, [fp, #-0x20]
    // 0x5cde80: LoadField: r1 = r2->field_b
    //     0x5cde80: ldur            w1, [x2, #0xb]
    // 0x5cde84: DecompressPointer r1
    //     0x5cde84: add             x1, x1, HEAP, lsl #32
    // 0x5cde88: LoadField: r3 = r2->field_f
    //     0x5cde88: ldur            w3, [x2, #0xf]
    // 0x5cde8c: DecompressPointer r3
    //     0x5cde8c: add             x3, x3, HEAP, lsl #32
    // 0x5cde90: LoadField: r4 = r3->field_b
    //     0x5cde90: ldur            w4, [x3, #0xb]
    // 0x5cde94: DecompressPointer r4
    //     0x5cde94: add             x4, x4, HEAP, lsl #32
    // 0x5cde98: r3 = LoadInt32Instr(r1)
    //     0x5cde98: sbfx            x3, x1, #1, #0x1f
    // 0x5cde9c: stur            x3, [fp, #-0x50]
    // 0x5cdea0: r1 = LoadInt32Instr(r4)
    //     0x5cdea0: sbfx            x1, x4, #1, #0x1f
    // 0x5cdea4: cmp             x3, x1
    // 0x5cdea8: b.ne            #0x5cdeb4
    // 0x5cdeac: mov             x1, x2
    // 0x5cdeb0: r0 = _growToNextCapacity()
    //     0x5cdeb0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cdeb4: ldur            x4, [fp, #-8]
    // 0x5cdeb8: ldur            x5, [fp, #-0x10]
    // 0x5cdebc: ldur            x2, [fp, #-0x20]
    // 0x5cdec0: ldur            x3, [fp, #-0x50]
    // 0x5cdec4: add             x0, x3, #1
    // 0x5cdec8: lsl             x1, x0, #1
    // 0x5cdecc: StoreField: r2->field_b = r1
    //     0x5cdecc: stur            w1, [x2, #0xb]
    // 0x5cded0: mov             x1, x3
    // 0x5cded4: cmp             x1, x0
    // 0x5cded8: b.hs            #0x5ce400
    // 0x5cdedc: LoadField: r1 = r2->field_f
    //     0x5cdedc: ldur            w1, [x2, #0xf]
    // 0x5cdee0: DecompressPointer r1
    //     0x5cdee0: add             x1, x1, HEAP, lsl #32
    // 0x5cdee4: ldur            x0, [fp, #-0x30]
    // 0x5cdee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cdee8: add             x25, x1, x3, lsl #2
    //     0x5cdeec: add             x25, x25, #0xf
    //     0x5cdef0: str             w0, [x25]
    //     0x5cdef4: tbz             w0, #0, #0x5cdf10
    //     0x5cdef8: ldurb           w16, [x1, #-1]
    //     0x5cdefc: ldurb           w17, [x0, #-1]
    //     0x5cdf00: and             x16, x17, x16, lsr #2
    //     0x5cdf04: tst             x16, HEAP, lsr #32
    //     0x5cdf08: b.eq            #0x5cdf10
    //     0x5cdf0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cdf10: r1 = 88
    //     0x5cdf10: mov             x1, #0x58
    // 0x5cdf14: r0 = SizeExtension.w()
    //     0x5cdf14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cdf18: ldur            x2, [fp, #-0x10]
    // 0x5cdf1c: stur            d0, [fp, #-0x78]
    // 0x5cdf20: LoadField: r1 = r2->field_f
    //     0x5cdf20: ldur            w1, [x2, #0xf]
    // 0x5cdf24: DecompressPointer r1
    //     0x5cdf24: add             x1, x1, HEAP, lsl #32
    // 0x5cdf28: r0 = LocalizationExtension.loc()
    //     0x5cdf28: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cdf2c: r1 = LoadClassIdInstr(r0)
    //     0x5cdf2c: ldur            x1, [x0, #-1]
    //     0x5cdf30: ubfx            x1, x1, #0xc, #0x14
    // 0x5cdf34: mov             x16, x0
    // 0x5cdf38: mov             x0, x1
    // 0x5cdf3c: mov             x1, x16
    // 0x5cdf40: r0 = GDT[cid_x0 + 0xa726]()
    //     0x5cdf40: mov             x17, #0xa726
    //     0x5cdf44: add             lr, x0, x17
    //     0x5cdf48: ldr             lr, [x21, lr, lsl #3]
    //     0x5cdf4c: blr             lr
    // 0x5cdf50: mov             x1, x0
    // 0x5cdf54: ldur            x0, [fp, #-8]
    // 0x5cdf58: stur            x1, [fp, #-0x30]
    // 0x5cdf5c: LoadField: r2 = r0->field_1f
    //     0x5cdf5c: ldur            w2, [x0, #0x1f]
    // 0x5cdf60: DecompressPointer r2
    //     0x5cdf60: add             x2, x2, HEAP, lsl #32
    // 0x5cdf64: stur            x2, [fp, #-0x28]
    // 0x5cdf68: r0 = Text()
    //     0x5cdf68: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cdf6c: mov             x1, x0
    // 0x5cdf70: ldur            x0, [fp, #-0x30]
    // 0x5cdf74: stur            x1, [fp, #-0x38]
    // 0x5cdf78: StoreField: r1->field_b = r0
    //     0x5cdf78: stur            w0, [x1, #0xb]
    // 0x5cdf7c: ldur            x0, [fp, #-0x28]
    // 0x5cdf80: StoreField: r1->field_13 = r0
    //     0x5cdf80: stur            w0, [x1, #0x13]
    // 0x5cdf84: r0 = Center()
    //     0x5cdf84: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5cdf88: mov             x1, x0
    // 0x5cdf8c: r0 = Instance_Alignment
    //     0x5cdf8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5cdf90: ldr             x0, [x0, #0xa78]
    // 0x5cdf94: stur            x1, [fp, #-0x28]
    // 0x5cdf98: StoreField: r1->field_f = r0
    //     0x5cdf98: stur            w0, [x1, #0xf]
    // 0x5cdf9c: ldur            x2, [fp, #-0x38]
    // 0x5cdfa0: StoreField: r1->field_b = r2
    //     0x5cdfa0: stur            w2, [x1, #0xb]
    // 0x5cdfa4: r0 = GestureDetector()
    //     0x5cdfa4: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5cdfa8: ldur            x2, [fp, #-0x10]
    // 0x5cdfac: r1 = Function '<anonymous closure>': static.
    //     0x5cdfac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: static (0x5cd850), in [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert (0x5ce504)
    //     0x5cdfb0: ldr             x1, [x1, #0x7d8]
    // 0x5cdfb4: stur            x0, [fp, #-0x30]
    // 0x5cdfb8: r0 = AllocateClosure()
    //     0x5cdfb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cdfbc: r16 = Instance_HitTestBehavior
    //     0x5cdfbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5cdfc0: ldr             x16, [x16, #0xd50]
    // 0x5cdfc4: stp             x16, x0, [SP, #8]
    // 0x5cdfc8: ldur            x16, [fp, #-0x28]
    // 0x5cdfcc: str             x16, [SP]
    // 0x5cdfd0: ldur            x1, [fp, #-0x30]
    // 0x5cdfd4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5cdfd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5cdfd8: ldr             x4, [x4, #0x150]
    // 0x5cdfdc: r0 = GestureDetector()
    //     0x5cdfdc: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5cdfe0: r1 = <FlexParentData>
    //     0x5cdfe0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5cdfe4: ldr             x1, [x1, #0x158]
    // 0x5cdfe8: r0 = Expanded()
    //     0x5cdfe8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5cdfec: mov             x2, x0
    // 0x5cdff0: r0 = 1
    //     0x5cdff0: mov             x0, #1
    // 0x5cdff4: stur            x2, [fp, #-0x28]
    // 0x5cdff8: StoreField: r2->field_13 = r0
    //     0x5cdff8: stur            x0, [x2, #0x13]
    // 0x5cdffc: r3 = Instance_FlexFit
    //     0x5cdffc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5ce000: ldr             x3, [x3, #0x160]
    // 0x5ce004: StoreField: r2->field_1b = r3
    //     0x5ce004: stur            w3, [x2, #0x1b]
    // 0x5ce008: ldur            x1, [fp, #-0x30]
    // 0x5ce00c: StoreField: r2->field_b = r1
    //     0x5ce00c: stur            w1, [x2, #0xb]
    // 0x5ce010: r1 = 2
    //     0x5ce010: mov             x1, #2
    // 0x5ce014: r0 = SizeExtension.w()
    //     0x5ce014: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ce018: stur            d0, [fp, #-0x80]
    // 0x5ce01c: r0 = VerticalDivider()
    //     0x5ce01c: bl              #0x5b3ba0  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x24)
    // 0x5ce020: ldur            d0, [fp, #-0x80]
    // 0x5ce024: stur            x0, [fp, #-0x30]
    // 0x5ce028: StoreField: r0->field_b = d0
    //     0x5ce028: stur            d0, [x0, #0xb]
    // 0x5ce02c: r1 = Instance_Color
    //     0x5ce02c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x5ce030: ldr             x1, [x1, #0x110]
    // 0x5ce034: StoreField: r0->field_1f = r1
    //     0x5ce034: stur            w1, [x0, #0x1f]
    // 0x5ce038: ldur            x2, [fp, #-0x10]
    // 0x5ce03c: LoadField: r1 = r2->field_f
    //     0x5ce03c: ldur            w1, [x2, #0xf]
    // 0x5ce040: DecompressPointer r1
    //     0x5ce040: add             x1, x1, HEAP, lsl #32
    // 0x5ce044: r0 = LocalizationExtension.loc()
    //     0x5ce044: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ce048: r1 = LoadClassIdInstr(r0)
    //     0x5ce048: ldur            x1, [x0, #-1]
    //     0x5ce04c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ce050: mov             x16, x0
    // 0x5ce054: mov             x0, x1
    // 0x5ce058: mov             x1, x16
    // 0x5ce05c: r0 = GDT[cid_x0 + 0xfd9]()
    //     0x5ce05c: add             lr, x0, #0xfd9
    //     0x5ce060: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce064: blr             lr
    // 0x5ce068: mov             x1, x0
    // 0x5ce06c: ldur            x0, [fp, #-8]
    // 0x5ce070: stur            x1, [fp, #-0x40]
    // 0x5ce074: LoadField: r2 = r0->field_1f
    //     0x5ce074: ldur            w2, [x0, #0x1f]
    // 0x5ce078: DecompressPointer r2
    //     0x5ce078: add             x2, x2, HEAP, lsl #32
    // 0x5ce07c: stur            x2, [fp, #-0x38]
    // 0x5ce080: r0 = Text()
    //     0x5ce080: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5ce084: mov             x1, x0
    // 0x5ce088: ldur            x0, [fp, #-0x40]
    // 0x5ce08c: stur            x1, [fp, #-8]
    // 0x5ce090: StoreField: r1->field_b = r0
    //     0x5ce090: stur            w0, [x1, #0xb]
    // 0x5ce094: ldur            x0, [fp, #-0x38]
    // 0x5ce098: StoreField: r1->field_13 = r0
    //     0x5ce098: stur            w0, [x1, #0x13]
    // 0x5ce09c: r0 = Center()
    //     0x5ce09c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5ce0a0: mov             x1, x0
    // 0x5ce0a4: r0 = Instance_Alignment
    //     0x5ce0a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5ce0a8: ldr             x0, [x0, #0xa78]
    // 0x5ce0ac: stur            x1, [fp, #-0x38]
    // 0x5ce0b0: StoreField: r1->field_f = r0
    //     0x5ce0b0: stur            w0, [x1, #0xf]
    // 0x5ce0b4: ldur            x0, [fp, #-8]
    // 0x5ce0b8: StoreField: r1->field_b = r0
    //     0x5ce0b8: stur            w0, [x1, #0xb]
    // 0x5ce0bc: r0 = GestureDetector()
    //     0x5ce0bc: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5ce0c0: ldur            x2, [fp, #-0x10]
    // 0x5ce0c4: r1 = Function '<anonymous closure>': static.
    //     0x5ce0c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] AnonymousClosure: static (0x5ce478), in [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert (0x5ce504)
    //     0x5ce0c8: ldr             x1, [x1, #0x7e0]
    // 0x5ce0cc: stur            x0, [fp, #-8]
    // 0x5ce0d0: r0 = AllocateClosure()
    //     0x5ce0d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ce0d4: r16 = Instance_HitTestBehavior
    //     0x5ce0d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5ce0d8: ldr             x16, [x16, #0xd50]
    // 0x5ce0dc: stp             x16, x0, [SP, #8]
    // 0x5ce0e0: ldur            x16, [fp, #-0x38]
    // 0x5ce0e4: str             x16, [SP]
    // 0x5ce0e8: ldur            x1, [fp, #-8]
    // 0x5ce0ec: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5ce0ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5ce0f0: ldr             x4, [x4, #0x150]
    // 0x5ce0f4: r0 = GestureDetector()
    //     0x5ce0f4: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5ce0f8: r1 = <FlexParentData>
    //     0x5ce0f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5ce0fc: ldr             x1, [x1, #0x158]
    // 0x5ce100: r0 = Expanded()
    //     0x5ce100: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5ce104: mov             x3, x0
    // 0x5ce108: r0 = 1
    //     0x5ce108: mov             x0, #1
    // 0x5ce10c: stur            x3, [fp, #-0x10]
    // 0x5ce110: StoreField: r3->field_13 = r0
    //     0x5ce110: stur            x0, [x3, #0x13]
    // 0x5ce114: r0 = Instance_FlexFit
    //     0x5ce114: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5ce118: ldr             x0, [x0, #0x160]
    // 0x5ce11c: StoreField: r3->field_1b = r0
    //     0x5ce11c: stur            w0, [x3, #0x1b]
    // 0x5ce120: ldur            x0, [fp, #-8]
    // 0x5ce124: StoreField: r3->field_b = r0
    //     0x5ce124: stur            w0, [x3, #0xb]
    // 0x5ce128: r1 = Null
    //     0x5ce128: mov             x1, NULL
    // 0x5ce12c: r2 = 6
    //     0x5ce12c: mov             x2, #6
    // 0x5ce130: r0 = AllocateArray()
    //     0x5ce130: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ce134: mov             x2, x0
    // 0x5ce138: ldur            x0, [fp, #-0x28]
    // 0x5ce13c: stur            x2, [fp, #-8]
    // 0x5ce140: StoreField: r2->field_f = r0
    //     0x5ce140: stur            w0, [x2, #0xf]
    // 0x5ce144: ldur            x0, [fp, #-0x30]
    // 0x5ce148: StoreField: r2->field_13 = r0
    //     0x5ce148: stur            w0, [x2, #0x13]
    // 0x5ce14c: ldur            x0, [fp, #-0x10]
    // 0x5ce150: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ce150: stur            w0, [x2, #0x17]
    // 0x5ce154: r1 = <Widget>
    //     0x5ce154: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ce158: r0 = AllocateGrowableArray()
    //     0x5ce158: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ce15c: mov             x1, x0
    // 0x5ce160: ldur            x0, [fp, #-8]
    // 0x5ce164: stur            x1, [fp, #-0x10]
    // 0x5ce168: StoreField: r1->field_f = r0
    //     0x5ce168: stur            w0, [x1, #0xf]
    // 0x5ce16c: r0 = 6
    //     0x5ce16c: mov             x0, #6
    // 0x5ce170: StoreField: r1->field_b = r0
    //     0x5ce170: stur            w0, [x1, #0xb]
    // 0x5ce174: r0 = Row()
    //     0x5ce174: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5ce178: mov             x1, x0
    // 0x5ce17c: r0 = Instance_Axis
    //     0x5ce17c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5ce180: stur            x1, [fp, #-0x28]
    // 0x5ce184: StoreField: r1->field_f = r0
    //     0x5ce184: stur            w0, [x1, #0xf]
    // 0x5ce188: r0 = Instance_MainAxisAlignment
    //     0x5ce188: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ce18c: ldr             x0, [x0, #0x90]
    // 0x5ce190: StoreField: r1->field_13 = r0
    //     0x5ce190: stur            w0, [x1, #0x13]
    // 0x5ce194: r2 = Instance_MainAxisSize
    //     0x5ce194: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ce198: ldr             x2, [x2, #0xa60]
    // 0x5ce19c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ce19c: stur            w2, [x1, #0x17]
    // 0x5ce1a0: r2 = Instance_CrossAxisAlignment
    //     0x5ce1a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ce1a4: ldr             x2, [x2, #0xa68]
    // 0x5ce1a8: StoreField: r1->field_1b = r2
    //     0x5ce1a8: stur            w2, [x1, #0x1b]
    // 0x5ce1ac: r3 = Instance_VerticalDirection
    //     0x5ce1ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ce1b0: ldr             x3, [x3, #0xa70]
    // 0x5ce1b4: StoreField: r1->field_23 = r3
    //     0x5ce1b4: stur            w3, [x1, #0x23]
    // 0x5ce1b8: r4 = Instance_Clip
    //     0x5ce1b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ce1bc: ldr             x4, [x4, #0xf50]
    // 0x5ce1c0: StoreField: r1->field_2b = r4
    //     0x5ce1c0: stur            w4, [x1, #0x2b]
    // 0x5ce1c4: ldur            x5, [fp, #-0x10]
    // 0x5ce1c8: StoreField: r1->field_b = r5
    //     0x5ce1c8: stur            w5, [x1, #0xb]
    // 0x5ce1cc: ldur            d0, [fp, #-0x78]
    // 0x5ce1d0: r5 = inline_Allocate_Double()
    //     0x5ce1d0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x5ce1d4: add             x5, x5, #0x10
    //     0x5ce1d8: cmp             x6, x5
    //     0x5ce1dc: b.ls            #0x5ce404
    //     0x5ce1e0: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ce1e4: sub             x5, x5, #0xf
    //     0x5ce1e8: mov             x6, #0xd15c
    //     0x5ce1ec: movk            x6, #3, lsl #16
    //     0x5ce1f0: stur            x6, [x5, #-1]
    // 0x5ce1f4: StoreField: r5->field_7 = d0
    //     0x5ce1f4: stur            d0, [x5, #7]
    // 0x5ce1f8: stur            x5, [fp, #-8]
    // 0x5ce1fc: r0 = SizedBox()
    //     0x5ce1fc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5ce200: mov             x2, x0
    // 0x5ce204: ldur            x0, [fp, #-8]
    // 0x5ce208: stur            x2, [fp, #-0x10]
    // 0x5ce20c: StoreField: r2->field_13 = r0
    //     0x5ce20c: stur            w0, [x2, #0x13]
    // 0x5ce210: ldur            x0, [fp, #-0x28]
    // 0x5ce214: StoreField: r2->field_b = r0
    //     0x5ce214: stur            w0, [x2, #0xb]
    // 0x5ce218: ldur            x0, [fp, #-0x20]
    // 0x5ce21c: LoadField: r1 = r0->field_b
    //     0x5ce21c: ldur            w1, [x0, #0xb]
    // 0x5ce220: DecompressPointer r1
    //     0x5ce220: add             x1, x1, HEAP, lsl #32
    // 0x5ce224: LoadField: r3 = r0->field_f
    //     0x5ce224: ldur            w3, [x0, #0xf]
    // 0x5ce228: DecompressPointer r3
    //     0x5ce228: add             x3, x3, HEAP, lsl #32
    // 0x5ce22c: LoadField: r4 = r3->field_b
    //     0x5ce22c: ldur            w4, [x3, #0xb]
    // 0x5ce230: DecompressPointer r4
    //     0x5ce230: add             x4, x4, HEAP, lsl #32
    // 0x5ce234: r3 = LoadInt32Instr(r1)
    //     0x5ce234: sbfx            x3, x1, #1, #0x1f
    // 0x5ce238: stur            x3, [fp, #-0x50]
    // 0x5ce23c: r1 = LoadInt32Instr(r4)
    //     0x5ce23c: sbfx            x1, x4, #1, #0x1f
    // 0x5ce240: cmp             x3, x1
    // 0x5ce244: b.ne            #0x5ce250
    // 0x5ce248: mov             x1, x0
    // 0x5ce24c: r0 = _growToNextCapacity()
    //     0x5ce24c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce250: ldur            x4, [fp, #-0x18]
    // 0x5ce254: ldur            d0, [fp, #-0x70]
    // 0x5ce258: ldur            x2, [fp, #-0x20]
    // 0x5ce25c: ldur            x3, [fp, #-0x50]
    // 0x5ce260: add             x0, x3, #1
    // 0x5ce264: lsl             x1, x0, #1
    // 0x5ce268: StoreField: r2->field_b = r1
    //     0x5ce268: stur            w1, [x2, #0xb]
    // 0x5ce26c: mov             x1, x3
    // 0x5ce270: cmp             x1, x0
    // 0x5ce274: b.hs            #0x5ce430
    // 0x5ce278: LoadField: r1 = r2->field_f
    //     0x5ce278: ldur            w1, [x2, #0xf]
    // 0x5ce27c: DecompressPointer r1
    //     0x5ce27c: add             x1, x1, HEAP, lsl #32
    // 0x5ce280: ldur            x0, [fp, #-0x10]
    // 0x5ce284: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ce284: add             x25, x1, x3, lsl #2
    //     0x5ce288: add             x25, x25, #0xf
    //     0x5ce28c: str             w0, [x25]
    //     0x5ce290: tbz             w0, #0, #0x5ce2ac
    //     0x5ce294: ldurb           w16, [x1, #-1]
    //     0x5ce298: ldurb           w17, [x0, #-1]
    //     0x5ce29c: and             x16, x17, x16, lsr #2
    //     0x5ce2a0: tst             x16, HEAP, lsr #32
    //     0x5ce2a4: b.eq            #0x5ce2ac
    //     0x5ce2a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ce2ac: r0 = Column()
    //     0x5ce2ac: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ce2b0: mov             x1, x0
    // 0x5ce2b4: r0 = Instance_Axis
    //     0x5ce2b4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ce2b8: stur            x1, [fp, #-0x10]
    // 0x5ce2bc: StoreField: r1->field_f = r0
    //     0x5ce2bc: stur            w0, [x1, #0xf]
    // 0x5ce2c0: r0 = Instance_MainAxisAlignment
    //     0x5ce2c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ce2c4: ldr             x0, [x0, #0x90]
    // 0x5ce2c8: StoreField: r1->field_13 = r0
    //     0x5ce2c8: stur            w0, [x1, #0x13]
    // 0x5ce2cc: r0 = Instance_MainAxisSize
    //     0x5ce2cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x5ce2d0: ldr             x0, [x0, #0x98]
    // 0x5ce2d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ce2d4: stur            w0, [x1, #0x17]
    // 0x5ce2d8: r0 = Instance_CrossAxisAlignment
    //     0x5ce2d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ce2dc: ldr             x0, [x0, #0xa68]
    // 0x5ce2e0: StoreField: r1->field_1b = r0
    //     0x5ce2e0: stur            w0, [x1, #0x1b]
    // 0x5ce2e4: r0 = Instance_VerticalDirection
    //     0x5ce2e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ce2e8: ldr             x0, [x0, #0xa70]
    // 0x5ce2ec: StoreField: r1->field_23 = r0
    //     0x5ce2ec: stur            w0, [x1, #0x23]
    // 0x5ce2f0: r0 = Instance_Clip
    //     0x5ce2f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ce2f4: ldr             x0, [x0, #0xf50]
    // 0x5ce2f8: StoreField: r1->field_2b = r0
    //     0x5ce2f8: stur            w0, [x1, #0x2b]
    // 0x5ce2fc: ldur            x0, [fp, #-0x20]
    // 0x5ce300: StoreField: r1->field_b = r0
    //     0x5ce300: stur            w0, [x1, #0xb]
    // 0x5ce304: ldur            d0, [fp, #-0x70]
    // 0x5ce308: r0 = inline_Allocate_Double()
    //     0x5ce308: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ce30c: add             x0, x0, #0x10
    //     0x5ce310: cmp             x2, x0
    //     0x5ce314: b.ls            #0x5ce434
    //     0x5ce318: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ce31c: sub             x0, x0, #0xf
    //     0x5ce320: mov             x2, #0xd15c
    //     0x5ce324: movk            x2, #3, lsl #16
    //     0x5ce328: stur            x2, [x0, #-1]
    // 0x5ce32c: StoreField: r0->field_7 = d0
    //     0x5ce32c: stur            d0, [x0, #7]
    // 0x5ce330: stur            x0, [fp, #-8]
    // 0x5ce334: r0 = SizedBox()
    //     0x5ce334: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5ce338: mov             x1, x0
    // 0x5ce33c: ldur            x0, [fp, #-8]
    // 0x5ce340: stur            x1, [fp, #-0x20]
    // 0x5ce344: StoreField: r1->field_f = r0
    //     0x5ce344: stur            w0, [x1, #0xf]
    // 0x5ce348: ldur            x0, [fp, #-0x10]
    // 0x5ce34c: StoreField: r1->field_b = r0
    //     0x5ce34c: stur            w0, [x1, #0xb]
    // 0x5ce350: r0 = Dialog()
    //     0x5ce350: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x5ce354: r1 = Instance_Color
    //     0x5ce354: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5ce358: ldr             x1, [x1, #0xa48]
    // 0x5ce35c: StoreField: r0->field_b = r1
    //     0x5ce35c: stur            w1, [x0, #0xb]
    // 0x5ce360: r1 = Instance_Duration
    //     0x5ce360: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5ce364: StoreField: r0->field_1b = r1
    //     0x5ce364: stur            w1, [x0, #0x1b]
    // 0x5ce368: r1 = Instance__DecelerateCurve
    //     0x5ce368: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x5ce36c: StoreField: r0->field_1f = r1
    //     0x5ce36c: stur            w1, [x0, #0x1f]
    // 0x5ce370: r1 = Instance_Clip
    //     0x5ce370: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5ce374: ldr             x1, [x1, #0x78]
    // 0x5ce378: StoreField: r0->field_27 = r1
    //     0x5ce378: stur            w1, [x0, #0x27]
    // 0x5ce37c: ldur            x1, [fp, #-0x18]
    // 0x5ce380: StoreField: r0->field_2b = r1
    //     0x5ce380: stur            w1, [x0, #0x2b]
    // 0x5ce384: ldur            x1, [fp, #-0x20]
    // 0x5ce388: StoreField: r0->field_33 = r1
    //     0x5ce388: stur            w1, [x0, #0x33]
    // 0x5ce38c: r1 = false
    //     0x5ce38c: add             x1, NULL, #0x30  ; false
    // 0x5ce390: StoreField: r0->field_37 = r1
    //     0x5ce390: stur            w1, [x0, #0x37]
    // 0x5ce394: LeaveFrame
    //     0x5ce394: mov             SP, fp
    //     0x5ce398: ldp             fp, lr, [SP], #0x10
    // 0x5ce39c: ret
    //     0x5ce39c: ret             
    // 0x5ce3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce3a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce3a4: b               #0x5cd8dc
    // 0x5ce3a8: SaveReg d0
    //     0x5ce3a8: str             q0, [SP, #-0x10]!
    // 0x5ce3ac: r0 = AllocateDouble()
    //     0x5ce3ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce3b0: RestoreReg d0
    //     0x5ce3b0: ldr             q0, [SP], #0x10
    // 0x5ce3b4: b               #0x5cd9bc
    // 0x5ce3b8: SaveReg d0
    //     0x5ce3b8: str             q0, [SP, #-0x10]!
    // 0x5ce3bc: stp             x0, x1, [SP, #-0x10]!
    // 0x5ce3c0: r0 = AllocateDouble()
    //     0x5ce3c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce3c4: mov             x2, x0
    // 0x5ce3c8: ldp             x0, x1, [SP], #0x10
    // 0x5ce3cc: RestoreReg d0
    //     0x5ce3cc: ldr             q0, [SP], #0x10
    // 0x5ce3d0: b               #0x5cda68
    // 0x5ce3d4: SaveReg d0
    //     0x5ce3d4: str             q0, [SP, #-0x10]!
    // 0x5ce3d8: r0 = AllocateDouble()
    //     0x5ce3d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce3dc: RestoreReg d0
    //     0x5ce3dc: ldr             q0, [SP], #0x10
    // 0x5ce3e0: b               #0x5cdb24
    // 0x5ce3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce3e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce3e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce3ec: SaveReg d0
    //     0x5ce3ec: str             q0, [SP, #-0x10]!
    // 0x5ce3f0: r0 = AllocateDouble()
    //     0x5ce3f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce3f4: RestoreReg d0
    //     0x5ce3f4: ldr             q0, [SP], #0x10
    // 0x5ce3f8: b               #0x5cdda0
    // 0x5ce3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce3fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce400: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce404: SaveReg d0
    //     0x5ce404: str             q0, [SP, #-0x10]!
    // 0x5ce408: stp             x3, x4, [SP, #-0x10]!
    // 0x5ce40c: stp             x1, x2, [SP, #-0x10]!
    // 0x5ce410: SaveReg r0
    //     0x5ce410: str             x0, [SP, #-8]!
    // 0x5ce414: r0 = AllocateDouble()
    //     0x5ce414: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce418: mov             x5, x0
    // 0x5ce41c: RestoreReg r0
    //     0x5ce41c: ldr             x0, [SP], #8
    // 0x5ce420: ldp             x1, x2, [SP], #0x10
    // 0x5ce424: ldp             x3, x4, [SP], #0x10
    // 0x5ce428: RestoreReg d0
    //     0x5ce428: ldr             q0, [SP], #0x10
    // 0x5ce42c: b               #0x5ce1f4
    // 0x5ce430: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ce430: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ce434: SaveReg d0
    //     0x5ce434: str             q0, [SP, #-0x10]!
    // 0x5ce438: SaveReg r1
    //     0x5ce438: str             x1, [SP, #-8]!
    // 0x5ce43c: r0 = AllocateDouble()
    //     0x5ce43c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce440: RestoreReg r1
    //     0x5ce440: ldr             x1, [SP], #8
    // 0x5ce444: RestoreReg d0
    //     0x5ce444: ldr             q0, [SP], #0x10
    // 0x5ce448: b               #0x5ce32c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5ce478, size: 0x8c
    // 0x5ce478: EnterFrame
    //     0x5ce478: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce47c: mov             fp, SP
    // 0x5ce480: AllocStack(0x20)
    //     0x5ce480: sub             SP, SP, #0x20
    // 0x5ce484: SetupParameters()
    //     0x5ce484: ldr             x0, [fp, #0x10]
    //     0x5ce488: ldur            w2, [x0, #0x17]
    //     0x5ce48c: add             x2, x2, HEAP, lsl #32
    //     0x5ce490: stur            x2, [fp, #-8]
    // 0x5ce494: CheckStackOverflow
    //     0x5ce494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce498: cmp             SP, x16
    //     0x5ce49c: b.ls            #0x5ce4fc
    // 0x5ce4a0: LoadField: r1 = r2->field_f
    //     0x5ce4a0: ldur            w1, [x2, #0xf]
    // 0x5ce4a4: DecompressPointer r1
    //     0x5ce4a4: add             x1, x1, HEAP, lsl #32
    // 0x5ce4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ce4a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ce4ac: r0 = of()
    //     0x5ce4ac: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5ce4b0: mov             x1, x0
    // 0x5ce4b4: ldur            x0, [fp, #-8]
    // 0x5ce4b8: LoadField: r2 = r0->field_b
    //     0x5ce4b8: ldur            w2, [x0, #0xb]
    // 0x5ce4bc: DecompressPointer r2
    //     0x5ce4bc: add             x2, x2, HEAP, lsl #32
    // 0x5ce4c0: LoadField: r0 = r2->field_23
    //     0x5ce4c0: ldur            w0, [x2, #0x23]
    // 0x5ce4c4: DecompressPointer r0
    //     0x5ce4c4: add             x0, x0, HEAP, lsl #32
    // 0x5ce4c8: LoadField: r2 = r0->field_27
    //     0x5ce4c8: ldur            w2, [x0, #0x27]
    // 0x5ce4cc: DecompressPointer r2
    //     0x5ce4cc: add             x2, x2, HEAP, lsl #32
    // 0x5ce4d0: LoadField: r0 = r2->field_7
    //     0x5ce4d0: ldur            w0, [x2, #7]
    // 0x5ce4d4: DecompressPointer r0
    //     0x5ce4d4: add             x0, x0, HEAP, lsl #32
    // 0x5ce4d8: r16 = <String>
    //     0x5ce4d8: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5ce4dc: stp             x1, x16, [SP, #8]
    // 0x5ce4e0: str             x0, [SP]
    // 0x5ce4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ce4e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ce4e8: r0 = pop()
    //     0x5ce4e8: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5ce4ec: r0 = Null
    //     0x5ce4ec: mov             x0, NULL
    // 0x5ce4f0: LeaveFrame
    //     0x5ce4f0: mov             SP, fp
    //     0x5ce4f4: ldp             fp, lr, [SP], #0x10
    // 0x5ce4f8: ret
    //     0x5ce4f8: ret             
    // 0x5ce4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce500: b               #0x5ce4a0
  }
  static _ showInputAlert(/* No info */) async {
    // ** addr: 0x5ce504, size: 0x268
    // 0x5ce504: EnterFrame
    //     0x5ce504: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce508: mov             fp, SP
    // 0x5ce50c: AllocStack(0x50)
    //     0x5ce50c: sub             SP, SP, #0x50
    // 0x5ce510: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic keyboardType = Instance_TextInputType /* r2, fp-0x18 */, dynamic title = Null /* r0, fp-0x10 */})
    //     0x5ce510: stur            NULL, [fp, #-8]
    //     0x5ce514: stur            x1, [fp, #-0x20]
    //     0x5ce518: ldur            w0, [x4, #0x13]
    //     0x5ce51c: add             x0, x0, HEAP, lsl #32
    //     0x5ce520: ldur            w2, [x4, #0x1f]
    //     0x5ce524: add             x2, x2, HEAP, lsl #32
    //     0x5ce528: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "keyboardType"
    //     0x5ce52c: ldr             x16, [x16, #0x7b8]
    //     0x5ce530: cmp             w2, w16
    //     0x5ce534: b.ne            #0x5ce554
    //     0x5ce538: ldur            w2, [x4, #0x23]
    //     0x5ce53c: add             x2, x2, HEAP, lsl #32
    //     0x5ce540: sub             w3, w0, w2
    //     0x5ce544: add             x2, fp, w3, sxtw #2
    //     0x5ce548: ldr             x2, [x2, #8]
    //     0x5ce54c: mov             x3, #1
    //     0x5ce550: b               #0x5ce560
    //     0x5ce554: mov             x3, #0
    //     0x5ce558: add             x2, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x5ce55c: ldr             x2, [x2, #0x3a0]
    //     0x5ce560: stur            x2, [fp, #-0x18]
    //     0x5ce564: lsl             x5, x3, #1
    //     0x5ce568: lsl             w3, w5, #1
    //     0x5ce56c: add             w5, w3, #8
    //     0x5ce570: add             x16, x4, w5, sxtw #1
    //     0x5ce574: ldur            w6, [x16, #0xf]
    //     0x5ce578: add             x6, x6, HEAP, lsl #32
    //     0x5ce57c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd030] "title"
    //     0x5ce580: ldr             x16, [x16, #0x30]
    //     0x5ce584: cmp             w6, w16
    //     0x5ce588: b.ne            #0x5ce5ac
    //     0x5ce58c: add             w5, w3, #0xa
    //     0x5ce590: add             x16, x4, w5, sxtw #1
    //     0x5ce594: ldur            w3, [x16, #0xf]
    //     0x5ce598: add             x3, x3, HEAP, lsl #32
    //     0x5ce59c: sub             w4, w0, w3
    //     0x5ce5a0: add             x0, fp, w4, sxtw #2
    //     0x5ce5a4: ldr             x0, [x0, #8]
    //     0x5ce5a8: b               #0x5ce5b0
    //     0x5ce5ac: mov             x0, NULL
    //     0x5ce5b0: stur            x0, [fp, #-0x10]
    // 0x5ce5b4: CheckStackOverflow
    //     0x5ce5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce5b8: cmp             SP, x16
    //     0x5ce5bc: b.ls            #0x5ce748
    // 0x5ce5c0: r1 = 6
    //     0x5ce5c0: mov             x1, #6
    // 0x5ce5c4: r0 = AllocateContext()
    //     0x5ce5c4: bl              #0x888744  ; AllocateContextStub
    // 0x5ce5c8: mov             x1, x0
    // 0x5ce5cc: ldur            x0, [fp, #-0x20]
    // 0x5ce5d0: stur            x1, [fp, #-0x28]
    // 0x5ce5d4: StoreField: r1->field_f = r0
    //     0x5ce5d4: stur            w0, [x1, #0xf]
    // 0x5ce5d8: ldur            x0, [fp, #-0x18]
    // 0x5ce5dc: StoreField: r1->field_13 = r0
    //     0x5ce5dc: stur            w0, [x1, #0x13]
    // 0x5ce5e0: ldur            x0, [fp, #-0x10]
    // 0x5ce5e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ce5e4: stur            w0, [x1, #0x17]
    // 0x5ce5e8: r0 = <String?>
    //     0x5ce5e8: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x5ce5ec: r0 = InitAsyncStar()
    //     0x5ce5ec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ce5f0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ce5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce5f4: ldr             x0, [x0, #0x1cf8]
    //     0x5ce5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ce5fc: cmp             w0, w16
    //     0x5ce600: b.ne            #0x5ce610
    //     0x5ce604: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ce608: ldr             x2, [x2, #0x6f0]
    //     0x5ce60c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ce610: mov             x1, x0
    // 0x5ce614: stur            x0, [fp, #-0x10]
    // 0x5ce618: r0 = _currentElement()
    //     0x5ce618: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ce61c: cmp             w0, NULL
    // 0x5ce620: b.ne            #0x5ce62c
    // 0x5ce624: r0 = Null
    //     0x5ce624: mov             x0, NULL
    // 0x5ce628: r0 = ReturnAsyncNotFuture()
    //     0x5ce628: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ce62c: ldur            x2, [fp, #-0x28]
    // 0x5ce630: r0 = Instance_Color
    //     0x5ce630: add             x0, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x5ce634: ldr             x0, [x0, #0x110]
    // 0x5ce638: StoreField: r2->field_1b = r0
    //     0x5ce638: stur            w0, [x2, #0x1b]
    // 0x5ce63c: r1 = 32
    //     0x5ce63c: mov             x1, #0x20
    // 0x5ce640: r0 = SizeExtension.w()
    //     0x5ce640: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ce644: stur            d0, [fp, #-0x30]
    // 0x5ce648: r0 = TextStyle()
    //     0x5ce648: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce64c: mov             x1, x0
    // 0x5ce650: r0 = true
    //     0x5ce650: add             x0, NULL, #0x20  ; true
    // 0x5ce654: StoreField: r1->field_7 = r0
    //     0x5ce654: stur            w0, [x1, #7]
    // 0x5ce658: r0 = Instance_Color
    //     0x5ce658: add             x0, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!Color@9c7741
    //     0x5ce65c: ldr             x0, [x0, #0x118]
    // 0x5ce660: StoreField: r1->field_b = r0
    //     0x5ce660: stur            w0, [x1, #0xb]
    // 0x5ce664: ldur            d0, [fp, #-0x30]
    // 0x5ce668: r0 = inline_Allocate_Double()
    //     0x5ce668: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ce66c: add             x0, x0, #0x10
    //     0x5ce670: cmp             x2, x0
    //     0x5ce674: b.ls            #0x5ce750
    //     0x5ce678: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ce67c: sub             x0, x0, #0xf
    //     0x5ce680: mov             x2, #0xd15c
    //     0x5ce684: movk            x2, #3, lsl #16
    //     0x5ce688: stur            x2, [x0, #-1]
    // 0x5ce68c: StoreField: r0->field_7 = d0
    //     0x5ce68c: stur            d0, [x0, #7]
    // 0x5ce690: StoreField: r1->field_1f = r0
    //     0x5ce690: stur            w0, [x1, #0x1f]
    // 0x5ce694: mov             x0, x1
    // 0x5ce698: ldur            x2, [fp, #-0x28]
    // 0x5ce69c: StoreField: r2->field_1f = r0
    //     0x5ce69c: stur            w0, [x2, #0x1f]
    //     0x5ce6a0: ldurb           w16, [x2, #-1]
    //     0x5ce6a4: ldurb           w17, [x0, #-1]
    //     0x5ce6a8: and             x16, x17, x16, lsr #2
    //     0x5ce6ac: tst             x16, HEAP, lsr #32
    //     0x5ce6b0: b.eq            #0x5ce6b8
    //     0x5ce6b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5ce6b8: r1 = <TextEditingValue>
    //     0x5ce6b8: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x5ce6bc: r0 = TextEditingController()
    //     0x5ce6bc: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5ce6c0: mov             x1, x0
    // 0x5ce6c4: stur            x0, [fp, #-0x18]
    // 0x5ce6c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ce6c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ce6cc: r0 = TextEditingController()
    //     0x5ce6cc: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5ce6d0: ldur            x0, [fp, #-0x18]
    // 0x5ce6d4: ldur            x2, [fp, #-0x28]
    // 0x5ce6d8: StoreField: r2->field_23 = r0
    //     0x5ce6d8: stur            w0, [x2, #0x23]
    //     0x5ce6dc: ldurb           w16, [x2, #-1]
    //     0x5ce6e0: ldurb           w17, [x0, #-1]
    //     0x5ce6e4: and             x16, x17, x16, lsr #2
    //     0x5ce6e8: tst             x16, HEAP, lsr #32
    //     0x5ce6ec: b.eq            #0x5ce6f4
    //     0x5ce6f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5ce6f4: ldur            x1, [fp, #-0x10]
    // 0x5ce6f8: r0 = _currentElement()
    //     0x5ce6f8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ce6fc: stur            x0, [fp, #-0x10]
    // 0x5ce700: cmp             w0, NULL
    // 0x5ce704: b.eq            #0x5ce768
    // 0x5ce708: ldur            x2, [fp, #-0x28]
    // 0x5ce70c: r1 = Function '<anonymous closure>': static.
    //     0x5ce70c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] AnonymousClosure: static (0x5cd8b4), in [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert (0x5ce504)
    //     0x5ce710: ldr             x1, [x1, #0x7c0]
    // 0x5ce714: r0 = AllocateClosure()
    //     0x5ce714: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ce718: r16 = <String>
    //     0x5ce718: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5ce71c: stp             x0, x16, [SP, #0x10]
    // 0x5ce720: ldur            x16, [fp, #-0x10]
    // 0x5ce724: r30 = false
    //     0x5ce724: add             lr, NULL, #0x30  ; false
    // 0x5ce728: stp             lr, x16, [SP]
    // 0x5ce72c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x5ce72c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x5ce730: ldr             x4, [x4, #0xef0]
    // 0x5ce734: r0 = showDialog()
    //     0x5ce734: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5ce738: mov             x1, x0
    // 0x5ce73c: stur            x1, [fp, #-0x10]
    // 0x5ce740: r0 = Await()
    //     0x5ce740: bl              #0x3c5f94  ; AwaitStub
    // 0x5ce744: r0 = ReturnAsync()
    //     0x5ce744: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5ce748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce74c: b               #0x5ce5c0
    // 0x5ce750: SaveReg d0
    //     0x5ce750: str             q0, [SP, #-0x10]!
    // 0x5ce754: SaveReg r1
    //     0x5ce754: str             x1, [SP, #-8]!
    // 0x5ce758: r0 = AllocateDouble()
    //     0x5ce758: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ce75c: RestoreReg r1
    //     0x5ce75c: ldr             x1, [SP], #8
    // 0x5ce760: RestoreReg d0
    //     0x5ce760: ldr             q0, [SP], #0x10
    // 0x5ce764: b               #0x5ce68c
    // 0x5ce768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce768: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
