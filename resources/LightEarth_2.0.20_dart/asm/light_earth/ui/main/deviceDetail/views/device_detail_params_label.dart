// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_params_label.dart

// class id: 1049367, size: 0x8
class :: {

  static late final double _height; // offset: 0xf8c

  static double _height() {
    // ** addr: 0x6c144c, size: 0x68
    // 0x6c144c: EnterFrame
    //     0x6c144c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1450: mov             fp, SP
    // 0x6c1454: CheckStackOverflow
    //     0x6c1454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1458: cmp             SP, x16
    //     0x6c145c: b.ls            #0x6c149c
    // 0x6c1460: r1 = 66
    //     0x6c1460: mov             x1, #0x42
    // 0x6c1464: r0 = SizeExtension.w()
    //     0x6c1464: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1468: r0 = inline_Allocate_Double()
    //     0x6c1468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c146c: add             x0, x0, #0x10
    //     0x6c1470: cmp             x1, x0
    //     0x6c1474: b.ls            #0x6c14a4
    //     0x6c1478: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c147c: sub             x0, x0, #0xf
    //     0x6c1480: mov             x1, #0xd15c
    //     0x6c1484: movk            x1, #3, lsl #16
    //     0x6c1488: stur            x1, [x0, #-1]
    // 0x6c148c: StoreField: r0->field_7 = d0
    //     0x6c148c: stur            d0, [x0, #7]
    // 0x6c1490: LeaveFrame
    //     0x6c1490: mov             SP, fp
    //     0x6c1494: ldp             fp, lr, [SP], #0x10
    // 0x6c1498: ret
    //     0x6c1498: ret             
    // 0x6c149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c149c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c14a0: b               #0x6c1460
    // 0x6c14a4: SaveReg d0
    //     0x6c14a4: str             q0, [SP, #-0x10]!
    // 0x6c14a8: r0 = AllocateDouble()
    //     0x6c14a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c14ac: RestoreReg d0
    //     0x6c14ac: ldr             q0, [SP], #0x10
    // 0x6c14b0: b               #0x6c148c
  }
}

// class id: 3450, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDetailParamsDivider extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0x6c14b4, size: 0x10c
    // 0x6c14b4: EnterFrame
    //     0x6c14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c14b8: mov             fp, SP
    // 0x6c14bc: AllocStack(0x40)
    //     0x6c14bc: sub             SP, SP, #0x40
    // 0x6c14c0: SetupParameters(DeviceDetailParamsDivider this /* r1 => r0, fp-0x8 */)
    //     0x6c14c0: mov             x0, x1
    //     0x6c14c4: stur            x1, [fp, #-8]
    // 0x6c14c8: CheckStackOverflow
    //     0x6c14c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c14cc: cmp             SP, x16
    //     0x6c14d0: b.ls            #0x6c159c
    // 0x6c14d4: r1 = 2
    //     0x6c14d4: mov             x1, #2
    // 0x6c14d8: r0 = SizeExtension.w()
    //     0x6c14d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c14dc: stur            d0, [fp, #-0x28]
    // 0x6c14e0: r0 = InitLateStaticField(0xf8c) // [package:light_earth/ui/main/deviceDetail/views/device_detail_params_label.dart] ::_height
    //     0x6c14e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c14e4: ldr             x0, [x0, #0x1f18]
    //     0x6c14e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c14ec: cmp             w0, w16
    //     0x6c14f0: b.ne            #0x6c1500
    //     0x6c14f4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Field <::._height@944455266>: static late final (offset: 0xf8c)
    //     0x6c14f8: ldr             x2, [x2, #0xee0]
    //     0x6c14fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c1500: mov             x1, x0
    // 0x6c1504: ldur            x0, [fp, #-8]
    // 0x6c1508: stur            x1, [fp, #-0x18]
    // 0x6c150c: LoadField: r2 = r0->field_b
    //     0x6c150c: ldur            w2, [x0, #0xb]
    // 0x6c1510: DecompressPointer r2
    //     0x6c1510: add             x2, x2, HEAP, lsl #32
    // 0x6c1514: tbnz            w2, #4, #0x6c1524
    // 0x6c1518: r0 = Instance_Color
    //     0x6c1518: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6c151c: ldr             x0, [x0, #0x380]
    // 0x6c1520: b               #0x6c152c
    // 0x6c1524: r0 = Instance_Color
    //     0x6c1524: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef8] Obj!Color@9c7ce1
    //     0x6c1528: ldr             x0, [x0, #0xef8]
    // 0x6c152c: ldur            d0, [fp, #-0x28]
    // 0x6c1530: stur            x0, [fp, #-0x10]
    // 0x6c1534: r2 = inline_Allocate_Double()
    //     0x6c1534: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c1538: add             x2, x2, #0x10
    //     0x6c153c: cmp             x3, x2
    //     0x6c1540: b.ls            #0x6c15a4
    //     0x6c1544: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c1548: sub             x2, x2, #0xf
    //     0x6c154c: mov             x3, #0xd15c
    //     0x6c1550: movk            x3, #3, lsl #16
    //     0x6c1554: stur            x3, [x2, #-1]
    // 0x6c1558: StoreField: r2->field_7 = d0
    //     0x6c1558: stur            d0, [x2, #7]
    // 0x6c155c: stur            x2, [fp, #-8]
    // 0x6c1560: r0 = Container()
    //     0x6c1560: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c1564: stur            x0, [fp, #-0x20]
    // 0x6c1568: ldur            x16, [fp, #-8]
    // 0x6c156c: ldur            lr, [fp, #-0x18]
    // 0x6c1570: stp             lr, x16, [SP, #8]
    // 0x6c1574: ldur            x16, [fp, #-0x10]
    // 0x6c1578: str             x16, [SP]
    // 0x6c157c: mov             x1, x0
    // 0x6c1580: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6c1580: add             x4, PP, #0x15, lsl #12  ; [pp+0x15530] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6c1584: ldr             x4, [x4, #0x530]
    // 0x6c1588: r0 = Container()
    //     0x6c1588: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c158c: ldur            x0, [fp, #-0x20]
    // 0x6c1590: LeaveFrame
    //     0x6c1590: mov             SP, fp
    //     0x6c1594: ldp             fp, lr, [SP], #0x10
    // 0x6c1598: ret
    //     0x6c1598: ret             
    // 0x6c159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c159c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c15a0: b               #0x6c14d4
    // 0x6c15a4: SaveReg d0
    //     0x6c15a4: str             q0, [SP, #-0x10]!
    // 0x6c15a8: stp             x0, x1, [SP, #-0x10]!
    // 0x6c15ac: r0 = AllocateDouble()
    //     0x6c15ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c15b0: mov             x2, x0
    // 0x6c15b4: ldp             x0, x1, [SP], #0x10
    // 0x6c15b8: RestoreReg d0
    //     0x6c15b8: ldr             q0, [SP], #0x10
    // 0x6c15bc: b               #0x6c1558
  }
}

// class id: 3451, size: 0x18, field offset: 0xc
//   const constructor, 
class DeviceDetailParamsLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c10d8, size: 0x5c
    // 0x6c10d8: EnterFrame
    //     0x6c10d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c10dc: mov             fp, SP
    // 0x6c10e0: AllocStack(0x8)
    //     0x6c10e0: sub             SP, SP, #8
    // 0x6c10e4: CheckStackOverflow
    //     0x6c10e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10e8: cmp             SP, x16
    //     0x6c10ec: b.ls            #0x6c112c
    // 0x6c10f0: r0 = _label()
    //     0x6c10f0: bl              #0x6c1134  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_label.dart] DeviceDetailParamsLabel::_label
    // 0x6c10f4: r1 = <FlexParentData>
    //     0x6c10f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6c10f8: ldr             x1, [x1, #0x158]
    // 0x6c10fc: stur            x0, [fp, #-8]
    // 0x6c1100: r0 = Expanded()
    //     0x6c1100: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c1104: r1 = 1
    //     0x6c1104: mov             x1, #1
    // 0x6c1108: StoreField: r0->field_13 = r1
    //     0x6c1108: stur            x1, [x0, #0x13]
    // 0x6c110c: r1 = Instance_FlexFit
    //     0x6c110c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6c1110: ldr             x1, [x1, #0x160]
    // 0x6c1114: StoreField: r0->field_1b = r1
    //     0x6c1114: stur            w1, [x0, #0x1b]
    // 0x6c1118: ldur            x1, [fp, #-8]
    // 0x6c111c: StoreField: r0->field_b = r1
    //     0x6c111c: stur            w1, [x0, #0xb]
    // 0x6c1120: LeaveFrame
    //     0x6c1120: mov             SP, fp
    //     0x6c1124: ldp             fp, lr, [SP], #0x10
    // 0x6c1128: ret
    //     0x6c1128: ret             
    // 0x6c112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c112c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1130: b               #0x6c10f0
  }
  _ _label(/* No info */) {
    // ** addr: 0x6c1134, size: 0x318
    // 0x6c1134: EnterFrame
    //     0x6c1134: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1138: mov             fp, SP
    // 0x6c113c: AllocStack(0x40)
    //     0x6c113c: sub             SP, SP, #0x40
    // 0x6c1140: SetupParameters(DeviceDetailParamsLabel this /* r1 => r1, fp-0x8 */)
    //     0x6c1140: stur            x1, [fp, #-8]
    // 0x6c1144: CheckStackOverflow
    //     0x6c1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1148: cmp             SP, x16
    //     0x6c114c: b.ls            #0x6c13f4
    // 0x6c1150: r0 = InitLateStaticField(0xf8c) // [package:light_earth/ui/main/deviceDetail/views/device_detail_params_label.dart] ::_height
    //     0x6c1150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1154: ldr             x0, [x0, #0x1f18]
    //     0x6c1158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c115c: cmp             w0, w16
    //     0x6c1160: b.ne            #0x6c1170
    //     0x6c1164: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Field <::._height@944455266>: static late final (offset: 0xf8c)
    //     0x6c1168: ldr             x2, [x2, #0xee0]
    //     0x6c116c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c1170: mov             x2, x0
    // 0x6c1174: ldur            x0, [fp, #-8]
    // 0x6c1178: stur            x2, [fp, #-0x18]
    // 0x6c117c: LoadField: r3 = r0->field_b
    //     0x6c117c: ldur            w3, [x0, #0xb]
    // 0x6c1180: DecompressPointer r3
    //     0x6c1180: add             x3, x3, HEAP, lsl #32
    // 0x6c1184: stur            x3, [fp, #-0x10]
    // 0x6c1188: r1 = 36
    //     0x6c1188: mov             x1, #0x24
    // 0x6c118c: r0 = SizeExtension.w()
    //     0x6c118c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1190: r1 = 1.700000
    //     0x6c1190: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fee8] 1.7
    //     0x6c1194: ldr             x1, [x1, #0xee8]
    // 0x6c1198: stur            d0, [fp, #-0x38]
    // 0x6c119c: r0 = SizeExtension.w()
    //     0x6c119c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c11a0: fneg            d1, d0
    // 0x6c11a4: stur            d1, [fp, #-0x40]
    // 0x6c11a8: r0 = TextStyle()
    //     0x6c11a8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c11ac: mov             x1, x0
    // 0x6c11b0: r0 = true
    //     0x6c11b0: add             x0, NULL, #0x20  ; true
    // 0x6c11b4: stur            x1, [fp, #-0x20]
    // 0x6c11b8: StoreField: r1->field_7 = r0
    //     0x6c11b8: stur            w0, [x1, #7]
    // 0x6c11bc: r2 = Instance_Color
    //     0x6c11bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6c11c0: ldr             x2, [x2, #0x140]
    // 0x6c11c4: StoreField: r1->field_b = r2
    //     0x6c11c4: stur            w2, [x1, #0xb]
    // 0x6c11c8: ldur            d0, [fp, #-0x38]
    // 0x6c11cc: r2 = inline_Allocate_Double()
    //     0x6c11cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c11d0: add             x2, x2, #0x10
    //     0x6c11d4: cmp             x3, x2
    //     0x6c11d8: b.ls            #0x6c13fc
    //     0x6c11dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c11e0: sub             x2, x2, #0xf
    //     0x6c11e4: mov             x3, #0xd15c
    //     0x6c11e8: movk            x3, #3, lsl #16
    //     0x6c11ec: stur            x3, [x2, #-1]
    // 0x6c11f0: StoreField: r2->field_7 = d0
    //     0x6c11f0: stur            d0, [x2, #7]
    // 0x6c11f4: StoreField: r1->field_1f = r2
    //     0x6c11f4: stur            w2, [x1, #0x1f]
    // 0x6c11f8: ldur            d0, [fp, #-0x40]
    // 0x6c11fc: r2 = inline_Allocate_Double()
    //     0x6c11fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c1200: add             x2, x2, #0x10
    //     0x6c1204: cmp             x3, x2
    //     0x6c1208: b.ls            #0x6c1418
    //     0x6c120c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c1210: sub             x2, x2, #0xf
    //     0x6c1214: mov             x3, #0xd15c
    //     0x6c1218: movk            x3, #3, lsl #16
    //     0x6c121c: stur            x3, [x2, #-1]
    // 0x6c1220: StoreField: r2->field_7 = d0
    //     0x6c1220: stur            d0, [x2, #7]
    // 0x6c1224: StoreField: r1->field_2b = r2
    //     0x6c1224: stur            w2, [x1, #0x2b]
    // 0x6c1228: r2 = 1.000000
    //     0x6c1228: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6c122c: StoreField: r1->field_37 = r2
    //     0x6c122c: stur            w2, [x1, #0x37]
    // 0x6c1230: r0 = Text()
    //     0x6c1230: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c1234: mov             x1, x0
    // 0x6c1238: ldur            x0, [fp, #-0x10]
    // 0x6c123c: stur            x1, [fp, #-0x28]
    // 0x6c1240: StoreField: r1->field_b = r0
    //     0x6c1240: stur            w0, [x1, #0xb]
    // 0x6c1244: ldur            x0, [fp, #-0x20]
    // 0x6c1248: StoreField: r1->field_13 = r0
    //     0x6c1248: stur            w0, [x1, #0x13]
    // 0x6c124c: r0 = 2
    //     0x6c124c: mov             x0, #2
    // 0x6c1250: StoreField: r1->field_37 = r0
    //     0x6c1250: stur            w0, [x1, #0x37]
    // 0x6c1254: r0 = Container()
    //     0x6c1254: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c1258: mov             x1, x0
    // 0x6c125c: stur            x0, [fp, #-0x10]
    // 0x6c1260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c1260: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c1264: r0 = Container()
    //     0x6c1264: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c1268: r1 = <FlexParentData>
    //     0x6c1268: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6c126c: ldr             x1, [x1, #0x158]
    // 0x6c1270: r0 = Expanded()
    //     0x6c1270: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c1274: mov             x2, x0
    // 0x6c1278: r0 = 1
    //     0x6c1278: mov             x0, #1
    // 0x6c127c: stur            x2, [fp, #-0x20]
    // 0x6c1280: StoreField: r2->field_13 = r0
    //     0x6c1280: stur            x0, [x2, #0x13]
    // 0x6c1284: r0 = Instance_FlexFit
    //     0x6c1284: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6c1288: ldr             x0, [x0, #0x160]
    // 0x6c128c: StoreField: r2->field_1b = r0
    //     0x6c128c: stur            w0, [x2, #0x1b]
    // 0x6c1290: ldur            x0, [fp, #-0x10]
    // 0x6c1294: StoreField: r2->field_b = r0
    //     0x6c1294: stur            w0, [x2, #0xb]
    // 0x6c1298: ldur            x0, [fp, #-8]
    // 0x6c129c: LoadField: r3 = r0->field_f
    //     0x6c129c: ldur            w3, [x0, #0xf]
    // 0x6c12a0: DecompressPointer r3
    //     0x6c12a0: add             x3, x3, HEAP, lsl #32
    // 0x6c12a4: stur            x3, [fp, #-0x10]
    // 0x6c12a8: r1 = 22
    //     0x6c12a8: mov             x1, #0x16
    // 0x6c12ac: r0 = SizeExtension.w()
    //     0x6c12ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c12b0: stur            d0, [fp, #-0x38]
    // 0x6c12b4: r0 = TextStyle()
    //     0x6c12b4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c12b8: mov             x1, x0
    // 0x6c12bc: r0 = true
    //     0x6c12bc: add             x0, NULL, #0x20  ; true
    // 0x6c12c0: stur            x1, [fp, #-8]
    // 0x6c12c4: StoreField: r1->field_7 = r0
    //     0x6c12c4: stur            w0, [x1, #7]
    // 0x6c12c8: r0 = Instance_Color
    //     0x6c12c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Obj!Color@9c7cd1
    //     0x6c12cc: ldr             x0, [x0, #0xef0]
    // 0x6c12d0: StoreField: r1->field_b = r0
    //     0x6c12d0: stur            w0, [x1, #0xb]
    // 0x6c12d4: ldur            d0, [fp, #-0x38]
    // 0x6c12d8: r0 = inline_Allocate_Double()
    //     0x6c12d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c12dc: add             x0, x0, #0x10
    //     0x6c12e0: cmp             x2, x0
    //     0x6c12e4: b.ls            #0x6c1434
    //     0x6c12e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c12ec: sub             x0, x0, #0xf
    //     0x6c12f0: mov             x2, #0xd15c
    //     0x6c12f4: movk            x2, #3, lsl #16
    //     0x6c12f8: stur            x2, [x0, #-1]
    // 0x6c12fc: StoreField: r0->field_7 = d0
    //     0x6c12fc: stur            d0, [x0, #7]
    // 0x6c1300: StoreField: r1->field_1f = r0
    //     0x6c1300: stur            w0, [x1, #0x1f]
    // 0x6c1304: r0 = 1.000000
    //     0x6c1304: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6c1308: StoreField: r1->field_37 = r0
    //     0x6c1308: stur            w0, [x1, #0x37]
    // 0x6c130c: r0 = Text()
    //     0x6c130c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c1310: mov             x3, x0
    // 0x6c1314: ldur            x0, [fp, #-0x10]
    // 0x6c1318: stur            x3, [fp, #-0x30]
    // 0x6c131c: StoreField: r3->field_b = r0
    //     0x6c131c: stur            w0, [x3, #0xb]
    // 0x6c1320: ldur            x0, [fp, #-8]
    // 0x6c1324: StoreField: r3->field_13 = r0
    //     0x6c1324: stur            w0, [x3, #0x13]
    // 0x6c1328: r0 = 2
    //     0x6c1328: mov             x0, #2
    // 0x6c132c: StoreField: r3->field_37 = r0
    //     0x6c132c: stur            w0, [x3, #0x37]
    // 0x6c1330: r1 = Null
    //     0x6c1330: mov             x1, NULL
    // 0x6c1334: r2 = 6
    //     0x6c1334: mov             x2, #6
    // 0x6c1338: r0 = AllocateArray()
    //     0x6c1338: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c133c: mov             x2, x0
    // 0x6c1340: ldur            x0, [fp, #-0x28]
    // 0x6c1344: stur            x2, [fp, #-8]
    // 0x6c1348: StoreField: r2->field_f = r0
    //     0x6c1348: stur            w0, [x2, #0xf]
    // 0x6c134c: ldur            x0, [fp, #-0x20]
    // 0x6c1350: StoreField: r2->field_13 = r0
    //     0x6c1350: stur            w0, [x2, #0x13]
    // 0x6c1354: ldur            x0, [fp, #-0x30]
    // 0x6c1358: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1358: stur            w0, [x2, #0x17]
    // 0x6c135c: r1 = <Widget>
    //     0x6c135c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c1360: r0 = AllocateGrowableArray()
    //     0x6c1360: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c1364: mov             x1, x0
    // 0x6c1368: ldur            x0, [fp, #-8]
    // 0x6c136c: stur            x1, [fp, #-0x10]
    // 0x6c1370: StoreField: r1->field_f = r0
    //     0x6c1370: stur            w0, [x1, #0xf]
    // 0x6c1374: r0 = 6
    //     0x6c1374: mov             x0, #6
    // 0x6c1378: StoreField: r1->field_b = r0
    //     0x6c1378: stur            w0, [x1, #0xb]
    // 0x6c137c: r0 = Column()
    //     0x6c137c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c1380: mov             x1, x0
    // 0x6c1384: r0 = Instance_Axis
    //     0x6c1384: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6c1388: stur            x1, [fp, #-8]
    // 0x6c138c: StoreField: r1->field_f = r0
    //     0x6c138c: stur            w0, [x1, #0xf]
    // 0x6c1390: r0 = Instance_MainAxisAlignment
    //     0x6c1390: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x6c1394: ldr             x0, [x0, #0xa58]
    // 0x6c1398: StoreField: r1->field_13 = r0
    //     0x6c1398: stur            w0, [x1, #0x13]
    // 0x6c139c: r0 = Instance_MainAxisSize
    //     0x6c139c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c13a0: ldr             x0, [x0, #0xa60]
    // 0x6c13a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c13a4: stur            w0, [x1, #0x17]
    // 0x6c13a8: r0 = Instance_CrossAxisAlignment
    //     0x6c13a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c13ac: ldr             x0, [x0, #0xa68]
    // 0x6c13b0: StoreField: r1->field_1b = r0
    //     0x6c13b0: stur            w0, [x1, #0x1b]
    // 0x6c13b4: r0 = Instance_VerticalDirection
    //     0x6c13b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c13b8: ldr             x0, [x0, #0xa70]
    // 0x6c13bc: StoreField: r1->field_23 = r0
    //     0x6c13bc: stur            w0, [x1, #0x23]
    // 0x6c13c0: r0 = Instance_Clip
    //     0x6c13c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c13c4: ldr             x0, [x0, #0xf50]
    // 0x6c13c8: StoreField: r1->field_2b = r0
    //     0x6c13c8: stur            w0, [x1, #0x2b]
    // 0x6c13cc: ldur            x0, [fp, #-0x10]
    // 0x6c13d0: StoreField: r1->field_b = r0
    //     0x6c13d0: stur            w0, [x1, #0xb]
    // 0x6c13d4: r0 = SizedBox()
    //     0x6c13d4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c13d8: ldur            x1, [fp, #-0x18]
    // 0x6c13dc: StoreField: r0->field_13 = r1
    //     0x6c13dc: stur            w1, [x0, #0x13]
    // 0x6c13e0: ldur            x1, [fp, #-8]
    // 0x6c13e4: StoreField: r0->field_b = r1
    //     0x6c13e4: stur            w1, [x0, #0xb]
    // 0x6c13e8: LeaveFrame
    //     0x6c13e8: mov             SP, fp
    //     0x6c13ec: ldp             fp, lr, [SP], #0x10
    // 0x6c13f0: ret
    //     0x6c13f0: ret             
    // 0x6c13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c13f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c13f8: b               #0x6c1150
    // 0x6c13fc: SaveReg d0
    //     0x6c13fc: str             q0, [SP, #-0x10]!
    // 0x6c1400: stp             x0, x1, [SP, #-0x10]!
    // 0x6c1404: r0 = AllocateDouble()
    //     0x6c1404: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1408: mov             x2, x0
    // 0x6c140c: ldp             x0, x1, [SP], #0x10
    // 0x6c1410: RestoreReg d0
    //     0x6c1410: ldr             q0, [SP], #0x10
    // 0x6c1414: b               #0x6c11f0
    // 0x6c1418: SaveReg d0
    //     0x6c1418: str             q0, [SP, #-0x10]!
    // 0x6c141c: stp             x0, x1, [SP, #-0x10]!
    // 0x6c1420: r0 = AllocateDouble()
    //     0x6c1420: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1424: mov             x2, x0
    // 0x6c1428: ldp             x0, x1, [SP], #0x10
    // 0x6c142c: RestoreReg d0
    //     0x6c142c: ldr             q0, [SP], #0x10
    // 0x6c1430: b               #0x6c1220
    // 0x6c1434: SaveReg d0
    //     0x6c1434: str             q0, [SP, #-0x10]!
    // 0x6c1438: SaveReg r1
    //     0x6c1438: str             x1, [SP, #-8]!
    // 0x6c143c: r0 = AllocateDouble()
    //     0x6c143c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1440: RestoreReg r1
    //     0x6c1440: ldr             x1, [SP], #8
    // 0x6c1444: RestoreReg d0
    //     0x6c1444: ldr             q0, [SP], #0x10
    // 0x6c1448: b               #0x6c12fc
  }
}
