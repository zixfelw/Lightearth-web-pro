// lib: , url: package:light_earth/ui/main/authOther/view/auth_other_cell.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 3468, size: 0x20, field offset: 0xc
//   const constructor, 
class AuthOtherCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b9064, size: 0x5f0
    // 0x6b9064: EnterFrame
    //     0x6b9064: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9068: mov             fp, SP
    // 0x6b906c: AllocStack(0x80)
    //     0x6b906c: sub             SP, SP, #0x80
    // 0x6b9070: SetupParameters(AuthOtherCell this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b9070: mov             x0, x1
    //     0x6b9074: stur            x1, [fp, #-8]
    //     0x6b9078: stur            x2, [fp, #-0x10]
    // 0x6b907c: CheckStackOverflow
    //     0x6b907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9080: cmp             SP, x16
    //     0x6b9084: b.ls            #0x6b961c
    // 0x6b9088: r1 = 24
    //     0x6b9088: mov             x1, #0x18
    // 0x6b908c: r0 = SizeExtension.w()
    //     0x6b908c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9090: stur            d0, [fp, #-0x68]
    // 0x6b9094: r0 = Radius()
    //     0x6b9094: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b9098: ldur            d0, [fp, #-0x68]
    // 0x6b909c: stur            x0, [fp, #-0x18]
    // 0x6b90a0: StoreField: r0->field_7 = d0
    //     0x6b90a0: stur            d0, [x0, #7]
    // 0x6b90a4: StoreField: r0->field_f = d0
    //     0x6b90a4: stur            d0, [x0, #0xf]
    // 0x6b90a8: r0 = BorderRadius()
    //     0x6b90a8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b90ac: mov             x2, x0
    // 0x6b90b0: ldur            x0, [fp, #-0x18]
    // 0x6b90b4: stur            x2, [fp, #-0x20]
    // 0x6b90b8: StoreField: r2->field_7 = r0
    //     0x6b90b8: stur            w0, [x2, #7]
    // 0x6b90bc: StoreField: r2->field_b = r0
    //     0x6b90bc: stur            w0, [x2, #0xb]
    // 0x6b90c0: StoreField: r2->field_f = r0
    //     0x6b90c0: stur            w0, [x2, #0xf]
    // 0x6b90c4: StoreField: r2->field_13 = r0
    //     0x6b90c4: stur            w0, [x2, #0x13]
    // 0x6b90c8: r1 = Instance_Color
    //     0x6b90c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6b90cc: ldr             x1, [x1, #0xa40]
    // 0x6b90d0: d0 = 0.150000
    //     0x6b90d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6b90d4: ldr             d0, [x17, #0xce8]
    // 0x6b90d8: r0 = withOpacity()
    //     0x6b90d8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6b90dc: r1 = 8
    //     0x6b90dc: mov             x1, #8
    // 0x6b90e0: stur            x0, [fp, #-0x18]
    // 0x6b90e4: r0 = SizeExtension.w()
    //     0x6b90e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b90e8: stur            d0, [fp, #-0x68]
    // 0x6b90ec: r0 = BoxShadow()
    //     0x6b90ec: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6b90f0: d0 = 0.000000
    //     0x6b90f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6b90f4: stur            x0, [fp, #-0x28]
    // 0x6b90f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b90f8: stur            d0, [x0, #0x17]
    // 0x6b90fc: r1 = Instance_BlurStyle
    //     0x6b90fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6b9100: ldr             x1, [x1, #0x4a0]
    // 0x6b9104: StoreField: r0->field_1f = r1
    //     0x6b9104: stur            w1, [x0, #0x1f]
    // 0x6b9108: ldur            x1, [fp, #-0x18]
    // 0x6b910c: StoreField: r0->field_7 = r1
    //     0x6b910c: stur            w1, [x0, #7]
    // 0x6b9110: r1 = Instance_Offset
    //     0x6b9110: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6b9114: StoreField: r0->field_b = r1
    //     0x6b9114: stur            w1, [x0, #0xb]
    // 0x6b9118: ldur            d0, [fp, #-0x68]
    // 0x6b911c: StoreField: r0->field_f = d0
    //     0x6b911c: stur            d0, [x0, #0xf]
    // 0x6b9120: r1 = Null
    //     0x6b9120: mov             x1, NULL
    // 0x6b9124: r2 = 2
    //     0x6b9124: mov             x2, #2
    // 0x6b9128: r0 = AllocateArray()
    //     0x6b9128: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b912c: mov             x2, x0
    // 0x6b9130: ldur            x0, [fp, #-0x28]
    // 0x6b9134: stur            x2, [fp, #-0x18]
    // 0x6b9138: StoreField: r2->field_f = r0
    //     0x6b9138: stur            w0, [x2, #0xf]
    // 0x6b913c: r1 = <BoxShadow>
    //     0x6b913c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6b9140: ldr             x1, [x1, #0xca0]
    // 0x6b9144: r0 = AllocateGrowableArray()
    //     0x6b9144: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b9148: mov             x1, x0
    // 0x6b914c: ldur            x0, [fp, #-0x18]
    // 0x6b9150: stur            x1, [fp, #-0x28]
    // 0x6b9154: StoreField: r1->field_f = r0
    //     0x6b9154: stur            w0, [x1, #0xf]
    // 0x6b9158: r2 = 2
    //     0x6b9158: mov             x2, #2
    // 0x6b915c: StoreField: r1->field_b = r2
    //     0x6b915c: stur            w2, [x1, #0xb]
    // 0x6b9160: r0 = BoxDecoration()
    //     0x6b9160: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b9164: mov             x2, x0
    // 0x6b9168: r0 = Instance_Color
    //     0x6b9168: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6b916c: ldr             x0, [x0, #0xa48]
    // 0x6b9170: stur            x2, [fp, #-0x18]
    // 0x6b9174: StoreField: r2->field_7 = r0
    //     0x6b9174: stur            w0, [x2, #7]
    // 0x6b9178: ldur            x0, [fp, #-0x20]
    // 0x6b917c: StoreField: r2->field_13 = r0
    //     0x6b917c: stur            w0, [x2, #0x13]
    // 0x6b9180: ldur            x0, [fp, #-0x28]
    // 0x6b9184: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b9184: stur            w0, [x2, #0x17]
    // 0x6b9188: r0 = Instance_BoxShape
    //     0x6b9188: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6b918c: ldr             x0, [x0, #0x1e8]
    // 0x6b9190: StoreField: r2->field_23 = r0
    //     0x6b9190: stur            w0, [x2, #0x23]
    // 0x6b9194: r1 = 24
    //     0x6b9194: mov             x1, #0x18
    // 0x6b9198: r0 = SizeExtension.w()
    //     0x6b9198: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b919c: stur            d0, [fp, #-0x68]
    // 0x6b91a0: r0 = Radius()
    //     0x6b91a0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b91a4: ldur            d0, [fp, #-0x68]
    // 0x6b91a8: stur            x0, [fp, #-0x20]
    // 0x6b91ac: StoreField: r0->field_7 = d0
    //     0x6b91ac: stur            d0, [x0, #7]
    // 0x6b91b0: StoreField: r0->field_f = d0
    //     0x6b91b0: stur            d0, [x0, #0xf]
    // 0x6b91b4: r0 = BorderRadius()
    //     0x6b91b4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b91b8: mov             x2, x0
    // 0x6b91bc: ldur            x0, [fp, #-0x20]
    // 0x6b91c0: stur            x2, [fp, #-0x28]
    // 0x6b91c4: StoreField: r2->field_7 = r0
    //     0x6b91c4: stur            w0, [x2, #7]
    // 0x6b91c8: StoreField: r2->field_b = r0
    //     0x6b91c8: stur            w0, [x2, #0xb]
    // 0x6b91cc: StoreField: r2->field_f = r0
    //     0x6b91cc: stur            w0, [x2, #0xf]
    // 0x6b91d0: StoreField: r2->field_13 = r0
    //     0x6b91d0: stur            w0, [x2, #0x13]
    // 0x6b91d4: r1 = 24
    //     0x6b91d4: mov             x1, #0x18
    // 0x6b91d8: r0 = SizeExtension.w()
    //     0x6b91d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b91dc: stur            d0, [fp, #-0x68]
    // 0x6b91e0: r0 = Radius()
    //     0x6b91e0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b91e4: ldur            d0, [fp, #-0x68]
    // 0x6b91e8: stur            x0, [fp, #-0x20]
    // 0x6b91ec: StoreField: r0->field_7 = d0
    //     0x6b91ec: stur            d0, [x0, #7]
    // 0x6b91f0: StoreField: r0->field_f = d0
    //     0x6b91f0: stur            d0, [x0, #0xf]
    // 0x6b91f4: r0 = BorderRadius()
    //     0x6b91f4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b91f8: mov             x2, x0
    // 0x6b91fc: ldur            x0, [fp, #-0x20]
    // 0x6b9200: stur            x2, [fp, #-0x38]
    // 0x6b9204: StoreField: r2->field_7 = r0
    //     0x6b9204: stur            w0, [x2, #7]
    // 0x6b9208: StoreField: r2->field_b = r0
    //     0x6b9208: stur            w0, [x2, #0xb]
    // 0x6b920c: StoreField: r2->field_f = r0
    //     0x6b920c: stur            w0, [x2, #0xf]
    // 0x6b9210: StoreField: r2->field_13 = r0
    //     0x6b9210: stur            w0, [x2, #0x13]
    // 0x6b9214: ldur            x0, [fp, #-8]
    // 0x6b9218: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6b9218: ldur            x1, [x0, #0x17]
    // 0x6b921c: cmp             x1, #2
    // 0x6b9220: r16 = true
    //     0x6b9220: add             x16, NULL, #0x20  ; true
    // 0x6b9224: r17 = false
    //     0x6b9224: add             x17, NULL, #0x30  ; false
    // 0x6b9228: csel            x3, x16, x17, eq
    // 0x6b922c: stur            x3, [fp, #-0x30]
    // 0x6b9230: tbnz            w3, #4, #0x6b9258
    // 0x6b9234: LoadField: r1 = r0->field_b
    //     0x6b9234: ldur            w1, [x0, #0xb]
    // 0x6b9238: DecompressPointer r1
    //     0x6b9238: add             x1, x1, HEAP, lsl #32
    // 0x6b923c: LoadField: r4 = r1->field_23
    //     0x6b923c: ldur            x4, [x1, #0x23]
    // 0x6b9240: cmp             x4, #3
    // 0x6b9244: b.eq            #0x6b9258
    // 0x6b9248: LoadField: r1 = r0->field_f
    //     0x6b9248: ldur            w1, [x0, #0xf]
    // 0x6b924c: DecompressPointer r1
    //     0x6b924c: add             x1, x1, HEAP, lsl #32
    // 0x6b9250: mov             x4, x1
    // 0x6b9254: b               #0x6b925c
    // 0x6b9258: r4 = Null
    //     0x6b9258: mov             x4, NULL
    // 0x6b925c: stur            x4, [fp, #-0x20]
    // 0x6b9260: r1 = 8
    //     0x6b9260: mov             x1, #8
    // 0x6b9264: r0 = SizeExtension.w()
    //     0x6b9264: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9268: r1 = 16
    //     0x6b9268: mov             x1, #0x10
    // 0x6b926c: stur            d0, [fp, #-0x68]
    // 0x6b9270: r0 = SizeExtension.w()
    //     0x6b9270: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9274: r1 = 10
    //     0x6b9274: mov             x1, #0xa
    // 0x6b9278: stur            d0, [fp, #-0x70]
    // 0x6b927c: r0 = SizeExtension.w()
    //     0x6b927c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9280: r1 = 10
    //     0x6b9280: mov             x1, #0xa
    // 0x6b9284: stur            d0, [fp, #-0x78]
    // 0x6b9288: r0 = SizeExtension.w()
    //     0x6b9288: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b928c: stur            d0, [fp, #-0x80]
    // 0x6b9290: r0 = EdgeInsets()
    //     0x6b9290: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b9294: ldur            d0, [fp, #-0x68]
    // 0x6b9298: stur            x0, [fp, #-0x40]
    // 0x6b929c: StoreField: r0->field_7 = d0
    //     0x6b929c: stur            d0, [x0, #7]
    // 0x6b92a0: ldur            d0, [fp, #-0x80]
    // 0x6b92a4: StoreField: r0->field_f = d0
    //     0x6b92a4: stur            d0, [x0, #0xf]
    // 0x6b92a8: ldur            d0, [fp, #-0x78]
    // 0x6b92ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b92ac: stur            d0, [x0, #0x17]
    // 0x6b92b0: ldur            d0, [fp, #-0x70]
    // 0x6b92b4: StoreField: r0->field_1f = d0
    //     0x6b92b4: stur            d0, [x0, #0x1f]
    // 0x6b92b8: ldur            x1, [fp, #-8]
    // 0x6b92bc: ldur            x2, [fp, #-0x10]
    // 0x6b92c0: r0 = _stateTop()
    //     0x6b92c0: bl              #0x6ba440  ; [package:light_earth/ui/main/authOther/view/auth_other_cell.dart] AuthOtherCell::_stateTop
    // 0x6b92c4: r1 = 12
    //     0x6b92c4: mov             x1, #0xc
    // 0x6b92c8: stur            x0, [fp, #-0x48]
    // 0x6b92cc: r0 = SizeExtension.w()
    //     0x6b92cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b92d0: r0 = inline_Allocate_Double()
    //     0x6b92d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b92d4: add             x0, x0, #0x10
    //     0x6b92d8: cmp             x1, x0
    //     0x6b92dc: b.ls            #0x6b9624
    //     0x6b92e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b92e4: sub             x0, x0, #0xf
    //     0x6b92e8: mov             x1, #0xd15c
    //     0x6b92ec: movk            x1, #3, lsl #16
    //     0x6b92f0: stur            x1, [x0, #-1]
    // 0x6b92f4: StoreField: r0->field_7 = d0
    //     0x6b92f4: stur            d0, [x0, #7]
    // 0x6b92f8: stur            x0, [fp, #-0x50]
    // 0x6b92fc: r0 = SizedBox()
    //     0x6b92fc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b9300: mov             x3, x0
    // 0x6b9304: ldur            x0, [fp, #-0x50]
    // 0x6b9308: stur            x3, [fp, #-0x58]
    // 0x6b930c: StoreField: r3->field_13 = r0
    //     0x6b930c: stur            w0, [x3, #0x13]
    // 0x6b9310: ldur            x1, [fp, #-8]
    // 0x6b9314: ldur            x2, [fp, #-0x10]
    // 0x6b9318: r0 = _info()
    //     0x6b9318: bl              #0x6b9940  ; [package:light_earth/ui/main/authOther/view/auth_other_cell.dart] AuthOtherCell::_info
    // 0x6b931c: r1 = Null
    //     0x6b931c: mov             x1, NULL
    // 0x6b9320: r2 = 6
    //     0x6b9320: mov             x2, #6
    // 0x6b9324: stur            x0, [fp, #-0x50]
    // 0x6b9328: r0 = AllocateArray()
    //     0x6b9328: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b932c: mov             x2, x0
    // 0x6b9330: ldur            x0, [fp, #-0x48]
    // 0x6b9334: stur            x2, [fp, #-0x60]
    // 0x6b9338: StoreField: r2->field_f = r0
    //     0x6b9338: stur            w0, [x2, #0xf]
    // 0x6b933c: ldur            x0, [fp, #-0x58]
    // 0x6b9340: StoreField: r2->field_13 = r0
    //     0x6b9340: stur            w0, [x2, #0x13]
    // 0x6b9344: ldur            x0, [fp, #-0x50]
    // 0x6b9348: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b9348: stur            w0, [x2, #0x17]
    // 0x6b934c: r1 = <Widget>
    //     0x6b934c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b9350: r0 = AllocateGrowableArray()
    //     0x6b9350: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b9354: mov             x2, x0
    // 0x6b9358: ldur            x0, [fp, #-0x60]
    // 0x6b935c: stur            x2, [fp, #-0x48]
    // 0x6b9360: StoreField: r2->field_f = r0
    //     0x6b9360: stur            w0, [x2, #0xf]
    // 0x6b9364: r0 = 6
    //     0x6b9364: mov             x0, #6
    // 0x6b9368: StoreField: r2->field_b = r0
    //     0x6b9368: stur            w0, [x2, #0xb]
    // 0x6b936c: ldur            x1, [fp, #-0x30]
    // 0x6b9370: tbnz            w1, #4, #0x6b9488
    // 0x6b9374: ldur            x3, [fp, #-8]
    // 0x6b9378: LoadField: r1 = r3->field_b
    //     0x6b9378: ldur            w1, [x3, #0xb]
    // 0x6b937c: DecompressPointer r1
    //     0x6b937c: add             x1, x1, HEAP, lsl #32
    // 0x6b9380: LoadField: r4 = r1->field_23
    //     0x6b9380: ldur            x4, [x1, #0x23]
    // 0x6b9384: cmp             x4, #3
    // 0x6b9388: b.eq            #0x6b9488
    // 0x6b938c: r1 = 10
    //     0x6b938c: mov             x1, #0xa
    // 0x6b9390: r0 = SizeExtension.w()
    //     0x6b9390: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9394: r0 = inline_Allocate_Double()
    //     0x6b9394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b9398: add             x0, x0, #0x10
    //     0x6b939c: cmp             x1, x0
    //     0x6b93a0: b.ls            #0x6b9634
    //     0x6b93a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b93a8: sub             x0, x0, #0xf
    //     0x6b93ac: mov             x1, #0xd15c
    //     0x6b93b0: movk            x1, #3, lsl #16
    //     0x6b93b4: stur            x1, [x0, #-1]
    // 0x6b93b8: StoreField: r0->field_7 = d0
    //     0x6b93b8: stur            d0, [x0, #7]
    // 0x6b93bc: stur            x0, [fp, #-0x30]
    // 0x6b93c0: r0 = SizedBox()
    //     0x6b93c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b93c4: mov             x4, x0
    // 0x6b93c8: ldur            x0, [fp, #-0x30]
    // 0x6b93cc: stur            x4, [fp, #-0x50]
    // 0x6b93d0: StoreField: r4->field_13 = r0
    //     0x6b93d0: stur            w0, [x4, #0x13]
    // 0x6b93d4: ldur            x1, [fp, #-8]
    // 0x6b93d8: LoadField: r3 = r1->field_13
    //     0x6b93d8: ldur            w3, [x1, #0x13]
    // 0x6b93dc: DecompressPointer r3
    //     0x6b93dc: add             x3, x3, HEAP, lsl #32
    // 0x6b93e0: ldur            x2, [fp, #-0x10]
    // 0x6b93e4: r0 = _revocation()
    //     0x6b93e4: bl              #0x6b9654  ; [package:light_earth/ui/main/authOther/view/auth_other_cell.dart] AuthOtherCell::_revocation
    // 0x6b93e8: r1 = 6
    //     0x6b93e8: mov             x1, #6
    // 0x6b93ec: stur            x0, [fp, #-8]
    // 0x6b93f0: r0 = SizeExtension.w()
    //     0x6b93f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b93f4: r0 = inline_Allocate_Double()
    //     0x6b93f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b93f8: add             x0, x0, #0x10
    //     0x6b93fc: cmp             x1, x0
    //     0x6b9400: b.ls            #0x6b9644
    //     0x6b9404: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9408: sub             x0, x0, #0xf
    //     0x6b940c: mov             x1, #0xd15c
    //     0x6b9410: movk            x1, #3, lsl #16
    //     0x6b9414: stur            x1, [x0, #-1]
    // 0x6b9418: StoreField: r0->field_7 = d0
    //     0x6b9418: stur            d0, [x0, #7]
    // 0x6b941c: stur            x0, [fp, #-0x10]
    // 0x6b9420: r0 = SizedBox()
    //     0x6b9420: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b9424: mov             x3, x0
    // 0x6b9428: ldur            x0, [fp, #-0x10]
    // 0x6b942c: stur            x3, [fp, #-0x30]
    // 0x6b9430: StoreField: r3->field_13 = r0
    //     0x6b9430: stur            w0, [x3, #0x13]
    // 0x6b9434: r1 = Null
    //     0x6b9434: mov             x1, NULL
    // 0x6b9438: r2 = 6
    //     0x6b9438: mov             x2, #6
    // 0x6b943c: r0 = AllocateArray()
    //     0x6b943c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b9440: mov             x2, x0
    // 0x6b9444: ldur            x0, [fp, #-0x50]
    // 0x6b9448: stur            x2, [fp, #-0x10]
    // 0x6b944c: StoreField: r2->field_f = r0
    //     0x6b944c: stur            w0, [x2, #0xf]
    // 0x6b9450: ldur            x0, [fp, #-8]
    // 0x6b9454: StoreField: r2->field_13 = r0
    //     0x6b9454: stur            w0, [x2, #0x13]
    // 0x6b9458: ldur            x0, [fp, #-0x30]
    // 0x6b945c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b945c: stur            w0, [x2, #0x17]
    // 0x6b9460: r1 = <Widget>
    //     0x6b9460: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b9464: r0 = AllocateGrowableArray()
    //     0x6b9464: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b9468: mov             x1, x0
    // 0x6b946c: ldur            x0, [fp, #-0x10]
    // 0x6b9470: StoreField: r1->field_f = r0
    //     0x6b9470: stur            w0, [x1, #0xf]
    // 0x6b9474: r0 = 6
    //     0x6b9474: mov             x0, #6
    // 0x6b9478: StoreField: r1->field_b = r0
    //     0x6b9478: stur            w0, [x1, #0xb]
    // 0x6b947c: mov             x2, x1
    // 0x6b9480: ldur            x1, [fp, #-0x48]
    // 0x6b9484: r0 = addAll()
    //     0x6b9484: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6b9488: ldur            x5, [fp, #-0x18]
    // 0x6b948c: ldur            x4, [fp, #-0x28]
    // 0x6b9490: ldur            x2, [fp, #-0x38]
    // 0x6b9494: ldur            x3, [fp, #-0x20]
    // 0x6b9498: ldur            x1, [fp, #-0x40]
    // 0x6b949c: ldur            x0, [fp, #-0x48]
    // 0x6b94a0: r0 = Column()
    //     0x6b94a0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b94a4: mov             x1, x0
    // 0x6b94a8: r0 = Instance_Axis
    //     0x6b94a8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6b94ac: stur            x1, [fp, #-8]
    // 0x6b94b0: StoreField: r1->field_f = r0
    //     0x6b94b0: stur            w0, [x1, #0xf]
    // 0x6b94b4: r0 = Instance_MainAxisAlignment
    //     0x6b94b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6b94b8: ldr             x0, [x0, #0x90]
    // 0x6b94bc: StoreField: r1->field_13 = r0
    //     0x6b94bc: stur            w0, [x1, #0x13]
    // 0x6b94c0: r0 = Instance_MainAxisSize
    //     0x6b94c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6b94c4: ldr             x0, [x0, #0xa60]
    // 0x6b94c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b94c8: stur            w0, [x1, #0x17]
    // 0x6b94cc: r0 = Instance_CrossAxisAlignment
    //     0x6b94cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6b94d0: ldr             x0, [x0, #0xa68]
    // 0x6b94d4: StoreField: r1->field_1b = r0
    //     0x6b94d4: stur            w0, [x1, #0x1b]
    // 0x6b94d8: r0 = Instance_VerticalDirection
    //     0x6b94d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6b94dc: ldr             x0, [x0, #0xa70]
    // 0x6b94e0: StoreField: r1->field_23 = r0
    //     0x6b94e0: stur            w0, [x1, #0x23]
    // 0x6b94e4: r0 = Instance_Clip
    //     0x6b94e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b94e8: ldr             x0, [x0, #0xf50]
    // 0x6b94ec: StoreField: r1->field_2b = r0
    //     0x6b94ec: stur            w0, [x1, #0x2b]
    // 0x6b94f0: ldur            x0, [fp, #-0x48]
    // 0x6b94f4: StoreField: r1->field_b = r0
    //     0x6b94f4: stur            w0, [x1, #0xb]
    // 0x6b94f8: r0 = Padding()
    //     0x6b94f8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b94fc: mov             x3, x0
    // 0x6b9500: ldur            x0, [fp, #-0x40]
    // 0x6b9504: stur            x3, [fp, #-0x10]
    // 0x6b9508: StoreField: r3->field_f = r0
    //     0x6b9508: stur            w0, [x3, #0xf]
    // 0x6b950c: ldur            x0, [fp, #-8]
    // 0x6b9510: StoreField: r3->field_b = r0
    //     0x6b9510: stur            w0, [x3, #0xb]
    // 0x6b9514: r1 = Null
    //     0x6b9514: mov             x1, NULL
    // 0x6b9518: r2 = 2
    //     0x6b9518: mov             x2, #2
    // 0x6b951c: r0 = AllocateArray()
    //     0x6b951c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b9520: mov             x2, x0
    // 0x6b9524: ldur            x0, [fp, #-0x10]
    // 0x6b9528: stur            x2, [fp, #-8]
    // 0x6b952c: StoreField: r2->field_f = r0
    //     0x6b952c: stur            w0, [x2, #0xf]
    // 0x6b9530: r1 = <Widget>
    //     0x6b9530: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b9534: r0 = AllocateGrowableArray()
    //     0x6b9534: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b9538: mov             x1, x0
    // 0x6b953c: ldur            x0, [fp, #-8]
    // 0x6b9540: stur            x1, [fp, #-0x10]
    // 0x6b9544: StoreField: r1->field_f = r0
    //     0x6b9544: stur            w0, [x1, #0xf]
    // 0x6b9548: r0 = 2
    //     0x6b9548: mov             x0, #2
    // 0x6b954c: StoreField: r1->field_b = r0
    //     0x6b954c: stur            w0, [x1, #0xb]
    // 0x6b9550: r0 = Stack()
    //     0x6b9550: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6b9554: mov             x1, x0
    // 0x6b9558: r0 = Instance_AlignmentDirectional
    //     0x6b9558: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6b955c: ldr             x0, [x0, #0x80]
    // 0x6b9560: stur            x1, [fp, #-8]
    // 0x6b9564: StoreField: r1->field_f = r0
    //     0x6b9564: stur            w0, [x1, #0xf]
    // 0x6b9568: r0 = Instance_StackFit
    //     0x6b9568: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6b956c: ldr             x0, [x0, #0x88]
    // 0x6b9570: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b9570: stur            w0, [x1, #0x17]
    // 0x6b9574: r0 = Instance_Clip
    //     0x6b9574: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b9578: ldr             x0, [x0, #0x78]
    // 0x6b957c: StoreField: r1->field_1b = r0
    //     0x6b957c: stur            w0, [x1, #0x1b]
    // 0x6b9580: ldur            x0, [fp, #-0x10]
    // 0x6b9584: StoreField: r1->field_b = r0
    //     0x6b9584: stur            w0, [x1, #0xb]
    // 0x6b9588: r0 = InkWell()
    //     0x6b9588: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6b958c: mov             x1, x0
    // 0x6b9590: ldur            x0, [fp, #-8]
    // 0x6b9594: stur            x1, [fp, #-0x10]
    // 0x6b9598: StoreField: r1->field_b = r0
    //     0x6b9598: stur            w0, [x1, #0xb]
    // 0x6b959c: ldur            x0, [fp, #-0x20]
    // 0x6b95a0: StoreField: r1->field_f = r0
    //     0x6b95a0: stur            w0, [x1, #0xf]
    // 0x6b95a4: r0 = true
    //     0x6b95a4: add             x0, NULL, #0x20  ; true
    // 0x6b95a8: StoreField: r1->field_43 = r0
    //     0x6b95a8: stur            w0, [x1, #0x43]
    // 0x6b95ac: r2 = Instance_BoxShape
    //     0x6b95ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6b95b0: ldr             x2, [x2, #0x1e8]
    // 0x6b95b4: StoreField: r1->field_47 = r2
    //     0x6b95b4: stur            w2, [x1, #0x47]
    // 0x6b95b8: ldur            x2, [fp, #-0x38]
    // 0x6b95bc: StoreField: r1->field_4f = r2
    //     0x6b95bc: stur            w2, [x1, #0x4f]
    // 0x6b95c0: StoreField: r1->field_6f = r0
    //     0x6b95c0: stur            w0, [x1, #0x6f]
    // 0x6b95c4: r2 = false
    //     0x6b95c4: add             x2, NULL, #0x30  ; false
    // 0x6b95c8: StoreField: r1->field_73 = r2
    //     0x6b95c8: stur            w2, [x1, #0x73]
    // 0x6b95cc: StoreField: r1->field_83 = r0
    //     0x6b95cc: stur            w0, [x1, #0x83]
    // 0x6b95d0: StoreField: r1->field_7b = r2
    //     0x6b95d0: stur            w2, [x1, #0x7b]
    // 0x6b95d4: r0 = ClipRRect()
    //     0x6b95d4: bl              #0x62e454  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6b95d8: mov             x1, x0
    // 0x6b95dc: ldur            x0, [fp, #-0x28]
    // 0x6b95e0: stur            x1, [fp, #-8]
    // 0x6b95e4: StoreField: r1->field_f = r0
    //     0x6b95e4: stur            w0, [x1, #0xf]
    // 0x6b95e8: r0 = Instance_Clip
    //     0x6b95e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x6b95ec: ldr             x0, [x0, #0x6c0]
    // 0x6b95f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b95f0: stur            w0, [x1, #0x17]
    // 0x6b95f4: ldur            x0, [fp, #-0x10]
    // 0x6b95f8: StoreField: r1->field_b = r0
    //     0x6b95f8: stur            w0, [x1, #0xb]
    // 0x6b95fc: r0 = Ink()
    //     0x6b95fc: bl              #0x5c7370  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6b9600: ldur            x1, [fp, #-8]
    // 0x6b9604: StoreField: r0->field_b = r1
    //     0x6b9604: stur            w1, [x0, #0xb]
    // 0x6b9608: ldur            x1, [fp, #-0x18]
    // 0x6b960c: StoreField: r0->field_13 = r1
    //     0x6b960c: stur            w1, [x0, #0x13]
    // 0x6b9610: LeaveFrame
    //     0x6b9610: mov             SP, fp
    //     0x6b9614: ldp             fp, lr, [SP], #0x10
    // 0x6b9618: ret
    //     0x6b9618: ret             
    // 0x6b961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b961c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9620: b               #0x6b9088
    // 0x6b9624: SaveReg d0
    //     0x6b9624: str             q0, [SP, #-0x10]!
    // 0x6b9628: r0 = AllocateDouble()
    //     0x6b9628: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b962c: RestoreReg d0
    //     0x6b962c: ldr             q0, [SP], #0x10
    // 0x6b9630: b               #0x6b92f4
    // 0x6b9634: SaveReg d0
    //     0x6b9634: str             q0, [SP, #-0x10]!
    // 0x6b9638: r0 = AllocateDouble()
    //     0x6b9638: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b963c: RestoreReg d0
    //     0x6b963c: ldr             q0, [SP], #0x10
    // 0x6b9640: b               #0x6b93b8
    // 0x6b9644: SaveReg d0
    //     0x6b9644: str             q0, [SP, #-0x10]!
    // 0x6b9648: r0 = AllocateDouble()
    //     0x6b9648: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b964c: RestoreReg d0
    //     0x6b964c: ldr             q0, [SP], #0x10
    // 0x6b9650: b               #0x6b9418
  }
  _ _revocation(/* No info */) {
    // ** addr: 0x6b9654, size: 0x2ec
    // 0x6b9654: EnterFrame
    //     0x6b9654: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9658: mov             fp, SP
    // 0x6b965c: AllocStack(0x40)
    //     0x6b965c: sub             SP, SP, #0x40
    // 0x6b9660: SetupParameters(AuthOtherCell this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b9660: mov             x0, x2
    //     0x6b9664: stur            x2, [fp, #-0x10]
    //     0x6b9668: mov             x2, x1
    //     0x6b966c: stur            x1, [fp, #-8]
    //     0x6b9670: stur            x3, [fp, #-0x18]
    // 0x6b9674: CheckStackOverflow
    //     0x6b9674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9678: cmp             SP, x16
    //     0x6b967c: b.ls            #0x6b9904
    // 0x6b9680: r1 = 630
    //     0x6b9680: mov             x1, #0x276
    // 0x6b9684: r0 = SizeExtension.w()
    //     0x6b9684: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9688: ldur            x0, [fp, #-8]
    // 0x6b968c: stur            d0, [fp, #-0x38]
    // 0x6b9690: LoadField: r2 = r0->field_b
    //     0x6b9690: ldur            w2, [x0, #0xb]
    // 0x6b9694: DecompressPointer r2
    //     0x6b9694: add             x2, x2, HEAP, lsl #32
    // 0x6b9698: stur            x2, [fp, #-0x20]
    // 0x6b969c: LoadField: r0 = r2->field_2b
    //     0x6b969c: ldur            x0, [x2, #0x2b]
    // 0x6b96a0: cmp             x0, #1
    // 0x6b96a4: b.ne            #0x6b96b4
    // 0x6b96a8: r0 = Instance_Color
    //     0x6b96a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x6b96ac: ldr             x0, [x0, #0xaa0]
    // 0x6b96b0: b               #0x6b96bc
    // 0x6b96b4: r0 = Instance_Color
    //     0x6b96b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!Color@9c7a81
    //     0x6b96b8: ldr             x0, [x0, #0x120]
    // 0x6b96bc: stur            x0, [fp, #-8]
    // 0x6b96c0: r1 = 2
    //     0x6b96c0: mov             x1, #2
    // 0x6b96c4: r0 = SizeExtension.w()
    //     0x6b96c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b96c8: stur            d0, [fp, #-0x40]
    // 0x6b96cc: r0 = BorderSide()
    //     0x6b96cc: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6b96d0: mov             x1, x0
    // 0x6b96d4: ldur            x0, [fp, #-8]
    // 0x6b96d8: stur            x1, [fp, #-0x28]
    // 0x6b96dc: StoreField: r1->field_7 = r0
    //     0x6b96dc: stur            w0, [x1, #7]
    // 0x6b96e0: ldur            d0, [fp, #-0x40]
    // 0x6b96e4: StoreField: r1->field_b = d0
    //     0x6b96e4: stur            d0, [x1, #0xb]
    // 0x6b96e8: r0 = Instance_BorderStyle
    //     0x6b96e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x6b96ec: ldr             x0, [x0, #0x1d0]
    // 0x6b96f0: StoreField: r1->field_13 = r0
    //     0x6b96f0: stur            w0, [x1, #0x13]
    // 0x6b96f4: d0 = -1.000000
    //     0x6b96f4: fmov            d0, #-1.00000000
    // 0x6b96f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b96f8: stur            d0, [x1, #0x17]
    // 0x6b96fc: r0 = Radius()
    //     0x6b96fc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b9700: d0 = 8.000000
    //     0x6b9700: fmov            d0, #8.00000000
    // 0x6b9704: stur            x0, [fp, #-8]
    // 0x6b9708: StoreField: r0->field_7 = d0
    //     0x6b9708: stur            d0, [x0, #7]
    // 0x6b970c: StoreField: r0->field_f = d0
    //     0x6b970c: stur            d0, [x0, #0xf]
    // 0x6b9710: r0 = BorderRadius()
    //     0x6b9710: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b9714: mov             x1, x0
    // 0x6b9718: ldur            x0, [fp, #-8]
    // 0x6b971c: stur            x1, [fp, #-0x30]
    // 0x6b9720: StoreField: r1->field_7 = r0
    //     0x6b9720: stur            w0, [x1, #7]
    // 0x6b9724: StoreField: r1->field_b = r0
    //     0x6b9724: stur            w0, [x1, #0xb]
    // 0x6b9728: StoreField: r1->field_f = r0
    //     0x6b9728: stur            w0, [x1, #0xf]
    // 0x6b972c: StoreField: r1->field_13 = r0
    //     0x6b972c: stur            w0, [x1, #0x13]
    // 0x6b9730: r0 = RoundedRectangleBorder()
    //     0x6b9730: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6b9734: mov             x1, x0
    // 0x6b9738: ldur            x0, [fp, #-0x30]
    // 0x6b973c: StoreField: r1->field_b = r0
    //     0x6b973c: stur            w0, [x1, #0xb]
    // 0x6b9740: r0 = Instance_BorderSide
    //     0x6b9740: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x6b9744: ldr             x0, [x0, #0x50]
    // 0x6b9748: StoreField: r1->field_7 = r0
    //     0x6b9748: stur            w0, [x1, #7]
    // 0x6b974c: ldur            x2, [fp, #-0x28]
    // 0x6b9750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b9750: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b9754: r0 = styleFrom()
    //     0x6b9754: bl              #0x571cd0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6b9758: mov             x2, x0
    // 0x6b975c: ldur            x0, [fp, #-0x20]
    // 0x6b9760: stur            x2, [fp, #-8]
    // 0x6b9764: LoadField: r1 = r0->field_2b
    //     0x6b9764: ldur            x1, [x0, #0x2b]
    // 0x6b9768: cmp             x1, #1
    // 0x6b976c: b.ne            #0x6b97a4
    // 0x6b9770: ldur            x1, [fp, #-0x10]
    // 0x6b9774: r0 = LocalizationExtension.loc()
    //     0x6b9774: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b9778: r1 = LoadClassIdInstr(r0)
    //     0x6b9778: ldur            x1, [x0, #-1]
    //     0x6b977c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9780: mov             x16, x0
    // 0x6b9784: mov             x0, x1
    // 0x6b9788: mov             x1, x16
    // 0x6b978c: r0 = GDT[cid_x0 + 0xde63]()
    //     0x6b978c: mov             x17, #0xde63
    //     0x6b9790: add             lr, x0, x17
    //     0x6b9794: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9798: blr             lr
    // 0x6b979c: mov             x2, x0
    // 0x6b97a0: b               #0x6b97d4
    // 0x6b97a4: ldur            x1, [fp, #-0x10]
    // 0x6b97a8: r0 = LocalizationExtension.loc()
    //     0x6b97a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b97ac: r1 = LoadClassIdInstr(r0)
    //     0x6b97ac: ldur            x1, [x0, #-1]
    //     0x6b97b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b97b4: mov             x16, x0
    // 0x6b97b8: mov             x0, x1
    // 0x6b97bc: mov             x1, x16
    // 0x6b97c0: r0 = GDT[cid_x0 + 0xeb39]()
    //     0x6b97c0: mov             x17, #0xeb39
    //     0x6b97c4: add             lr, x0, x17
    //     0x6b97c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b97cc: blr             lr
    // 0x6b97d0: mov             x2, x0
    // 0x6b97d4: ldur            x0, [fp, #-0x20]
    // 0x6b97d8: stur            x2, [fp, #-0x28]
    // 0x6b97dc: LoadField: r1 = r0->field_2b
    //     0x6b97dc: ldur            x1, [x0, #0x2b]
    // 0x6b97e0: cmp             x1, #1
    // 0x6b97e4: b.ne            #0x6b97f4
    // 0x6b97e8: r4 = Instance_Color
    //     0x6b97e8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Color@9c7c31
    //     0x6b97ec: ldr             x4, [x4, #0x938]
    // 0x6b97f0: b               #0x6b97fc
    // 0x6b97f4: r4 = Instance_Color
    //     0x6b97f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!Color@9c7a81
    //     0x6b97f8: ldr             x4, [x4, #0x120]
    // 0x6b97fc: ldur            x3, [fp, #-0x18]
    // 0x6b9800: ldur            d0, [fp, #-0x38]
    // 0x6b9804: ldur            x0, [fp, #-8]
    // 0x6b9808: stur            x4, [fp, #-0x10]
    // 0x6b980c: r1 = 28
    //     0x6b980c: mov             x1, #0x1c
    // 0x6b9810: r0 = SizeExtension.w()
    //     0x6b9810: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9814: stur            d0, [fp, #-0x40]
    // 0x6b9818: r0 = TextStyle()
    //     0x6b9818: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b981c: mov             x1, x0
    // 0x6b9820: r0 = true
    //     0x6b9820: add             x0, NULL, #0x20  ; true
    // 0x6b9824: stur            x1, [fp, #-0x20]
    // 0x6b9828: StoreField: r1->field_7 = r0
    //     0x6b9828: stur            w0, [x1, #7]
    // 0x6b982c: ldur            x2, [fp, #-0x10]
    // 0x6b9830: StoreField: r1->field_b = r2
    //     0x6b9830: stur            w2, [x1, #0xb]
    // 0x6b9834: ldur            d0, [fp, #-0x40]
    // 0x6b9838: r2 = inline_Allocate_Double()
    //     0x6b9838: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b983c: add             x2, x2, #0x10
    //     0x6b9840: cmp             x3, x2
    //     0x6b9844: b.ls            #0x6b990c
    //     0x6b9848: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b984c: sub             x2, x2, #0xf
    //     0x6b9850: mov             x3, #0xd15c
    //     0x6b9854: movk            x3, #3, lsl #16
    //     0x6b9858: stur            x3, [x2, #-1]
    // 0x6b985c: StoreField: r2->field_7 = d0
    //     0x6b985c: stur            d0, [x2, #7]
    // 0x6b9860: StoreField: r1->field_1f = r2
    //     0x6b9860: stur            w2, [x1, #0x1f]
    // 0x6b9864: r0 = Text()
    //     0x6b9864: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b9868: mov             x1, x0
    // 0x6b986c: ldur            x0, [fp, #-0x28]
    // 0x6b9870: stur            x1, [fp, #-0x10]
    // 0x6b9874: StoreField: r1->field_b = r0
    //     0x6b9874: stur            w0, [x1, #0xb]
    // 0x6b9878: ldur            x0, [fp, #-0x20]
    // 0x6b987c: StoreField: r1->field_13 = r0
    //     0x6b987c: stur            w0, [x1, #0x13]
    // 0x6b9880: r0 = OutlinedButton()
    //     0x6b9880: bl              #0x571cc4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x38)
    // 0x6b9884: mov             x1, x0
    // 0x6b9888: ldur            x0, [fp, #-0x18]
    // 0x6b988c: stur            x1, [fp, #-0x20]
    // 0x6b9890: StoreField: r1->field_b = r0
    //     0x6b9890: stur            w0, [x1, #0xb]
    // 0x6b9894: ldur            x0, [fp, #-8]
    // 0x6b9898: StoreField: r1->field_1b = r0
    //     0x6b9898: stur            w0, [x1, #0x1b]
    // 0x6b989c: r0 = false
    //     0x6b989c: add             x0, NULL, #0x30  ; false
    // 0x6b98a0: StoreField: r1->field_27 = r0
    //     0x6b98a0: stur            w0, [x1, #0x27]
    // 0x6b98a4: r0 = true
    //     0x6b98a4: add             x0, NULL, #0x20  ; true
    // 0x6b98a8: StoreField: r1->field_2f = r0
    //     0x6b98a8: stur            w0, [x1, #0x2f]
    // 0x6b98ac: ldur            x0, [fp, #-0x10]
    // 0x6b98b0: StoreField: r1->field_33 = r0
    //     0x6b98b0: stur            w0, [x1, #0x33]
    // 0x6b98b4: ldur            d0, [fp, #-0x38]
    // 0x6b98b8: r0 = inline_Allocate_Double()
    //     0x6b98b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b98bc: add             x0, x0, #0x10
    //     0x6b98c0: cmp             x2, x0
    //     0x6b98c4: b.ls            #0x6b9928
    //     0x6b98c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b98cc: sub             x0, x0, #0xf
    //     0x6b98d0: mov             x2, #0xd15c
    //     0x6b98d4: movk            x2, #3, lsl #16
    //     0x6b98d8: stur            x2, [x0, #-1]
    // 0x6b98dc: StoreField: r0->field_7 = d0
    //     0x6b98dc: stur            d0, [x0, #7]
    // 0x6b98e0: stur            x0, [fp, #-8]
    // 0x6b98e4: r0 = SizedBox()
    //     0x6b98e4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b98e8: ldur            x1, [fp, #-8]
    // 0x6b98ec: StoreField: r0->field_f = r1
    //     0x6b98ec: stur            w1, [x0, #0xf]
    // 0x6b98f0: ldur            x1, [fp, #-0x20]
    // 0x6b98f4: StoreField: r0->field_b = r1
    //     0x6b98f4: stur            w1, [x0, #0xb]
    // 0x6b98f8: LeaveFrame
    //     0x6b98f8: mov             SP, fp
    //     0x6b98fc: ldp             fp, lr, [SP], #0x10
    // 0x6b9900: ret
    //     0x6b9900: ret             
    // 0x6b9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9908: b               #0x6b9680
    // 0x6b990c: SaveReg d0
    //     0x6b990c: str             q0, [SP, #-0x10]!
    // 0x6b9910: stp             x0, x1, [SP, #-0x10]!
    // 0x6b9914: r0 = AllocateDouble()
    //     0x6b9914: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b9918: mov             x2, x0
    // 0x6b991c: ldp             x0, x1, [SP], #0x10
    // 0x6b9920: RestoreReg d0
    //     0x6b9920: ldr             q0, [SP], #0x10
    // 0x6b9924: b               #0x6b985c
    // 0x6b9928: SaveReg d0
    //     0x6b9928: str             q0, [SP, #-0x10]!
    // 0x6b992c: SaveReg r1
    //     0x6b992c: str             x1, [SP, #-8]!
    // 0x6b9930: r0 = AllocateDouble()
    //     0x6b9930: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b9934: RestoreReg r1
    //     0x6b9934: ldr             x1, [SP], #8
    // 0x6b9938: RestoreReg d0
    //     0x6b9938: ldr             q0, [SP], #0x10
    // 0x6b993c: b               #0x6b98dc
  }
  _ _info(/* No info */) {
    // ** addr: 0x6b9940, size: 0xb00
    // 0x6b9940: EnterFrame
    //     0x6b9940: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9944: mov             fp, SP
    // 0x6b9948: AllocStack(0x80)
    //     0x6b9948: sub             SP, SP, #0x80
    // 0x6b994c: SetupParameters(AuthOtherCell this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b994c: mov             x0, x2
    //     0x6b9950: stur            x2, [fp, #-0x10]
    //     0x6b9954: mov             x2, x1
    //     0x6b9958: stur            x1, [fp, #-8]
    // 0x6b995c: CheckStackOverflow
    //     0x6b995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9960: cmp             SP, x16
    //     0x6b9964: b.ls            #0x6ba31c
    // 0x6b9968: r1 = 130
    //     0x6b9968: mov             x1, #0x82
    // 0x6b996c: r0 = SizeExtension.w()
    //     0x6b996c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9970: r1 = 130
    //     0x6b9970: mov             x1, #0x82
    // 0x6b9974: stur            d0, [fp, #-0x60]
    // 0x6b9978: r0 = SizeExtension.w()
    //     0x6b9978: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b997c: r1 = 130
    //     0x6b997c: mov             x1, #0x82
    // 0x6b9980: stur            d0, [fp, #-0x68]
    // 0x6b9984: r0 = SizeExtension.w()
    //     0x6b9984: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9988: mov             v1.16b, v0.16b
    // 0x6b998c: ldur            d0, [fp, #-0x68]
    // 0x6b9990: r0 = inline_Allocate_Double()
    //     0x6b9990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b9994: add             x0, x0, #0x10
    //     0x6b9998: cmp             x1, x0
    //     0x6b999c: b.ls            #0x6ba324
    //     0x6b99a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b99a4: sub             x0, x0, #0xf
    //     0x6b99a8: mov             x1, #0xd15c
    //     0x6b99ac: movk            x1, #3, lsl #16
    //     0x6b99b0: stur            x1, [x0, #-1]
    // 0x6b99b4: StoreField: r0->field_7 = d0
    //     0x6b99b4: stur            d0, [x0, #7]
    // 0x6b99b8: stur            x0, [fp, #-0x20]
    // 0x6b99bc: r1 = inline_Allocate_Double()
    //     0x6b99bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b99c0: add             x1, x1, #0x10
    //     0x6b99c4: cmp             x2, x1
    //     0x6b99c8: b.ls            #0x6ba334
    //     0x6b99cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b99d0: sub             x1, x1, #0xf
    //     0x6b99d4: mov             x2, #0xd15c
    //     0x6b99d8: movk            x2, #3, lsl #16
    //     0x6b99dc: stur            x2, [x1, #-1]
    // 0x6b99e0: StoreField: r1->field_7 = d1
    //     0x6b99e0: stur            d1, [x1, #7]
    // 0x6b99e4: stur            x1, [fp, #-0x18]
    // 0x6b99e8: r0 = Image()
    //     0x6b99e8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b99ec: stur            x0, [fp, #-0x28]
    // 0x6b99f0: ldur            x16, [fp, #-0x20]
    // 0x6b99f4: ldur            lr, [fp, #-0x18]
    // 0x6b99f8: stp             lr, x16, [SP, #8]
    // 0x6b99fc: r16 = Instance_BoxFit
    //     0x6b99fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x6b9a00: ldr             x16, [x16, #0xcc8]
    // 0x6b9a04: str             x16, [SP]
    // 0x6b9a08: mov             x1, x0
    // 0x6b9a0c: r2 = "images/device_default_icon.png"
    //     0x6b9a0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "images/device_default_icon.png"
    //     0x6b9a10: ldr             x2, [x2, #0x5c8]
    // 0x6b9a14: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6b9a14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6b9a18: ldr             x4, [x4, #0xcd0]
    // 0x6b9a1c: r0 = Image.asset()
    //     0x6b9a1c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b9a20: r1 = 2
    //     0x6b9a20: mov             x1, #2
    // 0x6b9a24: r0 = SizeExtension.w()
    //     0x6b9a24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9a28: r0 = inline_Allocate_Double()
    //     0x6b9a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b9a2c: add             x0, x0, #0x10
    //     0x6b9a30: cmp             x1, x0
    //     0x6b9a34: b.ls            #0x6ba350
    //     0x6b9a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9a3c: sub             x0, x0, #0xf
    //     0x6b9a40: mov             x1, #0xd15c
    //     0x6b9a44: movk            x1, #3, lsl #16
    //     0x6b9a48: stur            x1, [x0, #-1]
    // 0x6b9a4c: StoreField: r0->field_7 = d0
    //     0x6b9a4c: stur            d0, [x0, #7]
    // 0x6b9a50: stur            x0, [fp, #-0x18]
    // 0x6b9a54: r0 = SizedBox()
    //     0x6b9a54: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b9a58: mov             x2, x0
    // 0x6b9a5c: ldur            x0, [fp, #-0x18]
    // 0x6b9a60: stur            x2, [fp, #-0x30]
    // 0x6b9a64: StoreField: r2->field_f = r0
    //     0x6b9a64: stur            w0, [x2, #0xf]
    // 0x6b9a68: ldur            x0, [fp, #-8]
    // 0x6b9a6c: LoadField: r3 = r0->field_b
    //     0x6b9a6c: ldur            w3, [x0, #0xb]
    // 0x6b9a70: DecompressPointer r3
    //     0x6b9a70: add             x3, x3, HEAP, lsl #32
    // 0x6b9a74: stur            x3, [fp, #-0x20]
    // 0x6b9a78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6b9a78: ldur            w4, [x3, #0x17]
    // 0x6b9a7c: DecompressPointer r4
    //     0x6b9a7c: add             x4, x4, HEAP, lsl #32
    // 0x6b9a80: stur            x4, [fp, #-0x18]
    // 0x6b9a84: r1 = 26
    //     0x6b9a84: mov             x1, #0x1a
    // 0x6b9a88: r0 = SizeExtension.w()
    //     0x6b9a88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9a8c: stur            d0, [fp, #-0x68]
    // 0x6b9a90: r0 = TextStyle()
    //     0x6b9a90: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b9a94: mov             x1, x0
    // 0x6b9a98: r0 = true
    //     0x6b9a98: add             x0, NULL, #0x20  ; true
    // 0x6b9a9c: stur            x1, [fp, #-0x38]
    // 0x6b9aa0: StoreField: r1->field_7 = r0
    //     0x6b9aa0: stur            w0, [x1, #7]
    // 0x6b9aa4: r2 = Instance_Color
    //     0x6b9aa4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6b9aa8: ldr             x2, [x2, #0xa40]
    // 0x6b9aac: StoreField: r1->field_b = r2
    //     0x6b9aac: stur            w2, [x1, #0xb]
    // 0x6b9ab0: ldur            d0, [fp, #-0x68]
    // 0x6b9ab4: r2 = inline_Allocate_Double()
    //     0x6b9ab4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b9ab8: add             x2, x2, #0x10
    //     0x6b9abc: cmp             x3, x2
    //     0x6b9ac0: b.ls            #0x6ba360
    //     0x6b9ac4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b9ac8: sub             x2, x2, #0xf
    //     0x6b9acc: mov             x3, #0xd15c
    //     0x6b9ad0: movk            x3, #3, lsl #16
    //     0x6b9ad4: stur            x3, [x2, #-1]
    // 0x6b9ad8: StoreField: r2->field_7 = d0
    //     0x6b9ad8: stur            d0, [x2, #7]
    // 0x6b9adc: StoreField: r1->field_1f = r2
    //     0x6b9adc: stur            w2, [x1, #0x1f]
    // 0x6b9ae0: r0 = Text()
    //     0x6b9ae0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b9ae4: mov             x2, x0
    // 0x6b9ae8: ldur            x0, [fp, #-0x18]
    // 0x6b9aec: stur            x2, [fp, #-0x40]
    // 0x6b9af0: StoreField: r2->field_b = r0
    //     0x6b9af0: stur            w0, [x2, #0xb]
    // 0x6b9af4: ldur            x0, [fp, #-0x38]
    // 0x6b9af8: StoreField: r2->field_13 = r0
    //     0x6b9af8: stur            w0, [x2, #0x13]
    // 0x6b9afc: r0 = false
    //     0x6b9afc: add             x0, NULL, #0x30  ; false
    // 0x6b9b00: StoreField: r2->field_27 = r0
    //     0x6b9b00: stur            w0, [x2, #0x27]
    // 0x6b9b04: r3 = Instance_TextOverflow
    //     0x6b9b04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6b9b08: ldr             x3, [x3, #0x5d8]
    // 0x6b9b0c: StoreField: r2->field_2b = r3
    //     0x6b9b0c: stur            w3, [x2, #0x2b]
    // 0x6b9b10: r4 = 2
    //     0x6b9b10: mov             x4, #2
    // 0x6b9b14: StoreField: r2->field_37 = r4
    //     0x6b9b14: stur            w4, [x2, #0x37]
    // 0x6b9b18: ldur            x5, [fp, #-0x20]
    // 0x6b9b1c: LoadField: r6 = r5->field_13
    //     0x6b9b1c: ldur            w6, [x5, #0x13]
    // 0x6b9b20: DecompressPointer r6
    //     0x6b9b20: add             x6, x6, HEAP, lsl #32
    // 0x6b9b24: stur            x6, [fp, #-0x18]
    // 0x6b9b28: r1 = 24
    //     0x6b9b28: mov             x1, #0x18
    // 0x6b9b2c: r0 = SizeExtension.w()
    //     0x6b9b2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9b30: stur            d0, [fp, #-0x68]
    // 0x6b9b34: r0 = TextStyle()
    //     0x6b9b34: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b9b38: mov             x1, x0
    // 0x6b9b3c: r0 = true
    //     0x6b9b3c: add             x0, NULL, #0x20  ; true
    // 0x6b9b40: stur            x1, [fp, #-0x38]
    // 0x6b9b44: StoreField: r1->field_7 = r0
    //     0x6b9b44: stur            w0, [x1, #7]
    // 0x6b9b48: r2 = Instance_Color
    //     0x6b9b48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x6b9b4c: ldr             x2, [x2, #0xaa0]
    // 0x6b9b50: StoreField: r1->field_b = r2
    //     0x6b9b50: stur            w2, [x1, #0xb]
    // 0x6b9b54: ldur            d0, [fp, #-0x68]
    // 0x6b9b58: r2 = inline_Allocate_Double()
    //     0x6b9b58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b9b5c: add             x2, x2, #0x10
    //     0x6b9b60: cmp             x3, x2
    //     0x6b9b64: b.ls            #0x6ba37c
    //     0x6b9b68: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b9b6c: sub             x2, x2, #0xf
    //     0x6b9b70: mov             x3, #0xd15c
    //     0x6b9b74: movk            x3, #3, lsl #16
    //     0x6b9b78: stur            x3, [x2, #-1]
    // 0x6b9b7c: StoreField: r2->field_7 = d0
    //     0x6b9b7c: stur            d0, [x2, #7]
    // 0x6b9b80: StoreField: r1->field_1f = r2
    //     0x6b9b80: stur            w2, [x1, #0x1f]
    // 0x6b9b84: r0 = Text()
    //     0x6b9b84: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b9b88: mov             x3, x0
    // 0x6b9b8c: ldur            x0, [fp, #-0x18]
    // 0x6b9b90: stur            x3, [fp, #-0x48]
    // 0x6b9b94: StoreField: r3->field_b = r0
    //     0x6b9b94: stur            w0, [x3, #0xb]
    // 0x6b9b98: ldur            x0, [fp, #-0x38]
    // 0x6b9b9c: StoreField: r3->field_13 = r0
    //     0x6b9b9c: stur            w0, [x3, #0x13]
    // 0x6b9ba0: r0 = false
    //     0x6b9ba0: add             x0, NULL, #0x30  ; false
    // 0x6b9ba4: StoreField: r3->field_27 = r0
    //     0x6b9ba4: stur            w0, [x3, #0x27]
    // 0x6b9ba8: r4 = Instance_TextOverflow
    //     0x6b9ba8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6b9bac: ldr             x4, [x4, #0x5d8]
    // 0x6b9bb0: StoreField: r3->field_2b = r4
    //     0x6b9bb0: stur            w4, [x3, #0x2b]
    // 0x6b9bb4: r5 = 2
    //     0x6b9bb4: mov             x5, #2
    // 0x6b9bb8: StoreField: r3->field_37 = r5
    //     0x6b9bb8: stur            w5, [x3, #0x37]
    // 0x6b9bbc: r1 = Null
    //     0x6b9bbc: mov             x1, NULL
    // 0x6b9bc0: r2 = 4
    //     0x6b9bc0: mov             x2, #4
    // 0x6b9bc4: r0 = AllocateArray()
    //     0x6b9bc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b9bc8: mov             x2, x0
    // 0x6b9bcc: ldur            x0, [fp, #-0x40]
    // 0x6b9bd0: stur            x2, [fp, #-0x18]
    // 0x6b9bd4: StoreField: r2->field_f = r0
    //     0x6b9bd4: stur            w0, [x2, #0xf]
    // 0x6b9bd8: ldur            x0, [fp, #-0x48]
    // 0x6b9bdc: StoreField: r2->field_13 = r0
    //     0x6b9bdc: stur            w0, [x2, #0x13]
    // 0x6b9be0: r1 = <Widget>
    //     0x6b9be0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b9be4: r0 = AllocateGrowableArray()
    //     0x6b9be4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b9be8: mov             x1, x0
    // 0x6b9bec: ldur            x0, [fp, #-0x18]
    // 0x6b9bf0: stur            x1, [fp, #-0x38]
    // 0x6b9bf4: StoreField: r1->field_f = r0
    //     0x6b9bf4: stur            w0, [x1, #0xf]
    // 0x6b9bf8: r0 = 4
    //     0x6b9bf8: mov             x0, #4
    // 0x6b9bfc: StoreField: r1->field_b = r0
    //     0x6b9bfc: stur            w0, [x1, #0xb]
    // 0x6b9c00: r0 = Column()
    //     0x6b9c00: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b9c04: mov             x2, x0
    // 0x6b9c08: r0 = Instance_Axis
    //     0x6b9c08: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6b9c0c: stur            x2, [fp, #-0x18]
    // 0x6b9c10: StoreField: r2->field_f = r0
    //     0x6b9c10: stur            w0, [x2, #0xf]
    // 0x6b9c14: r3 = Instance_MainAxisAlignment
    //     0x6b9c14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6b9c18: ldr             x3, [x3, #0x90]
    // 0x6b9c1c: StoreField: r2->field_13 = r3
    //     0x6b9c1c: stur            w3, [x2, #0x13]
    // 0x6b9c20: r4 = Instance_MainAxisSize
    //     0x6b9c20: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6b9c24: ldr             x4, [x4, #0xa60]
    // 0x6b9c28: ArrayStore: r2[0] = r4  ; List_4
    //     0x6b9c28: stur            w4, [x2, #0x17]
    // 0x6b9c2c: r5 = Instance_CrossAxisAlignment
    //     0x6b9c2c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x6b9c30: ldr             x5, [x5, #0xd60]
    // 0x6b9c34: StoreField: r2->field_1b = r5
    //     0x6b9c34: stur            w5, [x2, #0x1b]
    // 0x6b9c38: r6 = Instance_VerticalDirection
    //     0x6b9c38: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6b9c3c: ldr             x6, [x6, #0xa70]
    // 0x6b9c40: StoreField: r2->field_23 = r6
    //     0x6b9c40: stur            w6, [x2, #0x23]
    // 0x6b9c44: r7 = Instance_Clip
    //     0x6b9c44: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b9c48: ldr             x7, [x7, #0xf50]
    // 0x6b9c4c: StoreField: r2->field_2b = r7
    //     0x6b9c4c: stur            w7, [x2, #0x2b]
    // 0x6b9c50: ldur            x1, [fp, #-0x38]
    // 0x6b9c54: StoreField: r2->field_b = r1
    //     0x6b9c54: stur            w1, [x2, #0xb]
    // 0x6b9c58: r1 = 30
    //     0x6b9c58: mov             x1, #0x1e
    // 0x6b9c5c: r0 = SizeExtension.w()
    //     0x6b9c5c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9c60: r0 = inline_Allocate_Double()
    //     0x6b9c60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b9c64: add             x0, x0, #0x10
    //     0x6b9c68: cmp             x1, x0
    //     0x6b9c6c: b.ls            #0x6ba398
    //     0x6b9c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9c74: sub             x0, x0, #0xf
    //     0x6b9c78: mov             x1, #0xd15c
    //     0x6b9c7c: movk            x1, #3, lsl #16
    //     0x6b9c80: stur            x1, [x0, #-1]
    // 0x6b9c84: StoreField: r0->field_7 = d0
    //     0x6b9c84: stur            d0, [x0, #7]
    // 0x6b9c88: stur            x0, [fp, #-0x38]
    // 0x6b9c8c: r0 = SizedBox()
    //     0x6b9c8c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b9c90: mov             x2, x0
    // 0x6b9c94: ldur            x0, [fp, #-0x38]
    // 0x6b9c98: stur            x2, [fp, #-0x40]
    // 0x6b9c9c: StoreField: r2->field_f = r0
    //     0x6b9c9c: stur            w0, [x2, #0xf]
    // 0x6b9ca0: ldur            x0, [fp, #-8]
    // 0x6b9ca4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6b9ca4: ldur            x1, [x0, #0x17]
    // 0x6b9ca8: cmp             x1, #2
    // 0x6b9cac: b.ne            #0x6b9ce4
    // 0x6b9cb0: ldur            x1, [fp, #-0x10]
    // 0x6b9cb4: r0 = LocalizationExtension.loc()
    //     0x6b9cb4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b9cb8: r1 = LoadClassIdInstr(r0)
    //     0x6b9cb8: ldur            x1, [x0, #-1]
    //     0x6b9cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9cc0: mov             x16, x0
    // 0x6b9cc4: mov             x0, x1
    // 0x6b9cc8: mov             x1, x16
    // 0x6b9ccc: r0 = GDT[cid_x0 + 0xe2db]()
    //     0x6b9ccc: mov             x17, #0xe2db
    //     0x6b9cd0: add             lr, x0, x17
    //     0x6b9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9cd8: blr             lr
    // 0x6b9cdc: mov             x3, x0
    // 0x6b9ce0: b               #0x6b9d14
    // 0x6b9ce4: ldur            x1, [fp, #-0x10]
    // 0x6b9ce8: r0 = LocalizationExtension.loc()
    //     0x6b9ce8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b9cec: r1 = LoadClassIdInstr(r0)
    //     0x6b9cec: ldur            x1, [x0, #-1]
    //     0x6b9cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9cf4: mov             x16, x0
    // 0x6b9cf8: mov             x0, x1
    // 0x6b9cfc: mov             x1, x16
    // 0x6b9d00: r0 = GDT[cid_x0 + 0xe99c]()
    //     0x6b9d00: mov             x17, #0xe99c
    //     0x6b9d04: add             lr, x0, x17
    //     0x6b9d08: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9d0c: blr             lr
    // 0x6b9d10: mov             x3, x0
    // 0x6b9d14: ldur            x0, [fp, #-0x20]
    // 0x6b9d18: stur            x3, [fp, #-8]
    // 0x6b9d1c: r1 = Null
    //     0x6b9d1c: mov             x1, NULL
    // 0x6b9d20: r2 = 6
    //     0x6b9d20: mov             x2, #6
    // 0x6b9d24: r0 = AllocateArray()
    //     0x6b9d24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b9d28: mov             x1, x0
    // 0x6b9d2c: ldur            x0, [fp, #-8]
    // 0x6b9d30: StoreField: r1->field_f = r0
    //     0x6b9d30: stur            w0, [x1, #0xf]
    // 0x6b9d34: r17 = "："
    //     0x6b9d34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x6b9d38: ldr             x17, [x17, #0x5d0]
    // 0x6b9d3c: StoreField: r1->field_13 = r17
    //     0x6b9d3c: stur            w17, [x1, #0x13]
    // 0x6b9d40: ldur            x0, [fp, #-0x20]
    // 0x6b9d44: LoadField: r2 = r0->field_f
    //     0x6b9d44: ldur            w2, [x0, #0xf]
    // 0x6b9d48: DecompressPointer r2
    //     0x6b9d48: add             x2, x2, HEAP, lsl #32
    // 0x6b9d4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b9d4c: stur            w2, [x1, #0x17]
    // 0x6b9d50: str             x1, [SP]
    // 0x6b9d54: r0 = _interpolate()
    //     0x6b9d54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6b9d58: r1 = 22
    //     0x6b9d58: mov             x1, #0x16
    // 0x6b9d5c: stur            x0, [fp, #-8]
    // 0x6b9d60: r0 = SizeExtension.w()
    //     0x6b9d60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9d64: stur            d0, [fp, #-0x68]
    // 0x6b9d68: r0 = TextStyle()
    //     0x6b9d68: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b9d6c: mov             x1, x0
    // 0x6b9d70: r0 = true
    //     0x6b9d70: add             x0, NULL, #0x20  ; true
    // 0x6b9d74: stur            x1, [fp, #-0x38]
    // 0x6b9d78: StoreField: r1->field_7 = r0
    //     0x6b9d78: stur            w0, [x1, #7]
    // 0x6b9d7c: r2 = Instance_Color
    //     0x6b9d7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6b9d80: ldr             x2, [x2, #0x140]
    // 0x6b9d84: StoreField: r1->field_b = r2
    //     0x6b9d84: stur            w2, [x1, #0xb]
    // 0x6b9d88: ldur            d0, [fp, #-0x68]
    // 0x6b9d8c: r3 = inline_Allocate_Double()
    //     0x6b9d8c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6b9d90: add             x3, x3, #0x10
    //     0x6b9d94: cmp             x4, x3
    //     0x6b9d98: b.ls            #0x6ba3a8
    //     0x6b9d9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6b9da0: sub             x3, x3, #0xf
    //     0x6b9da4: mov             x4, #0xd15c
    //     0x6b9da8: movk            x4, #3, lsl #16
    //     0x6b9dac: stur            x4, [x3, #-1]
    // 0x6b9db0: StoreField: r3->field_7 = d0
    //     0x6b9db0: stur            d0, [x3, #7]
    // 0x6b9db4: StoreField: r1->field_1f = r3
    //     0x6b9db4: stur            w3, [x1, #0x1f]
    // 0x6b9db8: r0 = Text()
    //     0x6b9db8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b9dbc: mov             x2, x0
    // 0x6b9dc0: ldur            x0, [fp, #-8]
    // 0x6b9dc4: stur            x2, [fp, #-0x48]
    // 0x6b9dc8: StoreField: r2->field_b = r0
    //     0x6b9dc8: stur            w0, [x2, #0xb]
    // 0x6b9dcc: ldur            x0, [fp, #-0x38]
    // 0x6b9dd0: StoreField: r2->field_13 = r0
    //     0x6b9dd0: stur            w0, [x2, #0x13]
    // 0x6b9dd4: r0 = false
    //     0x6b9dd4: add             x0, NULL, #0x30  ; false
    // 0x6b9dd8: StoreField: r2->field_27 = r0
    //     0x6b9dd8: stur            w0, [x2, #0x27]
    // 0x6b9ddc: r3 = Instance_TextOverflow
    //     0x6b9ddc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6b9de0: ldr             x3, [x3, #0x5d8]
    // 0x6b9de4: StoreField: r2->field_2b = r3
    //     0x6b9de4: stur            w3, [x2, #0x2b]
    // 0x6b9de8: r4 = 2
    //     0x6b9de8: mov             x4, #2
    // 0x6b9dec: StoreField: r2->field_37 = r4
    //     0x6b9dec: stur            w4, [x2, #0x37]
    // 0x6b9df0: mov             x1, x4
    // 0x6b9df4: r0 = SizeExtension.w()
    //     0x6b9df4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9df8: r0 = inline_Allocate_Double()
    //     0x6b9df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b9dfc: add             x0, x0, #0x10
    //     0x6b9e00: cmp             x1, x0
    //     0x6b9e04: b.ls            #0x6ba3cc
    //     0x6b9e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9e0c: sub             x0, x0, #0xf
    //     0x6b9e10: mov             x1, #0xd15c
    //     0x6b9e14: movk            x1, #3, lsl #16
    //     0x6b9e18: stur            x1, [x0, #-1]
    // 0x6b9e1c: StoreField: r0->field_7 = d0
    //     0x6b9e1c: stur            d0, [x0, #7]
    // 0x6b9e20: stur            x0, [fp, #-8]
    // 0x6b9e24: r0 = SizedBox()
    //     0x6b9e24: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b9e28: mov             x2, x0
    // 0x6b9e2c: ldur            x0, [fp, #-8]
    // 0x6b9e30: stur            x2, [fp, #-0x38]
    // 0x6b9e34: StoreField: r2->field_13 = r0
    //     0x6b9e34: stur            w0, [x2, #0x13]
    // 0x6b9e38: ldur            x1, [fp, #-0x10]
    // 0x6b9e3c: r0 = LocalizationExtension.loc()
    //     0x6b9e3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b9e40: r1 = LoadClassIdInstr(r0)
    //     0x6b9e40: ldur            x1, [x0, #-1]
    //     0x6b9e44: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9e48: mov             x16, x0
    // 0x6b9e4c: mov             x0, x1
    // 0x6b9e50: mov             x1, x16
    // 0x6b9e54: r0 = GDT[cid_x0 + 0xe9e0]()
    //     0x6b9e54: mov             x17, #0xe9e0
    //     0x6b9e58: add             lr, x0, x17
    //     0x6b9e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9e60: blr             lr
    // 0x6b9e64: r1 = Null
    //     0x6b9e64: mov             x1, NULL
    // 0x6b9e68: r2 = 6
    //     0x6b9e68: mov             x2, #6
    // 0x6b9e6c: stur            x0, [fp, #-8]
    // 0x6b9e70: r0 = AllocateArray()
    //     0x6b9e70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b9e74: mov             x2, x0
    // 0x6b9e78: ldur            x0, [fp, #-8]
    // 0x6b9e7c: stur            x2, [fp, #-0x50]
    // 0x6b9e80: StoreField: r2->field_f = r0
    //     0x6b9e80: stur            w0, [x2, #0xf]
    // 0x6b9e84: r17 = "："
    //     0x6b9e84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x6b9e88: ldr             x17, [x17, #0x5d0]
    // 0x6b9e8c: StoreField: r2->field_13 = r17
    //     0x6b9e8c: stur            w17, [x2, #0x13]
    // 0x6b9e90: ldur            x0, [fp, #-0x20]
    // 0x6b9e94: LoadField: r1 = r0->field_23
    //     0x6b9e94: ldur            x1, [x0, #0x23]
    // 0x6b9e98: cmp             x1, #3
    // 0x6b9e9c: b.ne            #0x6b9ed0
    // 0x6b9ea0: ldur            x1, [fp, #-0x10]
    // 0x6b9ea4: r0 = LocalizationExtension.loc()
    //     0x6b9ea4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b9ea8: r1 = LoadClassIdInstr(r0)
    //     0x6b9ea8: ldur            x1, [x0, #-1]
    //     0x6b9eac: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9eb0: mov             x16, x0
    // 0x6b9eb4: mov             x0, x1
    // 0x6b9eb8: mov             x1, x16
    // 0x6b9ebc: r0 = GDT[cid_x0 + 0xe46e]()
    //     0x6b9ebc: mov             x17, #0xe46e
    //     0x6b9ec0: add             lr, x0, x17
    //     0x6b9ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9ec8: blr             lr
    // 0x6b9ecc: b               #0x6b9efc
    // 0x6b9ed0: ldur            x1, [fp, #-0x10]
    // 0x6b9ed4: r0 = LocalizationExtension.loc()
    //     0x6b9ed4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6b9ed8: r1 = LoadClassIdInstr(r0)
    //     0x6b9ed8: ldur            x1, [x0, #-1]
    //     0x6b9edc: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9ee0: mov             x16, x0
    // 0x6b9ee4: mov             x0, x1
    // 0x6b9ee8: mov             x1, x16
    // 0x6b9eec: r0 = GDT[cid_x0 + 0xe609]()
    //     0x6b9eec: mov             x17, #0xe609
    //     0x6b9ef0: add             lr, x0, x17
    //     0x6b9ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9ef8: blr             lr
    // 0x6b9efc: ldur            d0, [fp, #-0x60]
    // 0x6b9f00: ldur            x8, [fp, #-0x28]
    // 0x6b9f04: ldur            x7, [fp, #-0x30]
    // 0x6b9f08: ldur            x2, [fp, #-0x20]
    // 0x6b9f0c: ldur            x6, [fp, #-0x18]
    // 0x6b9f10: ldur            x5, [fp, #-0x40]
    // 0x6b9f14: ldur            x4, [fp, #-0x48]
    // 0x6b9f18: ldur            x3, [fp, #-0x38]
    // 0x6b9f1c: ldur            x1, [fp, #-0x50]
    // 0x6b9f20: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b9f20: add             x25, x1, #0x17
    //     0x6b9f24: str             w0, [x25]
    //     0x6b9f28: tbz             w0, #0, #0x6b9f44
    //     0x6b9f2c: ldurb           w16, [x1, #-1]
    //     0x6b9f30: ldurb           w17, [x0, #-1]
    //     0x6b9f34: and             x16, x17, x16, lsr #2
    //     0x6b9f38: tst             x16, HEAP, lsr #32
    //     0x6b9f3c: b.eq            #0x6b9f44
    //     0x6b9f40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b9f44: ldur            x16, [fp, #-0x50]
    // 0x6b9f48: str             x16, [SP]
    // 0x6b9f4c: r0 = _interpolate()
    //     0x6b9f4c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6b9f50: r1 = 22
    //     0x6b9f50: mov             x1, #0x16
    // 0x6b9f54: stur            x0, [fp, #-8]
    // 0x6b9f58: r0 = SizeExtension.w()
    //     0x6b9f58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9f5c: stur            d0, [fp, #-0x68]
    // 0x6b9f60: r0 = TextStyle()
    //     0x6b9f60: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b9f64: mov             x1, x0
    // 0x6b9f68: r0 = true
    //     0x6b9f68: add             x0, NULL, #0x20  ; true
    // 0x6b9f6c: stur            x1, [fp, #-0x50]
    // 0x6b9f70: StoreField: r1->field_7 = r0
    //     0x6b9f70: stur            w0, [x1, #7]
    // 0x6b9f74: r2 = Instance_Color
    //     0x6b9f74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6b9f78: ldr             x2, [x2, #0x140]
    // 0x6b9f7c: StoreField: r1->field_b = r2
    //     0x6b9f7c: stur            w2, [x1, #0xb]
    // 0x6b9f80: ldur            d0, [fp, #-0x68]
    // 0x6b9f84: r3 = inline_Allocate_Double()
    //     0x6b9f84: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6b9f88: add             x3, x3, #0x10
    //     0x6b9f8c: cmp             x4, x3
    //     0x6b9f90: b.ls            #0x6ba3dc
    //     0x6b9f94: str             x3, [THR, #0x50]  ; THR::top
    //     0x6b9f98: sub             x3, x3, #0xf
    //     0x6b9f9c: mov             x4, #0xd15c
    //     0x6b9fa0: movk            x4, #3, lsl #16
    //     0x6b9fa4: stur            x4, [x3, #-1]
    // 0x6b9fa8: StoreField: r3->field_7 = d0
    //     0x6b9fa8: stur            d0, [x3, #7]
    // 0x6b9fac: StoreField: r1->field_1f = r3
    //     0x6b9fac: stur            w3, [x1, #0x1f]
    // 0x6b9fb0: r0 = Text()
    //     0x6b9fb0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b9fb4: mov             x2, x0
    // 0x6b9fb8: ldur            x0, [fp, #-8]
    // 0x6b9fbc: stur            x2, [fp, #-0x58]
    // 0x6b9fc0: StoreField: r2->field_b = r0
    //     0x6b9fc0: stur            w0, [x2, #0xb]
    // 0x6b9fc4: ldur            x0, [fp, #-0x50]
    // 0x6b9fc8: StoreField: r2->field_13 = r0
    //     0x6b9fc8: stur            w0, [x2, #0x13]
    // 0x6b9fcc: r0 = false
    //     0x6b9fcc: add             x0, NULL, #0x30  ; false
    // 0x6b9fd0: StoreField: r2->field_27 = r0
    //     0x6b9fd0: stur            w0, [x2, #0x27]
    // 0x6b9fd4: r3 = Instance_TextOverflow
    //     0x6b9fd4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6b9fd8: ldr             x3, [x3, #0x5d8]
    // 0x6b9fdc: StoreField: r2->field_2b = r3
    //     0x6b9fdc: stur            w3, [x2, #0x2b]
    // 0x6b9fe0: r4 = 2
    //     0x6b9fe0: mov             x4, #2
    // 0x6b9fe4: StoreField: r2->field_37 = r4
    //     0x6b9fe4: stur            w4, [x2, #0x37]
    // 0x6b9fe8: mov             x1, x4
    // 0x6b9fec: r0 = SizeExtension.w()
    //     0x6b9fec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9ff0: r0 = inline_Allocate_Double()
    //     0x6b9ff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b9ff4: add             x0, x0, #0x10
    //     0x6b9ff8: cmp             x1, x0
    //     0x6b9ffc: b.ls            #0x6ba400
    //     0x6ba000: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba004: sub             x0, x0, #0xf
    //     0x6ba008: mov             x1, #0xd15c
    //     0x6ba00c: movk            x1, #3, lsl #16
    //     0x6ba010: stur            x1, [x0, #-1]
    // 0x6ba014: StoreField: r0->field_7 = d0
    //     0x6ba014: stur            d0, [x0, #7]
    // 0x6ba018: stur            x0, [fp, #-8]
    // 0x6ba01c: r0 = SizedBox()
    //     0x6ba01c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ba020: mov             x2, x0
    // 0x6ba024: ldur            x0, [fp, #-8]
    // 0x6ba028: stur            x2, [fp, #-0x50]
    // 0x6ba02c: StoreField: r2->field_13 = r0
    //     0x6ba02c: stur            w0, [x2, #0x13]
    // 0x6ba030: ldur            x1, [fp, #-0x10]
    // 0x6ba034: r0 = LocalizationExtension.loc()
    //     0x6ba034: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6ba038: r1 = LoadClassIdInstr(r0)
    //     0x6ba038: ldur            x1, [x0, #-1]
    //     0x6ba03c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba040: mov             x16, x0
    // 0x6ba044: mov             x0, x1
    // 0x6ba048: mov             x1, x16
    // 0x6ba04c: r0 = GDT[cid_x0 + 0xe303]()
    //     0x6ba04c: mov             x17, #0xe303
    //     0x6ba050: add             lr, x0, x17
    //     0x6ba054: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba058: blr             lr
    // 0x6ba05c: r1 = Null
    //     0x6ba05c: mov             x1, NULL
    // 0x6ba060: r2 = 6
    //     0x6ba060: mov             x2, #6
    // 0x6ba064: stur            x0, [fp, #-8]
    // 0x6ba068: r0 = AllocateArray()
    //     0x6ba068: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ba06c: mov             x1, x0
    // 0x6ba070: ldur            x0, [fp, #-8]
    // 0x6ba074: StoreField: r1->field_f = r0
    //     0x6ba074: stur            w0, [x1, #0xf]
    // 0x6ba078: r17 = "："
    //     0x6ba078: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x6ba07c: ldr             x17, [x17, #0x5d0]
    // 0x6ba080: StoreField: r1->field_13 = r17
    //     0x6ba080: stur            w17, [x1, #0x13]
    // 0x6ba084: ldur            x0, [fp, #-0x20]
    // 0x6ba088: LoadField: r2 = r0->field_33
    //     0x6ba088: ldur            w2, [x0, #0x33]
    // 0x6ba08c: DecompressPointer r2
    //     0x6ba08c: add             x2, x2, HEAP, lsl #32
    // 0x6ba090: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ba090: stur            w2, [x1, #0x17]
    // 0x6ba094: str             x1, [SP]
    // 0x6ba098: r0 = _interpolate()
    //     0x6ba098: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6ba09c: r1 = 22
    //     0x6ba09c: mov             x1, #0x16
    // 0x6ba0a0: stur            x0, [fp, #-8]
    // 0x6ba0a4: r0 = SizeExtension.w()
    //     0x6ba0a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba0a8: stur            d0, [fp, #-0x68]
    // 0x6ba0ac: r0 = TextStyle()
    //     0x6ba0ac: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ba0b0: mov             x1, x0
    // 0x6ba0b4: r0 = true
    //     0x6ba0b4: add             x0, NULL, #0x20  ; true
    // 0x6ba0b8: stur            x1, [fp, #-0x10]
    // 0x6ba0bc: StoreField: r1->field_7 = r0
    //     0x6ba0bc: stur            w0, [x1, #7]
    // 0x6ba0c0: r0 = Instance_Color
    //     0x6ba0c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6ba0c4: ldr             x0, [x0, #0x140]
    // 0x6ba0c8: StoreField: r1->field_b = r0
    //     0x6ba0c8: stur            w0, [x1, #0xb]
    // 0x6ba0cc: ldur            d0, [fp, #-0x68]
    // 0x6ba0d0: r0 = inline_Allocate_Double()
    //     0x6ba0d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ba0d4: add             x0, x0, #0x10
    //     0x6ba0d8: cmp             x2, x0
    //     0x6ba0dc: b.ls            #0x6ba410
    //     0x6ba0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba0e4: sub             x0, x0, #0xf
    //     0x6ba0e8: mov             x2, #0xd15c
    //     0x6ba0ec: movk            x2, #3, lsl #16
    //     0x6ba0f0: stur            x2, [x0, #-1]
    // 0x6ba0f4: StoreField: r0->field_7 = d0
    //     0x6ba0f4: stur            d0, [x0, #7]
    // 0x6ba0f8: StoreField: r1->field_1f = r0
    //     0x6ba0f8: stur            w0, [x1, #0x1f]
    // 0x6ba0fc: r0 = Text()
    //     0x6ba0fc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ba100: mov             x3, x0
    // 0x6ba104: ldur            x0, [fp, #-8]
    // 0x6ba108: stur            x3, [fp, #-0x20]
    // 0x6ba10c: StoreField: r3->field_b = r0
    //     0x6ba10c: stur            w0, [x3, #0xb]
    // 0x6ba110: ldur            x0, [fp, #-0x10]
    // 0x6ba114: StoreField: r3->field_13 = r0
    //     0x6ba114: stur            w0, [x3, #0x13]
    // 0x6ba118: r0 = false
    //     0x6ba118: add             x0, NULL, #0x30  ; false
    // 0x6ba11c: StoreField: r3->field_27 = r0
    //     0x6ba11c: stur            w0, [x3, #0x27]
    // 0x6ba120: r0 = Instance_TextOverflow
    //     0x6ba120: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6ba124: ldr             x0, [x0, #0x5d8]
    // 0x6ba128: StoreField: r3->field_2b = r0
    //     0x6ba128: stur            w0, [x3, #0x2b]
    // 0x6ba12c: r0 = 2
    //     0x6ba12c: mov             x0, #2
    // 0x6ba130: StoreField: r3->field_37 = r0
    //     0x6ba130: stur            w0, [x3, #0x37]
    // 0x6ba134: r1 = Null
    //     0x6ba134: mov             x1, NULL
    // 0x6ba138: r2 = 10
    //     0x6ba138: mov             x2, #0xa
    // 0x6ba13c: r0 = AllocateArray()
    //     0x6ba13c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ba140: mov             x2, x0
    // 0x6ba144: ldur            x0, [fp, #-0x48]
    // 0x6ba148: stur            x2, [fp, #-8]
    // 0x6ba14c: StoreField: r2->field_f = r0
    //     0x6ba14c: stur            w0, [x2, #0xf]
    // 0x6ba150: ldur            x0, [fp, #-0x38]
    // 0x6ba154: StoreField: r2->field_13 = r0
    //     0x6ba154: stur            w0, [x2, #0x13]
    // 0x6ba158: ldur            x0, [fp, #-0x58]
    // 0x6ba15c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ba15c: stur            w0, [x2, #0x17]
    // 0x6ba160: ldur            x0, [fp, #-0x50]
    // 0x6ba164: StoreField: r2->field_1b = r0
    //     0x6ba164: stur            w0, [x2, #0x1b]
    // 0x6ba168: ldur            x0, [fp, #-0x20]
    // 0x6ba16c: StoreField: r2->field_1f = r0
    //     0x6ba16c: stur            w0, [x2, #0x1f]
    // 0x6ba170: r1 = <Widget>
    //     0x6ba170: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ba174: r0 = AllocateGrowableArray()
    //     0x6ba174: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ba178: mov             x1, x0
    // 0x6ba17c: ldur            x0, [fp, #-8]
    // 0x6ba180: stur            x1, [fp, #-0x10]
    // 0x6ba184: StoreField: r1->field_f = r0
    //     0x6ba184: stur            w0, [x1, #0xf]
    // 0x6ba188: r2 = 10
    //     0x6ba188: mov             x2, #0xa
    // 0x6ba18c: StoreField: r1->field_b = r2
    //     0x6ba18c: stur            w2, [x1, #0xb]
    // 0x6ba190: r0 = Column()
    //     0x6ba190: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ba194: mov             x2, x0
    // 0x6ba198: r0 = Instance_Axis
    //     0x6ba198: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ba19c: stur            x2, [fp, #-8]
    // 0x6ba1a0: StoreField: r2->field_f = r0
    //     0x6ba1a0: stur            w0, [x2, #0xf]
    // 0x6ba1a4: r0 = Instance_MainAxisAlignment
    //     0x6ba1a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ba1a8: ldr             x0, [x0, #0x90]
    // 0x6ba1ac: StoreField: r2->field_13 = r0
    //     0x6ba1ac: stur            w0, [x2, #0x13]
    // 0x6ba1b0: r3 = Instance_MainAxisSize
    //     0x6ba1b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ba1b4: ldr             x3, [x3, #0xa60]
    // 0x6ba1b8: ArrayStore: r2[0] = r3  ; List_4
    //     0x6ba1b8: stur            w3, [x2, #0x17]
    // 0x6ba1bc: r1 = Instance_CrossAxisAlignment
    //     0x6ba1bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x6ba1c0: ldr             x1, [x1, #0xd60]
    // 0x6ba1c4: StoreField: r2->field_1b = r1
    //     0x6ba1c4: stur            w1, [x2, #0x1b]
    // 0x6ba1c8: r4 = Instance_VerticalDirection
    //     0x6ba1c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ba1cc: ldr             x4, [x4, #0xa70]
    // 0x6ba1d0: StoreField: r2->field_23 = r4
    //     0x6ba1d0: stur            w4, [x2, #0x23]
    // 0x6ba1d4: r5 = Instance_Clip
    //     0x6ba1d4: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ba1d8: ldr             x5, [x5, #0xf50]
    // 0x6ba1dc: StoreField: r2->field_2b = r5
    //     0x6ba1dc: stur            w5, [x2, #0x2b]
    // 0x6ba1e0: ldur            x1, [fp, #-0x10]
    // 0x6ba1e4: StoreField: r2->field_b = r1
    //     0x6ba1e4: stur            w1, [x2, #0xb]
    // 0x6ba1e8: r1 = <FlexParentData>
    //     0x6ba1e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6ba1ec: ldr             x1, [x1, #0x158]
    // 0x6ba1f0: r0 = Expanded()
    //     0x6ba1f0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ba1f4: mov             x3, x0
    // 0x6ba1f8: r0 = 1
    //     0x6ba1f8: mov             x0, #1
    // 0x6ba1fc: stur            x3, [fp, #-0x10]
    // 0x6ba200: StoreField: r3->field_13 = r0
    //     0x6ba200: stur            x0, [x3, #0x13]
    // 0x6ba204: r0 = Instance_FlexFit
    //     0x6ba204: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6ba208: ldr             x0, [x0, #0x160]
    // 0x6ba20c: StoreField: r3->field_1b = r0
    //     0x6ba20c: stur            w0, [x3, #0x1b]
    // 0x6ba210: ldur            x0, [fp, #-8]
    // 0x6ba214: StoreField: r3->field_b = r0
    //     0x6ba214: stur            w0, [x3, #0xb]
    // 0x6ba218: r1 = Null
    //     0x6ba218: mov             x1, NULL
    // 0x6ba21c: r2 = 10
    //     0x6ba21c: mov             x2, #0xa
    // 0x6ba220: r0 = AllocateArray()
    //     0x6ba220: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ba224: mov             x2, x0
    // 0x6ba228: ldur            x0, [fp, #-0x28]
    // 0x6ba22c: stur            x2, [fp, #-8]
    // 0x6ba230: StoreField: r2->field_f = r0
    //     0x6ba230: stur            w0, [x2, #0xf]
    // 0x6ba234: ldur            x0, [fp, #-0x30]
    // 0x6ba238: StoreField: r2->field_13 = r0
    //     0x6ba238: stur            w0, [x2, #0x13]
    // 0x6ba23c: ldur            x0, [fp, #-0x18]
    // 0x6ba240: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ba240: stur            w0, [x2, #0x17]
    // 0x6ba244: ldur            x0, [fp, #-0x40]
    // 0x6ba248: StoreField: r2->field_1b = r0
    //     0x6ba248: stur            w0, [x2, #0x1b]
    // 0x6ba24c: ldur            x0, [fp, #-0x10]
    // 0x6ba250: StoreField: r2->field_1f = r0
    //     0x6ba250: stur            w0, [x2, #0x1f]
    // 0x6ba254: r1 = <Widget>
    //     0x6ba254: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ba258: r0 = AllocateGrowableArray()
    //     0x6ba258: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ba25c: mov             x1, x0
    // 0x6ba260: ldur            x0, [fp, #-8]
    // 0x6ba264: stur            x1, [fp, #-0x10]
    // 0x6ba268: StoreField: r1->field_f = r0
    //     0x6ba268: stur            w0, [x1, #0xf]
    // 0x6ba26c: r0 = 10
    //     0x6ba26c: mov             x0, #0xa
    // 0x6ba270: StoreField: r1->field_b = r0
    //     0x6ba270: stur            w0, [x1, #0xb]
    // 0x6ba274: r0 = Row()
    //     0x6ba274: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ba278: mov             x1, x0
    // 0x6ba27c: r0 = Instance_Axis
    //     0x6ba27c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ba280: stur            x1, [fp, #-0x18]
    // 0x6ba284: StoreField: r1->field_f = r0
    //     0x6ba284: stur            w0, [x1, #0xf]
    // 0x6ba288: r0 = Instance_MainAxisAlignment
    //     0x6ba288: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ba28c: ldr             x0, [x0, #0x90]
    // 0x6ba290: StoreField: r1->field_13 = r0
    //     0x6ba290: stur            w0, [x1, #0x13]
    // 0x6ba294: r0 = Instance_MainAxisSize
    //     0x6ba294: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ba298: ldr             x0, [x0, #0xa60]
    // 0x6ba29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ba29c: stur            w0, [x1, #0x17]
    // 0x6ba2a0: r0 = Instance_CrossAxisAlignment
    //     0x6ba2a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ba2a4: ldr             x0, [x0, #0xa68]
    // 0x6ba2a8: StoreField: r1->field_1b = r0
    //     0x6ba2a8: stur            w0, [x1, #0x1b]
    // 0x6ba2ac: r0 = Instance_VerticalDirection
    //     0x6ba2ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ba2b0: ldr             x0, [x0, #0xa70]
    // 0x6ba2b4: StoreField: r1->field_23 = r0
    //     0x6ba2b4: stur            w0, [x1, #0x23]
    // 0x6ba2b8: r0 = Instance_Clip
    //     0x6ba2b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ba2bc: ldr             x0, [x0, #0xf50]
    // 0x6ba2c0: StoreField: r1->field_2b = r0
    //     0x6ba2c0: stur            w0, [x1, #0x2b]
    // 0x6ba2c4: ldur            x0, [fp, #-0x10]
    // 0x6ba2c8: StoreField: r1->field_b = r0
    //     0x6ba2c8: stur            w0, [x1, #0xb]
    // 0x6ba2cc: ldur            d0, [fp, #-0x60]
    // 0x6ba2d0: r0 = inline_Allocate_Double()
    //     0x6ba2d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ba2d4: add             x0, x0, #0x10
    //     0x6ba2d8: cmp             x2, x0
    //     0x6ba2dc: b.ls            #0x6ba428
    //     0x6ba2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba2e4: sub             x0, x0, #0xf
    //     0x6ba2e8: mov             x2, #0xd15c
    //     0x6ba2ec: movk            x2, #3, lsl #16
    //     0x6ba2f0: stur            x2, [x0, #-1]
    // 0x6ba2f4: StoreField: r0->field_7 = d0
    //     0x6ba2f4: stur            d0, [x0, #7]
    // 0x6ba2f8: stur            x0, [fp, #-8]
    // 0x6ba2fc: r0 = SizedBox()
    //     0x6ba2fc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ba300: ldur            x1, [fp, #-8]
    // 0x6ba304: StoreField: r0->field_13 = r1
    //     0x6ba304: stur            w1, [x0, #0x13]
    // 0x6ba308: ldur            x1, [fp, #-0x18]
    // 0x6ba30c: StoreField: r0->field_b = r1
    //     0x6ba30c: stur            w1, [x0, #0xb]
    // 0x6ba310: LeaveFrame
    //     0x6ba310: mov             SP, fp
    //     0x6ba314: ldp             fp, lr, [SP], #0x10
    // 0x6ba318: ret
    //     0x6ba318: ret             
    // 0x6ba31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba31c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba320: b               #0x6b9968
    // 0x6ba324: stp             q0, q1, [SP, #-0x20]!
    // 0x6ba328: r0 = AllocateDouble()
    //     0x6ba328: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba32c: ldp             q0, q1, [SP], #0x20
    // 0x6ba330: b               #0x6b99b4
    // 0x6ba334: SaveReg d1
    //     0x6ba334: str             q1, [SP, #-0x10]!
    // 0x6ba338: SaveReg r0
    //     0x6ba338: str             x0, [SP, #-8]!
    // 0x6ba33c: r0 = AllocateDouble()
    //     0x6ba33c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba340: mov             x1, x0
    // 0x6ba344: RestoreReg r0
    //     0x6ba344: ldr             x0, [SP], #8
    // 0x6ba348: RestoreReg d1
    //     0x6ba348: ldr             q1, [SP], #0x10
    // 0x6ba34c: b               #0x6b99e0
    // 0x6ba350: SaveReg d0
    //     0x6ba350: str             q0, [SP, #-0x10]!
    // 0x6ba354: r0 = AllocateDouble()
    //     0x6ba354: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba358: RestoreReg d0
    //     0x6ba358: ldr             q0, [SP], #0x10
    // 0x6ba35c: b               #0x6b9a4c
    // 0x6ba360: SaveReg d0
    //     0x6ba360: str             q0, [SP, #-0x10]!
    // 0x6ba364: stp             x0, x1, [SP, #-0x10]!
    // 0x6ba368: r0 = AllocateDouble()
    //     0x6ba368: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba36c: mov             x2, x0
    // 0x6ba370: ldp             x0, x1, [SP], #0x10
    // 0x6ba374: RestoreReg d0
    //     0x6ba374: ldr             q0, [SP], #0x10
    // 0x6ba378: b               #0x6b9ad8
    // 0x6ba37c: SaveReg d0
    //     0x6ba37c: str             q0, [SP, #-0x10]!
    // 0x6ba380: stp             x0, x1, [SP, #-0x10]!
    // 0x6ba384: r0 = AllocateDouble()
    //     0x6ba384: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba388: mov             x2, x0
    // 0x6ba38c: ldp             x0, x1, [SP], #0x10
    // 0x6ba390: RestoreReg d0
    //     0x6ba390: ldr             q0, [SP], #0x10
    // 0x6ba394: b               #0x6b9b7c
    // 0x6ba398: SaveReg d0
    //     0x6ba398: str             q0, [SP, #-0x10]!
    // 0x6ba39c: r0 = AllocateDouble()
    //     0x6ba39c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba3a0: RestoreReg d0
    //     0x6ba3a0: ldr             q0, [SP], #0x10
    // 0x6ba3a4: b               #0x6b9c84
    // 0x6ba3a8: SaveReg d0
    //     0x6ba3a8: str             q0, [SP, #-0x10]!
    // 0x6ba3ac: stp             x1, x2, [SP, #-0x10]!
    // 0x6ba3b0: SaveReg r0
    //     0x6ba3b0: str             x0, [SP, #-8]!
    // 0x6ba3b4: r0 = AllocateDouble()
    //     0x6ba3b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba3b8: mov             x3, x0
    // 0x6ba3bc: RestoreReg r0
    //     0x6ba3bc: ldr             x0, [SP], #8
    // 0x6ba3c0: ldp             x1, x2, [SP], #0x10
    // 0x6ba3c4: RestoreReg d0
    //     0x6ba3c4: ldr             q0, [SP], #0x10
    // 0x6ba3c8: b               #0x6b9db0
    // 0x6ba3cc: SaveReg d0
    //     0x6ba3cc: str             q0, [SP, #-0x10]!
    // 0x6ba3d0: r0 = AllocateDouble()
    //     0x6ba3d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba3d4: RestoreReg d0
    //     0x6ba3d4: ldr             q0, [SP], #0x10
    // 0x6ba3d8: b               #0x6b9e1c
    // 0x6ba3dc: SaveReg d0
    //     0x6ba3dc: str             q0, [SP, #-0x10]!
    // 0x6ba3e0: stp             x1, x2, [SP, #-0x10]!
    // 0x6ba3e4: SaveReg r0
    //     0x6ba3e4: str             x0, [SP, #-8]!
    // 0x6ba3e8: r0 = AllocateDouble()
    //     0x6ba3e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba3ec: mov             x3, x0
    // 0x6ba3f0: RestoreReg r0
    //     0x6ba3f0: ldr             x0, [SP], #8
    // 0x6ba3f4: ldp             x1, x2, [SP], #0x10
    // 0x6ba3f8: RestoreReg d0
    //     0x6ba3f8: ldr             q0, [SP], #0x10
    // 0x6ba3fc: b               #0x6b9fa8
    // 0x6ba400: SaveReg d0
    //     0x6ba400: str             q0, [SP, #-0x10]!
    // 0x6ba404: r0 = AllocateDouble()
    //     0x6ba404: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba408: RestoreReg d0
    //     0x6ba408: ldr             q0, [SP], #0x10
    // 0x6ba40c: b               #0x6ba014
    // 0x6ba410: SaveReg d0
    //     0x6ba410: str             q0, [SP, #-0x10]!
    // 0x6ba414: SaveReg r1
    //     0x6ba414: str             x1, [SP, #-8]!
    // 0x6ba418: r0 = AllocateDouble()
    //     0x6ba418: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba41c: RestoreReg r1
    //     0x6ba41c: ldr             x1, [SP], #8
    // 0x6ba420: RestoreReg d0
    //     0x6ba420: ldr             q0, [SP], #0x10
    // 0x6ba424: b               #0x6ba0f4
    // 0x6ba428: SaveReg d0
    //     0x6ba428: str             q0, [SP, #-0x10]!
    // 0x6ba42c: SaveReg r1
    //     0x6ba42c: str             x1, [SP, #-8]!
    // 0x6ba430: r0 = AllocateDouble()
    //     0x6ba430: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba434: RestoreReg r1
    //     0x6ba434: ldr             x1, [SP], #8
    // 0x6ba438: RestoreReg d0
    //     0x6ba438: ldr             q0, [SP], #0x10
    // 0x6ba43c: b               #0x6ba2f4
  }
  _ _stateTop(/* No info */) {
    // ** addr: 0x6ba440, size: 0x5a0
    // 0x6ba440: EnterFrame
    //     0x6ba440: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba444: mov             fp, SP
    // 0x6ba448: AllocStack(0x60)
    //     0x6ba448: sub             SP, SP, #0x60
    // 0x6ba44c: SetupParameters(AuthOtherCell this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ba44c: mov             x0, x2
    //     0x6ba450: stur            x2, [fp, #-0x10]
    //     0x6ba454: mov             x2, x1
    //     0x6ba458: stur            x1, [fp, #-8]
    // 0x6ba45c: CheckStackOverflow
    //     0x6ba45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba460: cmp             SP, x16
    //     0x6ba464: b.ls            #0x6ba934
    // 0x6ba468: r1 = 40
    //     0x6ba468: mov             x1, #0x28
    // 0x6ba46c: r0 = SizeExtension.w()
    //     0x6ba46c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba470: r1 = 20
    //     0x6ba470: mov             x1, #0x14
    // 0x6ba474: stur            d0, [fp, #-0x48]
    // 0x6ba478: r0 = SizeExtension.w()
    //     0x6ba478: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba47c: r0 = inline_Allocate_Double()
    //     0x6ba47c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ba480: add             x0, x0, #0x10
    //     0x6ba484: cmp             x1, x0
    //     0x6ba488: b.ls            #0x6ba93c
    //     0x6ba48c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba490: sub             x0, x0, #0xf
    //     0x6ba494: mov             x1, #0xd15c
    //     0x6ba498: movk            x1, #3, lsl #16
    //     0x6ba49c: stur            x1, [x0, #-1]
    // 0x6ba4a0: StoreField: r0->field_7 = d0
    //     0x6ba4a0: stur            d0, [x0, #7]
    // 0x6ba4a4: stur            x0, [fp, #-0x18]
    // 0x6ba4a8: r0 = SizedBox()
    //     0x6ba4a8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ba4ac: mov             x2, x0
    // 0x6ba4b0: ldur            x0, [fp, #-0x18]
    // 0x6ba4b4: stur            x2, [fp, #-0x20]
    // 0x6ba4b8: StoreField: r2->field_f = r0
    //     0x6ba4b8: stur            w0, [x2, #0xf]
    // 0x6ba4bc: ldur            x0, [fp, #-8]
    // 0x6ba4c0: LoadField: r3 = r0->field_b
    //     0x6ba4c0: ldur            w3, [x0, #0xb]
    // 0x6ba4c4: DecompressPointer r3
    //     0x6ba4c4: add             x3, x3, HEAP, lsl #32
    // 0x6ba4c8: stur            x3, [fp, #-0x18]
    // 0x6ba4cc: LoadField: r0 = r3->field_1b
    //     0x6ba4cc: ldur            x0, [x3, #0x1b]
    // 0x6ba4d0: cmp             x0, #1
    // 0x6ba4d4: b.ne            #0x6ba4e4
    // 0x6ba4d8: r0 = "images/device_info_cell_state_online.png"
    //     0x6ba4d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "images/device_info_cell_state_online.png"
    //     0x6ba4dc: ldr             x0, [x0, #0x5b8]
    // 0x6ba4e0: b               #0x6ba4ec
    // 0x6ba4e4: r0 = "images/device_info_cell_state_offline.png"
    //     0x6ba4e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "images/device_info_cell_state_offline.png"
    //     0x6ba4e8: ldr             x0, [x0, #0x5c0]
    // 0x6ba4ec: stur            x0, [fp, #-8]
    // 0x6ba4f0: r1 = 32
    //     0x6ba4f0: mov             x1, #0x20
    // 0x6ba4f4: r0 = SizeExtension.w()
    //     0x6ba4f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba4f8: r1 = 32
    //     0x6ba4f8: mov             x1, #0x20
    // 0x6ba4fc: stur            d0, [fp, #-0x50]
    // 0x6ba500: r0 = SizeExtension.w()
    //     0x6ba500: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba504: mov             v1.16b, v0.16b
    // 0x6ba508: ldur            d0, [fp, #-0x50]
    // 0x6ba50c: r0 = inline_Allocate_Double()
    //     0x6ba50c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ba510: add             x0, x0, #0x10
    //     0x6ba514: cmp             x1, x0
    //     0x6ba518: b.ls            #0x6ba94c
    //     0x6ba51c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba520: sub             x0, x0, #0xf
    //     0x6ba524: mov             x1, #0xd15c
    //     0x6ba528: movk            x1, #3, lsl #16
    //     0x6ba52c: stur            x1, [x0, #-1]
    // 0x6ba530: StoreField: r0->field_7 = d0
    //     0x6ba530: stur            d0, [x0, #7]
    // 0x6ba534: stur            x0, [fp, #-0x30]
    // 0x6ba538: r1 = inline_Allocate_Double()
    //     0x6ba538: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ba53c: add             x1, x1, #0x10
    //     0x6ba540: cmp             x2, x1
    //     0x6ba544: b.ls            #0x6ba95c
    //     0x6ba548: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ba54c: sub             x1, x1, #0xf
    //     0x6ba550: mov             x2, #0xd15c
    //     0x6ba554: movk            x2, #3, lsl #16
    //     0x6ba558: stur            x2, [x1, #-1]
    // 0x6ba55c: StoreField: r1->field_7 = d1
    //     0x6ba55c: stur            d1, [x1, #7]
    // 0x6ba560: stur            x1, [fp, #-0x28]
    // 0x6ba564: r0 = Image()
    //     0x6ba564: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ba568: stur            x0, [fp, #-0x38]
    // 0x6ba56c: ldur            x16, [fp, #-0x30]
    // 0x6ba570: ldur            lr, [fp, #-0x28]
    // 0x6ba574: stp             lr, x16, [SP]
    // 0x6ba578: mov             x1, x0
    // 0x6ba57c: ldur            x2, [fp, #-8]
    // 0x6ba580: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6ba580: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6ba584: ldr             x4, [x4, #0x418]
    // 0x6ba588: r0 = Image.asset()
    //     0x6ba588: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ba58c: r1 = 14
    //     0x6ba58c: mov             x1, #0xe
    // 0x6ba590: r0 = SizeExtension.w()
    //     0x6ba590: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba594: r0 = inline_Allocate_Double()
    //     0x6ba594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ba598: add             x0, x0, #0x10
    //     0x6ba59c: cmp             x1, x0
    //     0x6ba5a0: b.ls            #0x6ba978
    //     0x6ba5a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba5a8: sub             x0, x0, #0xf
    //     0x6ba5ac: mov             x1, #0xd15c
    //     0x6ba5b0: movk            x1, #3, lsl #16
    //     0x6ba5b4: stur            x1, [x0, #-1]
    // 0x6ba5b8: StoreField: r0->field_7 = d0
    //     0x6ba5b8: stur            d0, [x0, #7]
    // 0x6ba5bc: stur            x0, [fp, #-8]
    // 0x6ba5c0: r0 = SizedBox()
    //     0x6ba5c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ba5c4: mov             x2, x0
    // 0x6ba5c8: ldur            x0, [fp, #-8]
    // 0x6ba5cc: stur            x2, [fp, #-0x28]
    // 0x6ba5d0: StoreField: r2->field_f = r0
    //     0x6ba5d0: stur            w0, [x2, #0xf]
    // 0x6ba5d4: ldur            x0, [fp, #-0x18]
    // 0x6ba5d8: LoadField: r1 = r0->field_1b
    //     0x6ba5d8: ldur            x1, [x0, #0x1b]
    // 0x6ba5dc: cmp             x1, #1
    // 0x6ba5e0: b.ne            #0x6ba618
    // 0x6ba5e4: ldur            x1, [fp, #-0x10]
    // 0x6ba5e8: r0 = LocalizationExtension.loc()
    //     0x6ba5e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6ba5ec: r1 = LoadClassIdInstr(r0)
    //     0x6ba5ec: ldur            x1, [x0, #-1]
    //     0x6ba5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba5f4: mov             x16, x0
    // 0x6ba5f8: mov             x0, x1
    // 0x6ba5fc: mov             x1, x16
    // 0x6ba600: r0 = GDT[cid_x0 + 0xc4e0]()
    //     0x6ba600: mov             x17, #0xc4e0
    //     0x6ba604: add             lr, x0, x17
    //     0x6ba608: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba60c: blr             lr
    // 0x6ba610: mov             x2, x0
    // 0x6ba614: b               #0x6ba648
    // 0x6ba618: ldur            x1, [fp, #-0x10]
    // 0x6ba61c: r0 = LocalizationExtension.loc()
    //     0x6ba61c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6ba620: r1 = LoadClassIdInstr(r0)
    //     0x6ba620: ldur            x1, [x0, #-1]
    //     0x6ba624: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba628: mov             x16, x0
    // 0x6ba62c: mov             x0, x1
    // 0x6ba630: mov             x1, x16
    // 0x6ba634: r0 = GDT[cid_x0 + 0xca82]()
    //     0x6ba634: mov             x17, #0xca82
    //     0x6ba638: add             lr, x0, x17
    //     0x6ba63c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba640: blr             lr
    // 0x6ba644: mov             x2, x0
    // 0x6ba648: ldur            x0, [fp, #-0x18]
    // 0x6ba64c: stur            x2, [fp, #-0x10]
    // 0x6ba650: LoadField: r1 = r0->field_1b
    //     0x6ba650: ldur            x1, [x0, #0x1b]
    // 0x6ba654: cmp             x1, #1
    // 0x6ba658: b.ne            #0x6ba668
    // 0x6ba65c: r3 = Instance_Color
    //     0x6ba65c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d178] Obj!Color@9c7a11
    //     0x6ba660: ldr             x3, [x3, #0x178]
    // 0x6ba664: b               #0x6ba670
    // 0x6ba668: r3 = Instance_Color
    //     0x6ba668: add             x3, PP, #0x15, lsl #12  ; [pp+0x15138] Obj!Color@9c7731
    //     0x6ba66c: ldr             x3, [x3, #0x138]
    // 0x6ba670: stur            x3, [fp, #-8]
    // 0x6ba674: r1 = 22
    //     0x6ba674: mov             x1, #0x16
    // 0x6ba678: r0 = SizeExtension.w()
    //     0x6ba678: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba67c: stur            d0, [fp, #-0x50]
    // 0x6ba680: r0 = TextStyle()
    //     0x6ba680: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ba684: mov             x1, x0
    // 0x6ba688: r0 = true
    //     0x6ba688: add             x0, NULL, #0x20  ; true
    // 0x6ba68c: stur            x1, [fp, #-0x30]
    // 0x6ba690: StoreField: r1->field_7 = r0
    //     0x6ba690: stur            w0, [x1, #7]
    // 0x6ba694: ldur            x0, [fp, #-8]
    // 0x6ba698: StoreField: r1->field_b = r0
    //     0x6ba698: stur            w0, [x1, #0xb]
    // 0x6ba69c: ldur            d0, [fp, #-0x50]
    // 0x6ba6a0: r0 = inline_Allocate_Double()
    //     0x6ba6a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ba6a4: add             x0, x0, #0x10
    //     0x6ba6a8: cmp             x2, x0
    //     0x6ba6ac: b.ls            #0x6ba988
    //     0x6ba6b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba6b4: sub             x0, x0, #0xf
    //     0x6ba6b8: mov             x2, #0xd15c
    //     0x6ba6bc: movk            x2, #3, lsl #16
    //     0x6ba6c0: stur            x2, [x0, #-1]
    // 0x6ba6c4: StoreField: r0->field_7 = d0
    //     0x6ba6c4: stur            d0, [x0, #7]
    // 0x6ba6c8: StoreField: r1->field_1f = r0
    //     0x6ba6c8: stur            w0, [x1, #0x1f]
    // 0x6ba6cc: r0 = Instance_FontWeight
    //     0x6ba6cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6ba6d0: ldr             x0, [x0, #0x68]
    // 0x6ba6d4: StoreField: r1->field_23 = r0
    //     0x6ba6d4: stur            w0, [x1, #0x23]
    // 0x6ba6d8: r0 = Text()
    //     0x6ba6d8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ba6dc: mov             x2, x0
    // 0x6ba6e0: ldur            x0, [fp, #-0x10]
    // 0x6ba6e4: stur            x2, [fp, #-8]
    // 0x6ba6e8: StoreField: r2->field_b = r0
    //     0x6ba6e8: stur            w0, [x2, #0xb]
    // 0x6ba6ec: ldur            x0, [fp, #-0x30]
    // 0x6ba6f0: StoreField: r2->field_13 = r0
    //     0x6ba6f0: stur            w0, [x2, #0x13]
    // 0x6ba6f4: r1 = 6
    //     0x6ba6f4: mov             x1, #6
    // 0x6ba6f8: r0 = SizeExtension.w()
    //     0x6ba6f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba6fc: r0 = inline_Allocate_Double()
    //     0x6ba6fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ba700: add             x0, x0, #0x10
    //     0x6ba704: cmp             x1, x0
    //     0x6ba708: b.ls            #0x6ba9a0
    //     0x6ba70c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba710: sub             x0, x0, #0xf
    //     0x6ba714: mov             x1, #0xd15c
    //     0x6ba718: movk            x1, #3, lsl #16
    //     0x6ba71c: stur            x1, [x0, #-1]
    // 0x6ba720: StoreField: r0->field_7 = d0
    //     0x6ba720: stur            d0, [x0, #7]
    // 0x6ba724: stur            x0, [fp, #-0x10]
    // 0x6ba728: r0 = SizedBox()
    //     0x6ba728: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ba72c: mov             x2, x0
    // 0x6ba730: ldur            x0, [fp, #-0x10]
    // 0x6ba734: stur            x2, [fp, #-0x30]
    // 0x6ba738: StoreField: r2->field_f = r0
    //     0x6ba738: stur            w0, [x2, #0xf]
    // 0x6ba73c: r1 = 10
    //     0x6ba73c: mov             x1, #0xa
    // 0x6ba740: r0 = SizeExtension.w()
    //     0x6ba740: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba744: fneg            d1, d0
    // 0x6ba748: mov             v0.16b, v1.16b
    // 0x6ba74c: r1 = Null
    //     0x6ba74c: mov             x1, NULL
    // 0x6ba750: d1 = 0.000000
    //     0x6ba750: eor             v1.16b, v1.16b, v1.16b
    // 0x6ba754: r0 = Matrix4.translationValues()
    //     0x6ba754: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6ba758: r1 = 32
    //     0x6ba758: mov             x1, #0x20
    // 0x6ba75c: stur            x0, [fp, #-0x10]
    // 0x6ba760: r0 = SizeExtension.w()
    //     0x6ba760: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ba764: ldur            x0, [fp, #-0x18]
    // 0x6ba768: stur            d0, [fp, #-0x50]
    // 0x6ba76c: LoadField: r1 = r0->field_1b
    //     0x6ba76c: ldur            x1, [x0, #0x1b]
    // 0x6ba770: cmp             x1, #1
    // 0x6ba774: b.ne            #0x6ba784
    // 0x6ba778: r5 = Instance_Color
    //     0x6ba778: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d178] Obj!Color@9c7a11
    //     0x6ba77c: ldr             x5, [x5, #0x178]
    // 0x6ba780: b               #0x6ba78c
    // 0x6ba784: r5 = Instance_Color
    //     0x6ba784: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d680] Obj!Color@9c7b11
    //     0x6ba788: ldr             x5, [x5, #0x680]
    // 0x6ba78c: ldur            d1, [fp, #-0x48]
    // 0x6ba790: ldur            x4, [fp, #-0x20]
    // 0x6ba794: ldur            x3, [fp, #-0x38]
    // 0x6ba798: ldur            x2, [fp, #-0x28]
    // 0x6ba79c: ldur            x1, [fp, #-8]
    // 0x6ba7a0: ldur            x0, [fp, #-0x30]
    // 0x6ba7a4: stur            x5, [fp, #-0x18]
    // 0x6ba7a8: r0 = Icon()
    //     0x6ba7a8: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6ba7ac: mov             x1, x0
    // 0x6ba7b0: r0 = Instance_IconData
    //     0x6ba7b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!IconData@9bb681
    //     0x6ba7b4: ldr             x0, [x0, #0x688]
    // 0x6ba7b8: stur            x1, [fp, #-0x40]
    // 0x6ba7bc: StoreField: r1->field_b = r0
    //     0x6ba7bc: stur            w0, [x1, #0xb]
    // 0x6ba7c0: ldur            d0, [fp, #-0x50]
    // 0x6ba7c4: r0 = inline_Allocate_Double()
    //     0x6ba7c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ba7c8: add             x0, x0, #0x10
    //     0x6ba7cc: cmp             x2, x0
    //     0x6ba7d0: b.ls            #0x6ba9b0
    //     0x6ba7d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba7d8: sub             x0, x0, #0xf
    //     0x6ba7dc: mov             x2, #0xd15c
    //     0x6ba7e0: movk            x2, #3, lsl #16
    //     0x6ba7e4: stur            x2, [x0, #-1]
    // 0x6ba7e8: StoreField: r0->field_7 = d0
    //     0x6ba7e8: stur            d0, [x0, #7]
    // 0x6ba7ec: StoreField: r1->field_f = r0
    //     0x6ba7ec: stur            w0, [x1, #0xf]
    // 0x6ba7f0: ldur            x0, [fp, #-0x18]
    // 0x6ba7f4: StoreField: r1->field_23 = r0
    //     0x6ba7f4: stur            w0, [x1, #0x23]
    // 0x6ba7f8: r0 = Container()
    //     0x6ba7f8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ba7fc: stur            x0, [fp, #-0x18]
    // 0x6ba800: ldur            x16, [fp, #-0x10]
    // 0x6ba804: ldur            lr, [fp, #-0x40]
    // 0x6ba808: stp             lr, x16, [SP]
    // 0x6ba80c: mov             x1, x0
    // 0x6ba810: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, transform, 0x1, null]
    //     0x6ba810: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d690] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "transform", 0x1, Null]
    //     0x6ba814: ldr             x4, [x4, #0x690]
    // 0x6ba818: r0 = Container()
    //     0x6ba818: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ba81c: r1 = Null
    //     0x6ba81c: mov             x1, NULL
    // 0x6ba820: r2 = 14
    //     0x6ba820: mov             x2, #0xe
    // 0x6ba824: r0 = AllocateArray()
    //     0x6ba824: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ba828: mov             x2, x0
    // 0x6ba82c: ldur            x0, [fp, #-0x20]
    // 0x6ba830: stur            x2, [fp, #-0x10]
    // 0x6ba834: StoreField: r2->field_f = r0
    //     0x6ba834: stur            w0, [x2, #0xf]
    // 0x6ba838: ldur            x0, [fp, #-0x38]
    // 0x6ba83c: StoreField: r2->field_13 = r0
    //     0x6ba83c: stur            w0, [x2, #0x13]
    // 0x6ba840: ldur            x0, [fp, #-0x28]
    // 0x6ba844: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ba844: stur            w0, [x2, #0x17]
    // 0x6ba848: ldur            x0, [fp, #-8]
    // 0x6ba84c: StoreField: r2->field_1b = r0
    //     0x6ba84c: stur            w0, [x2, #0x1b]
    // 0x6ba850: ldur            x0, [fp, #-0x30]
    // 0x6ba854: StoreField: r2->field_1f = r0
    //     0x6ba854: stur            w0, [x2, #0x1f]
    // 0x6ba858: ldur            x0, [fp, #-0x18]
    // 0x6ba85c: StoreField: r2->field_23 = r0
    //     0x6ba85c: stur            w0, [x2, #0x23]
    // 0x6ba860: r17 = Instance_Spacer
    //     0x6ba860: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x6ba864: ldr             x17, [x17, #0x4b0]
    // 0x6ba868: StoreField: r2->field_27 = r17
    //     0x6ba868: stur            w17, [x2, #0x27]
    // 0x6ba86c: r1 = <Widget>
    //     0x6ba86c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ba870: r0 = AllocateGrowableArray()
    //     0x6ba870: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ba874: mov             x1, x0
    // 0x6ba878: ldur            x0, [fp, #-0x10]
    // 0x6ba87c: stur            x1, [fp, #-8]
    // 0x6ba880: StoreField: r1->field_f = r0
    //     0x6ba880: stur            w0, [x1, #0xf]
    // 0x6ba884: r0 = 14
    //     0x6ba884: mov             x0, #0xe
    // 0x6ba888: StoreField: r1->field_b = r0
    //     0x6ba888: stur            w0, [x1, #0xb]
    // 0x6ba88c: r0 = Row()
    //     0x6ba88c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ba890: mov             x1, x0
    // 0x6ba894: r0 = Instance_Axis
    //     0x6ba894: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ba898: stur            x1, [fp, #-0x10]
    // 0x6ba89c: StoreField: r1->field_f = r0
    //     0x6ba89c: stur            w0, [x1, #0xf]
    // 0x6ba8a0: r0 = Instance_MainAxisAlignment
    //     0x6ba8a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ba8a4: ldr             x0, [x0, #0x90]
    // 0x6ba8a8: StoreField: r1->field_13 = r0
    //     0x6ba8a8: stur            w0, [x1, #0x13]
    // 0x6ba8ac: r0 = Instance_MainAxisSize
    //     0x6ba8ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ba8b0: ldr             x0, [x0, #0xa60]
    // 0x6ba8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ba8b4: stur            w0, [x1, #0x17]
    // 0x6ba8b8: r0 = Instance_CrossAxisAlignment
    //     0x6ba8b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ba8bc: ldr             x0, [x0, #0xa68]
    // 0x6ba8c0: StoreField: r1->field_1b = r0
    //     0x6ba8c0: stur            w0, [x1, #0x1b]
    // 0x6ba8c4: r0 = Instance_VerticalDirection
    //     0x6ba8c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ba8c8: ldr             x0, [x0, #0xa70]
    // 0x6ba8cc: StoreField: r1->field_23 = r0
    //     0x6ba8cc: stur            w0, [x1, #0x23]
    // 0x6ba8d0: r0 = Instance_Clip
    //     0x6ba8d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ba8d4: ldr             x0, [x0, #0xf50]
    // 0x6ba8d8: StoreField: r1->field_2b = r0
    //     0x6ba8d8: stur            w0, [x1, #0x2b]
    // 0x6ba8dc: ldur            x0, [fp, #-8]
    // 0x6ba8e0: StoreField: r1->field_b = r0
    //     0x6ba8e0: stur            w0, [x1, #0xb]
    // 0x6ba8e4: ldur            d0, [fp, #-0x48]
    // 0x6ba8e8: r0 = inline_Allocate_Double()
    //     0x6ba8e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ba8ec: add             x0, x0, #0x10
    //     0x6ba8f0: cmp             x2, x0
    //     0x6ba8f4: b.ls            #0x6ba9c8
    //     0x6ba8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba8fc: sub             x0, x0, #0xf
    //     0x6ba900: mov             x2, #0xd15c
    //     0x6ba904: movk            x2, #3, lsl #16
    //     0x6ba908: stur            x2, [x0, #-1]
    // 0x6ba90c: StoreField: r0->field_7 = d0
    //     0x6ba90c: stur            d0, [x0, #7]
    // 0x6ba910: stur            x0, [fp, #-8]
    // 0x6ba914: r0 = SizedBox()
    //     0x6ba914: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ba918: ldur            x1, [fp, #-8]
    // 0x6ba91c: StoreField: r0->field_13 = r1
    //     0x6ba91c: stur            w1, [x0, #0x13]
    // 0x6ba920: ldur            x1, [fp, #-0x10]
    // 0x6ba924: StoreField: r0->field_b = r1
    //     0x6ba924: stur            w1, [x0, #0xb]
    // 0x6ba928: LeaveFrame
    //     0x6ba928: mov             SP, fp
    //     0x6ba92c: ldp             fp, lr, [SP], #0x10
    // 0x6ba930: ret
    //     0x6ba930: ret             
    // 0x6ba934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba938: b               #0x6ba468
    // 0x6ba93c: SaveReg d0
    //     0x6ba93c: str             q0, [SP, #-0x10]!
    // 0x6ba940: r0 = AllocateDouble()
    //     0x6ba940: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba944: RestoreReg d0
    //     0x6ba944: ldr             q0, [SP], #0x10
    // 0x6ba948: b               #0x6ba4a0
    // 0x6ba94c: stp             q0, q1, [SP, #-0x20]!
    // 0x6ba950: r0 = AllocateDouble()
    //     0x6ba950: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba954: ldp             q0, q1, [SP], #0x20
    // 0x6ba958: b               #0x6ba530
    // 0x6ba95c: SaveReg d1
    //     0x6ba95c: str             q1, [SP, #-0x10]!
    // 0x6ba960: SaveReg r0
    //     0x6ba960: str             x0, [SP, #-8]!
    // 0x6ba964: r0 = AllocateDouble()
    //     0x6ba964: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba968: mov             x1, x0
    // 0x6ba96c: RestoreReg r0
    //     0x6ba96c: ldr             x0, [SP], #8
    // 0x6ba970: RestoreReg d1
    //     0x6ba970: ldr             q1, [SP], #0x10
    // 0x6ba974: b               #0x6ba55c
    // 0x6ba978: SaveReg d0
    //     0x6ba978: str             q0, [SP, #-0x10]!
    // 0x6ba97c: r0 = AllocateDouble()
    //     0x6ba97c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba980: RestoreReg d0
    //     0x6ba980: ldr             q0, [SP], #0x10
    // 0x6ba984: b               #0x6ba5b8
    // 0x6ba988: SaveReg d0
    //     0x6ba988: str             q0, [SP, #-0x10]!
    // 0x6ba98c: SaveReg r1
    //     0x6ba98c: str             x1, [SP, #-8]!
    // 0x6ba990: r0 = AllocateDouble()
    //     0x6ba990: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba994: RestoreReg r1
    //     0x6ba994: ldr             x1, [SP], #8
    // 0x6ba998: RestoreReg d0
    //     0x6ba998: ldr             q0, [SP], #0x10
    // 0x6ba99c: b               #0x6ba6c4
    // 0x6ba9a0: SaveReg d0
    //     0x6ba9a0: str             q0, [SP, #-0x10]!
    // 0x6ba9a4: r0 = AllocateDouble()
    //     0x6ba9a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba9a8: RestoreReg d0
    //     0x6ba9a8: ldr             q0, [SP], #0x10
    // 0x6ba9ac: b               #0x6ba720
    // 0x6ba9b0: SaveReg d0
    //     0x6ba9b0: str             q0, [SP, #-0x10]!
    // 0x6ba9b4: SaveReg r1
    //     0x6ba9b4: str             x1, [SP, #-8]!
    // 0x6ba9b8: r0 = AllocateDouble()
    //     0x6ba9b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba9bc: RestoreReg r1
    //     0x6ba9bc: ldr             x1, [SP], #8
    // 0x6ba9c0: RestoreReg d0
    //     0x6ba9c0: ldr             q0, [SP], #0x10
    // 0x6ba9c4: b               #0x6ba7e8
    // 0x6ba9c8: SaveReg d0
    //     0x6ba9c8: str             q0, [SP, #-0x10]!
    // 0x6ba9cc: SaveReg r1
    //     0x6ba9cc: str             x1, [SP, #-8]!
    // 0x6ba9d0: r0 = AllocateDouble()
    //     0x6ba9d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ba9d4: RestoreReg r1
    //     0x6ba9d4: ldr             x1, [SP], #8
    // 0x6ba9d8: RestoreReg d0
    //     0x6ba9d8: ldr             q0, [SP], #0x10
    // 0x6ba9dc: b               #0x6ba90c
  }
}
