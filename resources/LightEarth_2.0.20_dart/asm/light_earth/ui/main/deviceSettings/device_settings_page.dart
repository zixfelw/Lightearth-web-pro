// lib: , url: package:light_earth/ui/main/deviceSettings/device_settings_page.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 2606, size: 0x2c, field offset: 0x14
class _DeviceSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x618058, size: 0x108
    // 0x618058: EnterFrame
    //     0x618058: stp             fp, lr, [SP, #-0x10]!
    //     0x61805c: mov             fp, SP
    // 0x618060: AllocStack(0x18)
    //     0x618060: sub             SP, SP, #0x18
    // 0x618064: SetupParameters(_DeviceSettingsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x618064: mov             x0, x1
    //     0x618068: stur            x1, [fp, #-8]
    //     0x61806c: mov             x1, x2
    //     0x618070: stur            x2, [fp, #-0x10]
    // 0x618074: CheckStackOverflow
    //     0x618074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618078: cmp             SP, x16
    //     0x61807c: b.ls            #0x618158
    // 0x618080: r1 = 2
    //     0x618080: mov             x1, #2
    // 0x618084: r0 = AllocateContext()
    //     0x618084: bl              #0x888744  ; AllocateContextStub
    // 0x618088: ldur            x1, [fp, #-8]
    // 0x61808c: stur            x0, [fp, #-0x18]
    // 0x618090: StoreField: r0->field_f = r1
    //     0x618090: stur            w1, [x0, #0xf]
    // 0x618094: r0 = _componts_2()
    //     0x618094: bl              #0x618160  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_componts_2
    // 0x618098: ldur            x2, [fp, #-0x18]
    // 0x61809c: StoreField: r2->field_13 = r0
    //     0x61809c: stur            w0, [x2, #0x13]
    //     0x6180a0: ldurb           w16, [x2, #-1]
    //     0x6180a4: ldurb           w17, [x0, #-1]
    //     0x6180a8: and             x16, x17, x16, lsr #2
    //     0x6180ac: tst             x16, HEAP, lsr #32
    //     0x6180b0: b.eq            #0x6180b8
    //     0x6180b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6180b8: ldur            x1, [fp, #-0x10]
    // 0x6180bc: r0 = LocalizationExtension.loc()
    //     0x6180bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6180c0: r1 = LoadClassIdInstr(r0)
    //     0x6180c0: ldur            x1, [x0, #-1]
    //     0x6180c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6180c8: mov             x16, x0
    // 0x6180cc: mov             x0, x1
    // 0x6180d0: mov             x1, x16
    // 0x6180d4: r0 = GDT[cid_x0 + 0xe2ab]()
    //     0x6180d4: mov             x17, #0xe2ab
    //     0x6180d8: add             lr, x0, x17
    //     0x6180dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6180e0: blr             lr
    // 0x6180e4: ldur            x2, [fp, #-0x18]
    // 0x6180e8: r1 = Function '<anonymous closure>':.
    //     0x6180e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x279c8] AnonymousClosure: (0x61cb60), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::build (0x618058)
    //     0x6180ec: ldr             x1, [x1, #0x9c8]
    // 0x6180f0: stur            x0, [fp, #-8]
    // 0x6180f4: r0 = AllocateClosure()
    //     0x6180f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6180f8: r1 = <BoxConstraints>
    //     0x6180f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x6180fc: ldr             x1, [x1, #0xae0]
    // 0x618100: stur            x0, [fp, #-0x10]
    // 0x618104: r0 = LayoutBuilder()
    //     0x618104: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x618108: mov             x1, x0
    // 0x61810c: ldur            x0, [fp, #-0x10]
    // 0x618110: stur            x1, [fp, #-0x18]
    // 0x618114: StoreField: r1->field_f = r0
    //     0x618114: stur            w0, [x1, #0xf]
    // 0x618118: r0 = LEScaffold()
    //     0x618118: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x61811c: ldur            x1, [fp, #-8]
    // 0x618120: StoreField: r0->field_b = r1
    //     0x618120: stur            w1, [x0, #0xb]
    // 0x618124: ldur            x1, [fp, #-0x18]
    // 0x618128: StoreField: r0->field_f = r1
    //     0x618128: stur            w1, [x0, #0xf]
    // 0x61812c: r1 = Instance_Color
    //     0x61812c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x618130: ldr             x1, [x1, #0x6e0]
    // 0x618134: StoreField: r0->field_13 = r1
    //     0x618134: stur            w1, [x0, #0x13]
    // 0x618138: r1 = const []
    //     0x618138: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x61813c: ldr             x1, [x1, #0x330]
    // 0x618140: StoreField: r0->field_1f = r1
    //     0x618140: stur            w1, [x0, #0x1f]
    // 0x618144: r1 = true
    //     0x618144: add             x1, NULL, #0x20  ; true
    // 0x618148: StoreField: r0->field_2b = r1
    //     0x618148: stur            w1, [x0, #0x2b]
    // 0x61814c: LeaveFrame
    //     0x61814c: mov             SP, fp
    //     0x618150: ldp             fp, lr, [SP], #0x10
    // 0x618154: ret
    //     0x618154: ret             
    // 0x618158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61815c: b               #0x618080
  }
  _ _componts_2(/* No info */) {
    // ** addr: 0x618160, size: 0xa28
    // 0x618160: EnterFrame
    //     0x618160: stp             fp, lr, [SP, #-0x10]!
    //     0x618164: mov             fp, SP
    // 0x618168: AllocStack(0x20)
    //     0x618168: sub             SP, SP, #0x20
    // 0x61816c: SetupParameters(_DeviceSettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x61816c: mov             x0, x1
    //     0x618170: stur            x1, [fp, #-8]
    // 0x618174: CheckStackOverflow
    //     0x618174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618178: cmp             SP, x16
    //     0x61817c: b.ls            #0x618b4c
    // 0x618180: r1 = <Widget>
    //     0x618180: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x618184: r2 = 0
    //     0x618184: mov             x2, #0
    // 0x618188: r0 = _GrowableList()
    //     0x618188: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x61818c: ldur            x1, [fp, #-8]
    // 0x618190: stur            x0, [fp, #-0x10]
    // 0x618194: r0 = _cell_SystemTime()
    //     0x618194: bl              #0x61c5b4  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_SystemTime
    // 0x618198: mov             x2, x0
    // 0x61819c: ldur            x0, [fp, #-0x10]
    // 0x6181a0: stur            x2, [fp, #-0x20]
    // 0x6181a4: LoadField: r1 = r0->field_b
    //     0x6181a4: ldur            w1, [x0, #0xb]
    // 0x6181a8: DecompressPointer r1
    //     0x6181a8: add             x1, x1, HEAP, lsl #32
    // 0x6181ac: LoadField: r3 = r0->field_f
    //     0x6181ac: ldur            w3, [x0, #0xf]
    // 0x6181b0: DecompressPointer r3
    //     0x6181b0: add             x3, x3, HEAP, lsl #32
    // 0x6181b4: LoadField: r4 = r3->field_b
    //     0x6181b4: ldur            w4, [x3, #0xb]
    // 0x6181b8: DecompressPointer r4
    //     0x6181b8: add             x4, x4, HEAP, lsl #32
    // 0x6181bc: r3 = LoadInt32Instr(r1)
    //     0x6181bc: sbfx            x3, x1, #1, #0x1f
    // 0x6181c0: stur            x3, [fp, #-0x18]
    // 0x6181c4: r1 = LoadInt32Instr(r4)
    //     0x6181c4: sbfx            x1, x4, #1, #0x1f
    // 0x6181c8: cmp             x3, x1
    // 0x6181cc: b.ne            #0x6181d8
    // 0x6181d0: mov             x1, x0
    // 0x6181d4: r0 = _growToNextCapacity()
    //     0x6181d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6181d8: ldur            x4, [fp, #-8]
    // 0x6181dc: ldur            x2, [fp, #-0x10]
    // 0x6181e0: ldur            x3, [fp, #-0x18]
    // 0x6181e4: add             x0, x3, #1
    // 0x6181e8: lsl             x1, x0, #1
    // 0x6181ec: StoreField: r2->field_b = r1
    //     0x6181ec: stur            w1, [x2, #0xb]
    // 0x6181f0: mov             x1, x3
    // 0x6181f4: cmp             x1, x0
    // 0x6181f8: b.hs            #0x618b54
    // 0x6181fc: LoadField: r1 = r2->field_f
    //     0x6181fc: ldur            w1, [x2, #0xf]
    // 0x618200: DecompressPointer r1
    //     0x618200: add             x1, x1, HEAP, lsl #32
    // 0x618204: ldur            x0, [fp, #-0x20]
    // 0x618208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618208: add             x25, x1, x3, lsl #2
    //     0x61820c: add             x25, x25, #0xf
    //     0x618210: str             w0, [x25]
    //     0x618214: tbz             w0, #0, #0x618230
    //     0x618218: ldurb           w16, [x1, #-1]
    //     0x61821c: ldurb           w17, [x0, #-1]
    //     0x618220: and             x16, x17, x16, lsr #2
    //     0x618224: tst             x16, HEAP, lsr #32
    //     0x618228: b.eq            #0x618230
    //     0x61822c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618230: LoadField: r0 = r4->field_13
    //     0x618230: ldur            w0, [x4, #0x13]
    // 0x618234: DecompressPointer r0
    //     0x618234: add             x0, x0, HEAP, lsl #32
    // 0x618238: LoadField: r1 = r0->field_b
    //     0x618238: ldur            w1, [x0, #0xb]
    // 0x61823c: DecompressPointer r1
    //     0x61823c: add             x1, x1, HEAP, lsl #32
    // 0x618240: r16 = Instance_DeviceProtocol
    //     0x618240: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x618244: ldr             x16, [x16, #0x298]
    // 0x618248: cmp             w1, w16
    // 0x61824c: b.ne            #0x6182ec
    // 0x618250: mov             x1, x4
    // 0x618254: r0 = _cell_ConnectionMode()
    //     0x618254: bl              #0x61b214  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ConnectionMode
    // 0x618258: mov             x2, x0
    // 0x61825c: ldur            x0, [fp, #-0x10]
    // 0x618260: stur            x2, [fp, #-0x20]
    // 0x618264: LoadField: r1 = r0->field_b
    //     0x618264: ldur            w1, [x0, #0xb]
    // 0x618268: DecompressPointer r1
    //     0x618268: add             x1, x1, HEAP, lsl #32
    // 0x61826c: LoadField: r3 = r0->field_f
    //     0x61826c: ldur            w3, [x0, #0xf]
    // 0x618270: DecompressPointer r3
    //     0x618270: add             x3, x3, HEAP, lsl #32
    // 0x618274: LoadField: r4 = r3->field_b
    //     0x618274: ldur            w4, [x3, #0xb]
    // 0x618278: DecompressPointer r4
    //     0x618278: add             x4, x4, HEAP, lsl #32
    // 0x61827c: r3 = LoadInt32Instr(r1)
    //     0x61827c: sbfx            x3, x1, #1, #0x1f
    // 0x618280: stur            x3, [fp, #-0x18]
    // 0x618284: r1 = LoadInt32Instr(r4)
    //     0x618284: sbfx            x1, x4, #1, #0x1f
    // 0x618288: cmp             x3, x1
    // 0x61828c: b.ne            #0x618298
    // 0x618290: mov             x1, x0
    // 0x618294: r0 = _growToNextCapacity()
    //     0x618294: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618298: ldur            x2, [fp, #-0x10]
    // 0x61829c: ldur            x3, [fp, #-0x18]
    // 0x6182a0: add             x0, x3, #1
    // 0x6182a4: lsl             x1, x0, #1
    // 0x6182a8: StoreField: r2->field_b = r1
    //     0x6182a8: stur            w1, [x2, #0xb]
    // 0x6182ac: mov             x1, x3
    // 0x6182b0: cmp             x1, x0
    // 0x6182b4: b.hs            #0x618b58
    // 0x6182b8: LoadField: r1 = r2->field_f
    //     0x6182b8: ldur            w1, [x2, #0xf]
    // 0x6182bc: DecompressPointer r1
    //     0x6182bc: add             x1, x1, HEAP, lsl #32
    // 0x6182c0: ldur            x0, [fp, #-0x20]
    // 0x6182c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6182c4: add             x25, x1, x3, lsl #2
    //     0x6182c8: add             x25, x25, #0xf
    //     0x6182cc: str             w0, [x25]
    //     0x6182d0: tbz             w0, #0, #0x6182ec
    //     0x6182d4: ldurb           w16, [x1, #-1]
    //     0x6182d8: ldurb           w17, [x0, #-1]
    //     0x6182dc: and             x16, x17, x16, lsr #2
    //     0x6182e0: tst             x16, HEAP, lsr #32
    //     0x6182e4: b.eq            #0x6182ec
    //     0x6182e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6182ec: ldur            x1, [fp, #-8]
    // 0x6182f0: r0 = _cell_WorkMode()
    //     0x6182f0: bl              #0x61a864  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_WorkMode
    // 0x6182f4: mov             x2, x0
    // 0x6182f8: ldur            x0, [fp, #-0x10]
    // 0x6182fc: stur            x2, [fp, #-0x20]
    // 0x618300: LoadField: r1 = r0->field_b
    //     0x618300: ldur            w1, [x0, #0xb]
    // 0x618304: DecompressPointer r1
    //     0x618304: add             x1, x1, HEAP, lsl #32
    // 0x618308: LoadField: r3 = r0->field_f
    //     0x618308: ldur            w3, [x0, #0xf]
    // 0x61830c: DecompressPointer r3
    //     0x61830c: add             x3, x3, HEAP, lsl #32
    // 0x618310: LoadField: r4 = r3->field_b
    //     0x618310: ldur            w4, [x3, #0xb]
    // 0x618314: DecompressPointer r4
    //     0x618314: add             x4, x4, HEAP, lsl #32
    // 0x618318: r3 = LoadInt32Instr(r1)
    //     0x618318: sbfx            x3, x1, #1, #0x1f
    // 0x61831c: stur            x3, [fp, #-0x18]
    // 0x618320: r1 = LoadInt32Instr(r4)
    //     0x618320: sbfx            x1, x4, #1, #0x1f
    // 0x618324: cmp             x3, x1
    // 0x618328: b.ne            #0x618334
    // 0x61832c: mov             x1, x0
    // 0x618330: r0 = _growToNextCapacity()
    //     0x618330: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618334: ldur            x4, [fp, #-8]
    // 0x618338: ldur            x3, [fp, #-0x10]
    // 0x61833c: ldur            x2, [fp, #-0x18]
    // 0x618340: r5 = 6
    //     0x618340: mov             x5, #6
    // 0x618344: add             x0, x2, #1
    // 0x618348: lsl             x1, x0, #1
    // 0x61834c: StoreField: r3->field_b = r1
    //     0x61834c: stur            w1, [x3, #0xb]
    // 0x618350: mov             x1, x2
    // 0x618354: cmp             x1, x0
    // 0x618358: b.hs            #0x618b5c
    // 0x61835c: LoadField: r1 = r3->field_f
    //     0x61835c: ldur            w1, [x3, #0xf]
    // 0x618360: DecompressPointer r1
    //     0x618360: add             x1, x1, HEAP, lsl #32
    // 0x618364: ldur            x0, [fp, #-0x20]
    // 0x618368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x618368: add             x25, x1, x2, lsl #2
    //     0x61836c: add             x25, x25, #0xf
    //     0x618370: str             w0, [x25]
    //     0x618374: tbz             w0, #0, #0x618390
    //     0x618378: ldurb           w16, [x1, #-1]
    //     0x61837c: ldurb           w17, [x0, #-1]
    //     0x618380: and             x16, x17, x16, lsr #2
    //     0x618384: tst             x16, HEAP, lsr #32
    //     0x618388: b.eq            #0x618390
    //     0x61838c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618390: mov             x2, x5
    // 0x618394: r1 = Null
    //     0x618394: mov             x1, NULL
    // 0x618398: r0 = AllocateArray()
    //     0x618398: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61839c: stur            x0, [fp, #-0x20]
    // 0x6183a0: r17 = 2
    //     0x6183a0: mov             x17, #2
    // 0x6183a4: StoreField: r0->field_f = r17
    //     0x6183a4: stur            w17, [x0, #0xf]
    // 0x6183a8: r17 = 8
    //     0x6183a8: mov             x17, #8
    // 0x6183ac: StoreField: r0->field_13 = r17
    //     0x6183ac: stur            w17, [x0, #0x13]
    // 0x6183b0: r17 = 10
    //     0x6183b0: mov             x17, #0xa
    // 0x6183b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6183b4: stur            w17, [x0, #0x17]
    // 0x6183b8: r1 = <int>
    //     0x6183b8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6183bc: r0 = AllocateGrowableArray()
    //     0x6183bc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6183c0: mov             x1, x0
    // 0x6183c4: ldur            x0, [fp, #-0x20]
    // 0x6183c8: StoreField: r1->field_f = r0
    //     0x6183c8: stur            w0, [x1, #0xf]
    // 0x6183cc: r0 = 6
    //     0x6183cc: mov             x0, #6
    // 0x6183d0: StoreField: r1->field_b = r0
    //     0x6183d0: stur            w0, [x1, #0xb]
    // 0x6183d4: ldur            x0, [fp, #-8]
    // 0x6183d8: LoadField: r2 = r0->field_13
    //     0x6183d8: ldur            w2, [x0, #0x13]
    // 0x6183dc: DecompressPointer r2
    //     0x6183dc: add             x2, x2, HEAP, lsl #32
    // 0x6183e0: LoadField: r3 = r2->field_2b
    //     0x6183e0: ldur            w3, [x2, #0x2b]
    // 0x6183e4: DecompressPointer r3
    //     0x6183e4: add             x3, x3, HEAP, lsl #32
    // 0x6183e8: mov             x2, x3
    // 0x6183ec: r0 = contains()
    //     0x6183ec: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x6183f0: tbnz            w0, #4, #0x6184c4
    // 0x6183f4: ldur            x0, [fp, #-8]
    // 0x6183f8: LoadField: r1 = r0->field_13
    //     0x6183f8: ldur            w1, [x0, #0x13]
    // 0x6183fc: DecompressPointer r1
    //     0x6183fc: add             x1, x1, HEAP, lsl #32
    // 0x618400: LoadField: r2 = r1->field_b
    //     0x618400: ldur            w2, [x1, #0xb]
    // 0x618404: DecompressPointer r2
    //     0x618404: add             x2, x2, HEAP, lsl #32
    // 0x618408: r16 = Instance_DeviceProtocol
    //     0x618408: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x61840c: ldr             x16, [x16, #0x298]
    // 0x618410: cmp             w2, w16
    // 0x618414: b.ne            #0x6184bc
    // 0x618418: ldur            x2, [fp, #-0x10]
    // 0x61841c: mov             x1, x0
    // 0x618420: r0 = _cell_CTConnectionMode()
    //     0x618420: bl              #0x61a1f4  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_CTConnectionMode
    // 0x618424: mov             x2, x0
    // 0x618428: ldur            x0, [fp, #-0x10]
    // 0x61842c: stur            x2, [fp, #-0x20]
    // 0x618430: LoadField: r1 = r0->field_b
    //     0x618430: ldur            w1, [x0, #0xb]
    // 0x618434: DecompressPointer r1
    //     0x618434: add             x1, x1, HEAP, lsl #32
    // 0x618438: LoadField: r3 = r0->field_f
    //     0x618438: ldur            w3, [x0, #0xf]
    // 0x61843c: DecompressPointer r3
    //     0x61843c: add             x3, x3, HEAP, lsl #32
    // 0x618440: LoadField: r4 = r3->field_b
    //     0x618440: ldur            w4, [x3, #0xb]
    // 0x618444: DecompressPointer r4
    //     0x618444: add             x4, x4, HEAP, lsl #32
    // 0x618448: r3 = LoadInt32Instr(r1)
    //     0x618448: sbfx            x3, x1, #1, #0x1f
    // 0x61844c: stur            x3, [fp, #-0x18]
    // 0x618450: r1 = LoadInt32Instr(r4)
    //     0x618450: sbfx            x1, x4, #1, #0x1f
    // 0x618454: cmp             x3, x1
    // 0x618458: b.ne            #0x618464
    // 0x61845c: mov             x1, x0
    // 0x618460: r0 = _growToNextCapacity()
    //     0x618460: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618464: ldur            x2, [fp, #-0x10]
    // 0x618468: ldur            x3, [fp, #-0x18]
    // 0x61846c: add             x0, x3, #1
    // 0x618470: lsl             x1, x0, #1
    // 0x618474: StoreField: r2->field_b = r1
    //     0x618474: stur            w1, [x2, #0xb]
    // 0x618478: mov             x1, x3
    // 0x61847c: cmp             x1, x0
    // 0x618480: b.hs            #0x618b60
    // 0x618484: LoadField: r1 = r2->field_f
    //     0x618484: ldur            w1, [x2, #0xf]
    // 0x618488: DecompressPointer r1
    //     0x618488: add             x1, x1, HEAP, lsl #32
    // 0x61848c: ldur            x0, [fp, #-0x20]
    // 0x618490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618490: add             x25, x1, x3, lsl #2
    //     0x618494: add             x25, x25, #0xf
    //     0x618498: str             w0, [x25]
    //     0x61849c: tbz             w0, #0, #0x6184b8
    //     0x6184a0: ldurb           w16, [x1, #-1]
    //     0x6184a4: ldurb           w17, [x0, #-1]
    //     0x6184a8: and             x16, x17, x16, lsr #2
    //     0x6184ac: tst             x16, HEAP, lsr #32
    //     0x6184b0: b.eq            #0x6184b8
    //     0x6184b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6184b8: b               #0x6184c8
    // 0x6184bc: ldur            x2, [fp, #-0x10]
    // 0x6184c0: b               #0x6184c8
    // 0x6184c4: ldur            x2, [fp, #-0x10]
    // 0x6184c8: ldur            x0, [fp, #-8]
    // 0x6184cc: LoadField: r1 = r0->field_13
    //     0x6184cc: ldur            w1, [x0, #0x13]
    // 0x6184d0: DecompressPointer r1
    //     0x6184d0: add             x1, x1, HEAP, lsl #32
    // 0x6184d4: LoadField: r3 = r1->field_b
    //     0x6184d4: ldur            w3, [x1, #0xb]
    // 0x6184d8: DecompressPointer r3
    //     0x6184d8: add             x3, x3, HEAP, lsl #32
    // 0x6184dc: r16 = Instance_DeviceProtocol
    //     0x6184dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x6184e0: ldr             x16, [x16, #0x288]
    // 0x6184e4: cmp             w3, w16
    // 0x6184e8: b.ne            #0x618588
    // 0x6184ec: mov             x1, x0
    // 0x6184f0: r0 = _cell_EnergyManagementMode()
    //     0x6184f0: bl              #0x619b50  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_EnergyManagementMode
    // 0x6184f4: mov             x2, x0
    // 0x6184f8: ldur            x0, [fp, #-0x10]
    // 0x6184fc: stur            x2, [fp, #-0x20]
    // 0x618500: LoadField: r1 = r0->field_b
    //     0x618500: ldur            w1, [x0, #0xb]
    // 0x618504: DecompressPointer r1
    //     0x618504: add             x1, x1, HEAP, lsl #32
    // 0x618508: LoadField: r3 = r0->field_f
    //     0x618508: ldur            w3, [x0, #0xf]
    // 0x61850c: DecompressPointer r3
    //     0x61850c: add             x3, x3, HEAP, lsl #32
    // 0x618510: LoadField: r4 = r3->field_b
    //     0x618510: ldur            w4, [x3, #0xb]
    // 0x618514: DecompressPointer r4
    //     0x618514: add             x4, x4, HEAP, lsl #32
    // 0x618518: r3 = LoadInt32Instr(r1)
    //     0x618518: sbfx            x3, x1, #1, #0x1f
    // 0x61851c: stur            x3, [fp, #-0x18]
    // 0x618520: r1 = LoadInt32Instr(r4)
    //     0x618520: sbfx            x1, x4, #1, #0x1f
    // 0x618524: cmp             x3, x1
    // 0x618528: b.ne            #0x618534
    // 0x61852c: mov             x1, x0
    // 0x618530: r0 = _growToNextCapacity()
    //     0x618530: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618534: ldur            x2, [fp, #-0x10]
    // 0x618538: ldur            x3, [fp, #-0x18]
    // 0x61853c: add             x0, x3, #1
    // 0x618540: lsl             x1, x0, #1
    // 0x618544: StoreField: r2->field_b = r1
    //     0x618544: stur            w1, [x2, #0xb]
    // 0x618548: mov             x1, x3
    // 0x61854c: cmp             x1, x0
    // 0x618550: b.hs            #0x618b64
    // 0x618554: LoadField: r1 = r2->field_f
    //     0x618554: ldur            w1, [x2, #0xf]
    // 0x618558: DecompressPointer r1
    //     0x618558: add             x1, x1, HEAP, lsl #32
    // 0x61855c: ldur            x0, [fp, #-0x20]
    // 0x618560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618560: add             x25, x1, x3, lsl #2
    //     0x618564: add             x25, x25, #0xf
    //     0x618568: str             w0, [x25]
    //     0x61856c: tbz             w0, #0, #0x618588
    //     0x618570: ldurb           w16, [x1, #-1]
    //     0x618574: ldurb           w17, [x0, #-1]
    //     0x618578: and             x16, x17, x16, lsr #2
    //     0x61857c: tst             x16, HEAP, lsr #32
    //     0x618580: b.eq            #0x618588
    //     0x618584: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618588: ldur            x1, [fp, #-8]
    // 0x61858c: r0 = _cell_BatterySettings()
    //     0x61858c: bl              #0x6199bc  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BatterySettings
    // 0x618590: mov             x2, x0
    // 0x618594: ldur            x0, [fp, #-0x10]
    // 0x618598: stur            x2, [fp, #-0x20]
    // 0x61859c: LoadField: r1 = r0->field_b
    //     0x61859c: ldur            w1, [x0, #0xb]
    // 0x6185a0: DecompressPointer r1
    //     0x6185a0: add             x1, x1, HEAP, lsl #32
    // 0x6185a4: LoadField: r3 = r0->field_f
    //     0x6185a4: ldur            w3, [x0, #0xf]
    // 0x6185a8: DecompressPointer r3
    //     0x6185a8: add             x3, x3, HEAP, lsl #32
    // 0x6185ac: LoadField: r4 = r3->field_b
    //     0x6185ac: ldur            w4, [x3, #0xb]
    // 0x6185b0: DecompressPointer r4
    //     0x6185b0: add             x4, x4, HEAP, lsl #32
    // 0x6185b4: r3 = LoadInt32Instr(r1)
    //     0x6185b4: sbfx            x3, x1, #1, #0x1f
    // 0x6185b8: stur            x3, [fp, #-0x18]
    // 0x6185bc: r1 = LoadInt32Instr(r4)
    //     0x6185bc: sbfx            x1, x4, #1, #0x1f
    // 0x6185c0: cmp             x3, x1
    // 0x6185c4: b.ne            #0x6185d0
    // 0x6185c8: mov             x1, x0
    // 0x6185cc: r0 = _growToNextCapacity()
    //     0x6185cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6185d0: ldur            x2, [fp, #-0x10]
    // 0x6185d4: ldur            x3, [fp, #-0x18]
    // 0x6185d8: add             x0, x3, #1
    // 0x6185dc: lsl             x1, x0, #1
    // 0x6185e0: StoreField: r2->field_b = r1
    //     0x6185e0: stur            w1, [x2, #0xb]
    // 0x6185e4: mov             x1, x3
    // 0x6185e8: cmp             x1, x0
    // 0x6185ec: b.hs            #0x618b68
    // 0x6185f0: LoadField: r1 = r2->field_f
    //     0x6185f0: ldur            w1, [x2, #0xf]
    // 0x6185f4: DecompressPointer r1
    //     0x6185f4: add             x1, x1, HEAP, lsl #32
    // 0x6185f8: ldur            x0, [fp, #-0x20]
    // 0x6185fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6185fc: add             x25, x1, x3, lsl #2
    //     0x618600: add             x25, x25, #0xf
    //     0x618604: str             w0, [x25]
    //     0x618608: tbz             w0, #0, #0x618624
    //     0x61860c: ldurb           w16, [x1, #-1]
    //     0x618610: ldurb           w17, [x0, #-1]
    //     0x618614: and             x16, x17, x16, lsr #2
    //     0x618618: tst             x16, HEAP, lsr #32
    //     0x61861c: b.eq            #0x618624
    //     0x618620: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618624: ldur            x1, [fp, #-8]
    // 0x618628: r0 = _cell_ChargeSettings()
    //     0x618628: bl              #0x619828  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ChargeSettings
    // 0x61862c: mov             x2, x0
    // 0x618630: ldur            x0, [fp, #-0x10]
    // 0x618634: stur            x2, [fp, #-0x20]
    // 0x618638: LoadField: r1 = r0->field_b
    //     0x618638: ldur            w1, [x0, #0xb]
    // 0x61863c: DecompressPointer r1
    //     0x61863c: add             x1, x1, HEAP, lsl #32
    // 0x618640: LoadField: r3 = r0->field_f
    //     0x618640: ldur            w3, [x0, #0xf]
    // 0x618644: DecompressPointer r3
    //     0x618644: add             x3, x3, HEAP, lsl #32
    // 0x618648: LoadField: r4 = r3->field_b
    //     0x618648: ldur            w4, [x3, #0xb]
    // 0x61864c: DecompressPointer r4
    //     0x61864c: add             x4, x4, HEAP, lsl #32
    // 0x618650: r3 = LoadInt32Instr(r1)
    //     0x618650: sbfx            x3, x1, #1, #0x1f
    // 0x618654: stur            x3, [fp, #-0x18]
    // 0x618658: r1 = LoadInt32Instr(r4)
    //     0x618658: sbfx            x1, x4, #1, #0x1f
    // 0x61865c: cmp             x3, x1
    // 0x618660: b.ne            #0x61866c
    // 0x618664: mov             x1, x0
    // 0x618668: r0 = _growToNextCapacity()
    //     0x618668: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61866c: ldur            x4, [fp, #-8]
    // 0x618670: ldur            x2, [fp, #-0x10]
    // 0x618674: ldur            x3, [fp, #-0x18]
    // 0x618678: add             x0, x3, #1
    // 0x61867c: lsl             x1, x0, #1
    // 0x618680: StoreField: r2->field_b = r1
    //     0x618680: stur            w1, [x2, #0xb]
    // 0x618684: mov             x1, x3
    // 0x618688: cmp             x1, x0
    // 0x61868c: b.hs            #0x618b6c
    // 0x618690: LoadField: r1 = r2->field_f
    //     0x618690: ldur            w1, [x2, #0xf]
    // 0x618694: DecompressPointer r1
    //     0x618694: add             x1, x1, HEAP, lsl #32
    // 0x618698: ldur            x0, [fp, #-0x20]
    // 0x61869c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61869c: add             x25, x1, x3, lsl #2
    //     0x6186a0: add             x25, x25, #0xf
    //     0x6186a4: str             w0, [x25]
    //     0x6186a8: tbz             w0, #0, #0x6186c4
    //     0x6186ac: ldurb           w16, [x1, #-1]
    //     0x6186b0: ldurb           w17, [x0, #-1]
    //     0x6186b4: and             x16, x17, x16, lsr #2
    //     0x6186b8: tst             x16, HEAP, lsr #32
    //     0x6186bc: b.eq            #0x6186c4
    //     0x6186c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6186c4: LoadField: r0 = r4->field_13
    //     0x6186c4: ldur            w0, [x4, #0x13]
    // 0x6186c8: DecompressPointer r0
    //     0x6186c8: add             x0, x0, HEAP, lsl #32
    // 0x6186cc: LoadField: r1 = r0->field_b
    //     0x6186cc: ldur            w1, [x0, #0xb]
    // 0x6186d0: DecompressPointer r1
    //     0x6186d0: add             x1, x1, HEAP, lsl #32
    // 0x6186d4: r16 = Instance_DeviceProtocol
    //     0x6186d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x6186d8: ldr             x16, [x16, #0x288]
    // 0x6186dc: cmp             w1, w16
    // 0x6186e0: b.ne            #0x618780
    // 0x6186e4: mov             x1, x4
    // 0x6186e8: r0 = _cell_GenPortSettings()
    //     0x6186e8: bl              #0x619674  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_GenPortSettings
    // 0x6186ec: mov             x2, x0
    // 0x6186f0: ldur            x0, [fp, #-0x10]
    // 0x6186f4: stur            x2, [fp, #-0x20]
    // 0x6186f8: LoadField: r1 = r0->field_b
    //     0x6186f8: ldur            w1, [x0, #0xb]
    // 0x6186fc: DecompressPointer r1
    //     0x6186fc: add             x1, x1, HEAP, lsl #32
    // 0x618700: LoadField: r3 = r0->field_f
    //     0x618700: ldur            w3, [x0, #0xf]
    // 0x618704: DecompressPointer r3
    //     0x618704: add             x3, x3, HEAP, lsl #32
    // 0x618708: LoadField: r4 = r3->field_b
    //     0x618708: ldur            w4, [x3, #0xb]
    // 0x61870c: DecompressPointer r4
    //     0x61870c: add             x4, x4, HEAP, lsl #32
    // 0x618710: r3 = LoadInt32Instr(r1)
    //     0x618710: sbfx            x3, x1, #1, #0x1f
    // 0x618714: stur            x3, [fp, #-0x18]
    // 0x618718: r1 = LoadInt32Instr(r4)
    //     0x618718: sbfx            x1, x4, #1, #0x1f
    // 0x61871c: cmp             x3, x1
    // 0x618720: b.ne            #0x61872c
    // 0x618724: mov             x1, x0
    // 0x618728: r0 = _growToNextCapacity()
    //     0x618728: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61872c: ldur            x2, [fp, #-0x10]
    // 0x618730: ldur            x3, [fp, #-0x18]
    // 0x618734: add             x0, x3, #1
    // 0x618738: lsl             x1, x0, #1
    // 0x61873c: StoreField: r2->field_b = r1
    //     0x61873c: stur            w1, [x2, #0xb]
    // 0x618740: mov             x1, x3
    // 0x618744: cmp             x1, x0
    // 0x618748: b.hs            #0x618b70
    // 0x61874c: LoadField: r1 = r2->field_f
    //     0x61874c: ldur            w1, [x2, #0xf]
    // 0x618750: DecompressPointer r1
    //     0x618750: add             x1, x1, HEAP, lsl #32
    // 0x618754: ldur            x0, [fp, #-0x20]
    // 0x618758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618758: add             x25, x1, x3, lsl #2
    //     0x61875c: add             x25, x25, #0xf
    //     0x618760: str             w0, [x25]
    //     0x618764: tbz             w0, #0, #0x618780
    //     0x618768: ldurb           w16, [x1, #-1]
    //     0x61876c: ldurb           w17, [x0, #-1]
    //     0x618770: and             x16, x17, x16, lsr #2
    //     0x618774: tst             x16, HEAP, lsr #32
    //     0x618778: b.eq            #0x618780
    //     0x61877c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618780: ldur            x0, [fp, #-8]
    // 0x618784: LoadField: r1 = r0->field_13
    //     0x618784: ldur            w1, [x0, #0x13]
    // 0x618788: DecompressPointer r1
    //     0x618788: add             x1, x1, HEAP, lsl #32
    // 0x61878c: LoadField: r3 = r1->field_b
    //     0x61878c: ldur            w3, [x1, #0xb]
    // 0x618790: DecompressPointer r3
    //     0x618790: add             x3, x3, HEAP, lsl #32
    // 0x618794: LoadField: r1 = r3->field_7
    //     0x618794: ldur            x1, [x3, #7]
    // 0x618798: cmp             x1, #1
    // 0x61879c: b.gt            #0x61883c
    // 0x6187a0: mov             x1, x0
    // 0x6187a4: r0 = _cell_AdvancedSettings()
    //     0x6187a4: bl              #0x6194e0  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_AdvancedSettings
    // 0x6187a8: mov             x2, x0
    // 0x6187ac: ldur            x0, [fp, #-0x10]
    // 0x6187b0: stur            x2, [fp, #-0x20]
    // 0x6187b4: LoadField: r1 = r0->field_b
    //     0x6187b4: ldur            w1, [x0, #0xb]
    // 0x6187b8: DecompressPointer r1
    //     0x6187b8: add             x1, x1, HEAP, lsl #32
    // 0x6187bc: LoadField: r3 = r0->field_f
    //     0x6187bc: ldur            w3, [x0, #0xf]
    // 0x6187c0: DecompressPointer r3
    //     0x6187c0: add             x3, x3, HEAP, lsl #32
    // 0x6187c4: LoadField: r4 = r3->field_b
    //     0x6187c4: ldur            w4, [x3, #0xb]
    // 0x6187c8: DecompressPointer r4
    //     0x6187c8: add             x4, x4, HEAP, lsl #32
    // 0x6187cc: r3 = LoadInt32Instr(r1)
    //     0x6187cc: sbfx            x3, x1, #1, #0x1f
    // 0x6187d0: stur            x3, [fp, #-0x18]
    // 0x6187d4: r1 = LoadInt32Instr(r4)
    //     0x6187d4: sbfx            x1, x4, #1, #0x1f
    // 0x6187d8: cmp             x3, x1
    // 0x6187dc: b.ne            #0x6187e8
    // 0x6187e0: mov             x1, x0
    // 0x6187e4: r0 = _growToNextCapacity()
    //     0x6187e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6187e8: ldur            x2, [fp, #-0x10]
    // 0x6187ec: ldur            x3, [fp, #-0x18]
    // 0x6187f0: add             x0, x3, #1
    // 0x6187f4: lsl             x1, x0, #1
    // 0x6187f8: StoreField: r2->field_b = r1
    //     0x6187f8: stur            w1, [x2, #0xb]
    // 0x6187fc: mov             x1, x3
    // 0x618800: cmp             x1, x0
    // 0x618804: b.hs            #0x618b74
    // 0x618808: LoadField: r1 = r2->field_f
    //     0x618808: ldur            w1, [x2, #0xf]
    // 0x61880c: DecompressPointer r1
    //     0x61880c: add             x1, x1, HEAP, lsl #32
    // 0x618810: ldur            x0, [fp, #-0x20]
    // 0x618814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618814: add             x25, x1, x3, lsl #2
    //     0x618818: add             x25, x25, #0xf
    //     0x61881c: str             w0, [x25]
    //     0x618820: tbz             w0, #0, #0x61883c
    //     0x618824: ldurb           w16, [x1, #-1]
    //     0x618828: ldurb           w17, [x0, #-1]
    //     0x61882c: and             x16, x17, x16, lsr #2
    //     0x618830: tst             x16, HEAP, lsr #32
    //     0x618834: b.eq            #0x61883c
    //     0x618838: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61883c: ldur            x1, [fp, #-8]
    // 0x618840: r0 = _cell_DeviceInfo()
    //     0x618840: bl              #0x61934c  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_DeviceInfo
    // 0x618844: mov             x2, x0
    // 0x618848: ldur            x0, [fp, #-0x10]
    // 0x61884c: stur            x2, [fp, #-0x20]
    // 0x618850: LoadField: r1 = r0->field_b
    //     0x618850: ldur            w1, [x0, #0xb]
    // 0x618854: DecompressPointer r1
    //     0x618854: add             x1, x1, HEAP, lsl #32
    // 0x618858: LoadField: r3 = r0->field_f
    //     0x618858: ldur            w3, [x0, #0xf]
    // 0x61885c: DecompressPointer r3
    //     0x61885c: add             x3, x3, HEAP, lsl #32
    // 0x618860: LoadField: r4 = r3->field_b
    //     0x618860: ldur            w4, [x3, #0xb]
    // 0x618864: DecompressPointer r4
    //     0x618864: add             x4, x4, HEAP, lsl #32
    // 0x618868: r3 = LoadInt32Instr(r1)
    //     0x618868: sbfx            x3, x1, #1, #0x1f
    // 0x61886c: stur            x3, [fp, #-0x18]
    // 0x618870: r1 = LoadInt32Instr(r4)
    //     0x618870: sbfx            x1, x4, #1, #0x1f
    // 0x618874: cmp             x3, x1
    // 0x618878: b.ne            #0x618884
    // 0x61887c: mov             x1, x0
    // 0x618880: r0 = _growToNextCapacity()
    //     0x618880: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618884: ldur            x2, [fp, #-0x10]
    // 0x618888: ldur            x3, [fp, #-0x18]
    // 0x61888c: add             x0, x3, #1
    // 0x618890: lsl             x1, x0, #1
    // 0x618894: StoreField: r2->field_b = r1
    //     0x618894: stur            w1, [x2, #0xb]
    // 0x618898: mov             x1, x3
    // 0x61889c: cmp             x1, x0
    // 0x6188a0: b.hs            #0x618b78
    // 0x6188a4: LoadField: r1 = r2->field_f
    //     0x6188a4: ldur            w1, [x2, #0xf]
    // 0x6188a8: DecompressPointer r1
    //     0x6188a8: add             x1, x1, HEAP, lsl #32
    // 0x6188ac: ldur            x0, [fp, #-0x20]
    // 0x6188b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6188b0: add             x25, x1, x3, lsl #2
    //     0x6188b4: add             x25, x25, #0xf
    //     0x6188b8: str             w0, [x25]
    //     0x6188bc: tbz             w0, #0, #0x6188d8
    //     0x6188c0: ldurb           w16, [x1, #-1]
    //     0x6188c4: ldurb           w17, [x0, #-1]
    //     0x6188c8: and             x16, x17, x16, lsr #2
    //     0x6188cc: tst             x16, HEAP, lsr #32
    //     0x6188d0: b.eq            #0x6188d8
    //     0x6188d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6188d8: r0 = hasSetRemarkNameAction()
    //     0x6188d8: bl              #0x61926c  ; [package:light_earth/ui/main/device/device_tool.dart] ::hasSetRemarkNameAction
    // 0x6188dc: tbnz            w0, #4, #0x618984
    // 0x6188e0: ldur            x0, [fp, #-0x10]
    // 0x6188e4: ldur            x1, [fp, #-8]
    // 0x6188e8: r0 = _cell_Alias()
    //     0x6188e8: bl              #0x618ee0  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Alias
    // 0x6188ec: mov             x2, x0
    // 0x6188f0: ldur            x0, [fp, #-0x10]
    // 0x6188f4: stur            x2, [fp, #-0x20]
    // 0x6188f8: LoadField: r1 = r0->field_b
    //     0x6188f8: ldur            w1, [x0, #0xb]
    // 0x6188fc: DecompressPointer r1
    //     0x6188fc: add             x1, x1, HEAP, lsl #32
    // 0x618900: LoadField: r3 = r0->field_f
    //     0x618900: ldur            w3, [x0, #0xf]
    // 0x618904: DecompressPointer r3
    //     0x618904: add             x3, x3, HEAP, lsl #32
    // 0x618908: LoadField: r4 = r3->field_b
    //     0x618908: ldur            w4, [x3, #0xb]
    // 0x61890c: DecompressPointer r4
    //     0x61890c: add             x4, x4, HEAP, lsl #32
    // 0x618910: r3 = LoadInt32Instr(r1)
    //     0x618910: sbfx            x3, x1, #1, #0x1f
    // 0x618914: stur            x3, [fp, #-0x18]
    // 0x618918: r1 = LoadInt32Instr(r4)
    //     0x618918: sbfx            x1, x4, #1, #0x1f
    // 0x61891c: cmp             x3, x1
    // 0x618920: b.ne            #0x61892c
    // 0x618924: mov             x1, x0
    // 0x618928: r0 = _growToNextCapacity()
    //     0x618928: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61892c: ldur            x2, [fp, #-0x10]
    // 0x618930: ldur            x3, [fp, #-0x18]
    // 0x618934: add             x0, x3, #1
    // 0x618938: lsl             x1, x0, #1
    // 0x61893c: StoreField: r2->field_b = r1
    //     0x61893c: stur            w1, [x2, #0xb]
    // 0x618940: mov             x1, x3
    // 0x618944: cmp             x1, x0
    // 0x618948: b.hs            #0x618b7c
    // 0x61894c: LoadField: r1 = r2->field_f
    //     0x61894c: ldur            w1, [x2, #0xf]
    // 0x618950: DecompressPointer r1
    //     0x618950: add             x1, x1, HEAP, lsl #32
    // 0x618954: ldur            x0, [fp, #-0x20]
    // 0x618958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618958: add             x25, x1, x3, lsl #2
    //     0x61895c: add             x25, x25, #0xf
    //     0x618960: str             w0, [x25]
    //     0x618964: tbz             w0, #0, #0x618980
    //     0x618968: ldurb           w16, [x1, #-1]
    //     0x61896c: ldurb           w17, [x0, #-1]
    //     0x618970: and             x16, x17, x16, lsr #2
    //     0x618974: tst             x16, HEAP, lsr #32
    //     0x618978: b.eq            #0x618980
    //     0x61897c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618980: b               #0x618988
    // 0x618984: ldur            x2, [fp, #-0x10]
    // 0x618988: r0 = hasBindAction()
    //     0x618988: bl              #0x5d9368  ; [package:light_earth/ui/main/device/device_tool.dart] ::hasBindAction
    // 0x61898c: tbnz            w0, #4, #0x618a34
    // 0x618990: ldur            x0, [fp, #-0x10]
    // 0x618994: ldur            x1, [fp, #-8]
    // 0x618998: r0 = _cell_Bind()
    //     0x618998: bl              #0x618db0  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Bind
    // 0x61899c: mov             x2, x0
    // 0x6189a0: ldur            x0, [fp, #-0x10]
    // 0x6189a4: stur            x2, [fp, #-0x20]
    // 0x6189a8: LoadField: r1 = r0->field_b
    //     0x6189a8: ldur            w1, [x0, #0xb]
    // 0x6189ac: DecompressPointer r1
    //     0x6189ac: add             x1, x1, HEAP, lsl #32
    // 0x6189b0: LoadField: r3 = r0->field_f
    //     0x6189b0: ldur            w3, [x0, #0xf]
    // 0x6189b4: DecompressPointer r3
    //     0x6189b4: add             x3, x3, HEAP, lsl #32
    // 0x6189b8: LoadField: r4 = r3->field_b
    //     0x6189b8: ldur            w4, [x3, #0xb]
    // 0x6189bc: DecompressPointer r4
    //     0x6189bc: add             x4, x4, HEAP, lsl #32
    // 0x6189c0: r3 = LoadInt32Instr(r1)
    //     0x6189c0: sbfx            x3, x1, #1, #0x1f
    // 0x6189c4: stur            x3, [fp, #-0x18]
    // 0x6189c8: r1 = LoadInt32Instr(r4)
    //     0x6189c8: sbfx            x1, x4, #1, #0x1f
    // 0x6189cc: cmp             x3, x1
    // 0x6189d0: b.ne            #0x6189dc
    // 0x6189d4: mov             x1, x0
    // 0x6189d8: r0 = _growToNextCapacity()
    //     0x6189d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6189dc: ldur            x2, [fp, #-0x10]
    // 0x6189e0: ldur            x3, [fp, #-0x18]
    // 0x6189e4: add             x0, x3, #1
    // 0x6189e8: lsl             x1, x0, #1
    // 0x6189ec: StoreField: r2->field_b = r1
    //     0x6189ec: stur            w1, [x2, #0xb]
    // 0x6189f0: mov             x1, x3
    // 0x6189f4: cmp             x1, x0
    // 0x6189f8: b.hs            #0x618b80
    // 0x6189fc: LoadField: r1 = r2->field_f
    //     0x6189fc: ldur            w1, [x2, #0xf]
    // 0x618a00: DecompressPointer r1
    //     0x618a00: add             x1, x1, HEAP, lsl #32
    // 0x618a04: ldur            x0, [fp, #-0x20]
    // 0x618a08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618a08: add             x25, x1, x3, lsl #2
    //     0x618a0c: add             x25, x25, #0xf
    //     0x618a10: str             w0, [x25]
    //     0x618a14: tbz             w0, #0, #0x618a30
    //     0x618a18: ldurb           w16, [x1, #-1]
    //     0x618a1c: ldurb           w17, [x0, #-1]
    //     0x618a20: and             x16, x17, x16, lsr #2
    //     0x618a24: tst             x16, HEAP, lsr #32
    //     0x618a28: b.eq            #0x618a30
    //     0x618a2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618a30: b               #0x618a38
    // 0x618a34: ldur            x2, [fp, #-0x10]
    // 0x618a38: ldur            x1, [fp, #-8]
    // 0x618a3c: LoadField: r0 = r1->field_13
    //     0x618a3c: ldur            w0, [x1, #0x13]
    // 0x618a40: DecompressPointer r0
    //     0x618a40: add             x0, x0, HEAP, lsl #32
    // 0x618a44: LoadField: r3 = r0->field_b
    //     0x618a44: ldur            w3, [x0, #0xb]
    // 0x618a48: DecompressPointer r3
    //     0x618a48: add             x3, x3, HEAP, lsl #32
    // 0x618a4c: r16 = Instance_DeviceProtocol
    //     0x618a4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x618a50: ldr             x16, [x16, #0x298]
    // 0x618a54: cmp             w3, w16
    // 0x618a58: b.ne            #0x618b3c
    // 0x618a5c: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x618a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x618a60: ldr             x0, [x0, #0x1ce8]
    //     0x618a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x618a68: cmp             w0, w16
    //     0x618a6c: b.ne            #0x618a7c
    //     0x618a70: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x618a74: ldr             x2, [x2, #0x230]
    //     0x618a78: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x618a7c: LoadField: r1 = r0->field_7
    //     0x618a7c: ldur            w1, [x0, #7]
    // 0x618a80: DecompressPointer r1
    //     0x618a80: add             x1, x1, HEAP, lsl #32
    // 0x618a84: r16 = Instance_DeviceCommunicationType
    //     0x618a84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x618a88: ldr             x16, [x16, #0x3c8]
    // 0x618a8c: cmp             w1, w16
    // 0x618a90: b.ne            #0x618b38
    // 0x618a94: ldur            x0, [fp, #-0x10]
    // 0x618a98: ldur            x1, [fp, #-8]
    // 0x618a9c: r0 = _cell_AutoTest()
    //     0x618a9c: bl              #0x618b88  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_AutoTest
    // 0x618aa0: mov             x2, x0
    // 0x618aa4: ldur            x0, [fp, #-0x10]
    // 0x618aa8: stur            x2, [fp, #-8]
    // 0x618aac: LoadField: r1 = r0->field_b
    //     0x618aac: ldur            w1, [x0, #0xb]
    // 0x618ab0: DecompressPointer r1
    //     0x618ab0: add             x1, x1, HEAP, lsl #32
    // 0x618ab4: LoadField: r3 = r0->field_f
    //     0x618ab4: ldur            w3, [x0, #0xf]
    // 0x618ab8: DecompressPointer r3
    //     0x618ab8: add             x3, x3, HEAP, lsl #32
    // 0x618abc: LoadField: r4 = r3->field_b
    //     0x618abc: ldur            w4, [x3, #0xb]
    // 0x618ac0: DecompressPointer r4
    //     0x618ac0: add             x4, x4, HEAP, lsl #32
    // 0x618ac4: r3 = LoadInt32Instr(r1)
    //     0x618ac4: sbfx            x3, x1, #1, #0x1f
    // 0x618ac8: stur            x3, [fp, #-0x18]
    // 0x618acc: r1 = LoadInt32Instr(r4)
    //     0x618acc: sbfx            x1, x4, #1, #0x1f
    // 0x618ad0: cmp             x3, x1
    // 0x618ad4: b.ne            #0x618ae0
    // 0x618ad8: mov             x1, x0
    // 0x618adc: r0 = _growToNextCapacity()
    //     0x618adc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618ae0: ldur            x2, [fp, #-0x10]
    // 0x618ae4: ldur            x3, [fp, #-0x18]
    // 0x618ae8: add             x0, x3, #1
    // 0x618aec: lsl             x4, x0, #1
    // 0x618af0: StoreField: r2->field_b = r4
    //     0x618af0: stur            w4, [x2, #0xb]
    // 0x618af4: mov             x1, x3
    // 0x618af8: cmp             x1, x0
    // 0x618afc: b.hs            #0x618b84
    // 0x618b00: LoadField: r1 = r2->field_f
    //     0x618b00: ldur            w1, [x2, #0xf]
    // 0x618b04: DecompressPointer r1
    //     0x618b04: add             x1, x1, HEAP, lsl #32
    // 0x618b08: ldur            x0, [fp, #-8]
    // 0x618b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618b0c: add             x25, x1, x3, lsl #2
    //     0x618b10: add             x25, x25, #0xf
    //     0x618b14: str             w0, [x25]
    //     0x618b18: tbz             w0, #0, #0x618b34
    //     0x618b1c: ldurb           w16, [x1, #-1]
    //     0x618b20: ldurb           w17, [x0, #-1]
    //     0x618b24: and             x16, x17, x16, lsr #2
    //     0x618b28: tst             x16, HEAP, lsr #32
    //     0x618b2c: b.eq            #0x618b34
    //     0x618b30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x618b34: b               #0x618b3c
    // 0x618b38: ldur            x2, [fp, #-0x10]
    // 0x618b3c: mov             x0, x2
    // 0x618b40: LeaveFrame
    //     0x618b40: mov             SP, fp
    //     0x618b44: ldp             fp, lr, [SP], #0x10
    // 0x618b48: ret
    //     0x618b48: ret             
    // 0x618b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618b50: b               #0x618180
    // 0x618b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x618b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x618b84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_AutoTest(/* No info */) {
    // ** addr: 0x618b88, size: 0xc0
    // 0x618b88: EnterFrame
    //     0x618b88: stp             fp, lr, [SP, #-0x10]!
    //     0x618b8c: mov             fp, SP
    // 0x618b90: AllocStack(0x18)
    //     0x618b90: sub             SP, SP, #0x18
    // 0x618b94: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x618b94: stur            x1, [fp, #-8]
    // 0x618b98: CheckStackOverflow
    //     0x618b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618b9c: cmp             SP, x16
    //     0x618ba0: b.ls            #0x618c3c
    // 0x618ba4: r1 = 1
    //     0x618ba4: mov             x1, #1
    // 0x618ba8: r0 = AllocateContext()
    //     0x618ba8: bl              #0x888744  ; AllocateContextStub
    // 0x618bac: mov             x2, x0
    // 0x618bb0: ldur            x0, [fp, #-8]
    // 0x618bb4: stur            x2, [fp, #-0x10]
    // 0x618bb8: StoreField: r2->field_f = r0
    //     0x618bb8: stur            w0, [x2, #0xf]
    // 0x618bbc: LoadField: r1 = r0->field_f
    //     0x618bbc: ldur            w1, [x0, #0xf]
    // 0x618bc0: DecompressPointer r1
    //     0x618bc0: add             x1, x1, HEAP, lsl #32
    // 0x618bc4: cmp             w1, NULL
    // 0x618bc8: b.eq            #0x618c44
    // 0x618bcc: r0 = LocalizationExtension.loc()
    //     0x618bcc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x618bd0: r1 = LoadClassIdInstr(r0)
    //     0x618bd0: ldur            x1, [x0, #-1]
    //     0x618bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x618bd8: mov             x16, x0
    // 0x618bdc: mov             x0, x1
    // 0x618be0: mov             x1, x16
    // 0x618be4: r0 = GDT[cid_x0 + 0x2e7c]()
    //     0x618be4: mov             x17, #0x2e7c
    //     0x618be8: add             lr, x0, x17
    //     0x618bec: ldr             lr, [x21, lr, lsl #3]
    //     0x618bf0: blr             lr
    // 0x618bf4: stur            x0, [fp, #-8]
    // 0x618bf8: r0 = DeviceSettingsTapCell()
    //     0x618bf8: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x618bfc: mov             x3, x0
    // 0x618c00: ldur            x0, [fp, #-8]
    // 0x618c04: stur            x3, [fp, #-0x18]
    // 0x618c08: StoreField: r3->field_b = r0
    //     0x618c08: stur            w0, [x3, #0xb]
    // 0x618c0c: r0 = ""
    //     0x618c0c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x618c10: StoreField: r3->field_f = r0
    //     0x618c10: stur            w0, [x3, #0xf]
    // 0x618c14: ldur            x2, [fp, #-0x10]
    // 0x618c18: r1 = Function '<anonymous closure>':.
    //     0x618c18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a80] AnonymousClosure: (0x618c48), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_AutoTest (0x618b88)
    //     0x618c1c: ldr             x1, [x1, #0xa80]
    // 0x618c20: r0 = AllocateClosure()
    //     0x618c20: bl              #0x888b08  ; AllocateClosureStub
    // 0x618c24: mov             x1, x0
    // 0x618c28: ldur            x0, [fp, #-0x18]
    // 0x618c2c: StoreField: r0->field_13 = r1
    //     0x618c2c: stur            w1, [x0, #0x13]
    // 0x618c30: LeaveFrame
    //     0x618c30: mov             SP, fp
    //     0x618c34: ldp             fp, lr, [SP], #0x10
    // 0x618c38: ret
    //     0x618c38: ret             
    // 0x618c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618c3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618c40: b               #0x618ba4
    // 0x618c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618c44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x618c48, size: 0x15c
    // 0x618c48: EnterFrame
    //     0x618c48: stp             fp, lr, [SP, #-0x10]!
    //     0x618c4c: mov             fp, SP
    // 0x618c50: AllocStack(0x30)
    //     0x618c50: sub             SP, SP, #0x30
    // 0x618c54: SetupParameters(_DeviceSettingsPageState this /* r1 */)
    //     0x618c54: stur            NULL, [fp, #-8]
    //     0x618c58: mov             x0, #0
    //     0x618c5c: add             x1, fp, w0, sxtw #2
    //     0x618c60: ldr             x1, [x1, #0x10]
    //     0x618c64: ldur            w2, [x1, #0x17]
    //     0x618c68: add             x2, x2, HEAP, lsl #32
    //     0x618c6c: stur            x2, [fp, #-0x10]
    // 0x618c70: CheckStackOverflow
    //     0x618c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618c74: cmp             SP, x16
    //     0x618c78: b.ls            #0x618d98
    // 0x618c7c: r0 = <void?>
    //     0x618c7c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x618c80: r0 = InitAsyncStar()
    //     0x618c80: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x618c84: ldur            x0, [fp, #-0x10]
    // 0x618c88: LoadField: r1 = r0->field_f
    //     0x618c88: ldur            w1, [x0, #0xf]
    // 0x618c8c: DecompressPointer r1
    //     0x618c8c: add             x1, x1, HEAP, lsl #32
    // 0x618c90: LoadField: r2 = r1->field_1b
    //     0x618c90: ldur            w2, [x1, #0x1b]
    // 0x618c94: DecompressPointer r2
    //     0x618c94: add             x2, x2, HEAP, lsl #32
    // 0x618c98: tbnz            w2, #4, #0x618ca4
    // 0x618c9c: r0 = Null
    //     0x618c9c: mov             x0, NULL
    // 0x618ca0: r0 = ReturnAsyncNotFuture()
    //     0x618ca0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x618ca4: LoadField: r2 = r1->field_f
    //     0x618ca4: ldur            w2, [x1, #0xf]
    // 0x618ca8: DecompressPointer r2
    //     0x618ca8: add             x2, x2, HEAP, lsl #32
    // 0x618cac: cmp             w2, NULL
    // 0x618cb0: b.eq            #0x618da0
    // 0x618cb4: mov             x1, x2
    // 0x618cb8: r0 = LocalizationExtension.loc()
    //     0x618cb8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x618cbc: r1 = LoadClassIdInstr(r0)
    //     0x618cbc: ldur            x1, [x0, #-1]
    //     0x618cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x618cc4: mov             x16, x0
    // 0x618cc8: mov             x0, x1
    // 0x618ccc: mov             x1, x16
    // 0x618cd0: r0 = GDT[cid_x0 + 0x2e7c]()
    //     0x618cd0: mov             x17, #0x2e7c
    //     0x618cd4: add             lr, x0, x17
    //     0x618cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x618cdc: blr             lr
    // 0x618ce0: r16 = "Start auto test\?"
    //     0x618ce0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] "Start auto test\?"
    //     0x618ce4: ldr             x16, [x16, #0xa88]
    // 0x618ce8: str             x16, [SP]
    // 0x618cec: mov             x1, x0
    // 0x618cf0: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x618cf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x618cf4: ldr             x4, [x4, #0xb0]
    // 0x618cf8: r0 = showConfirmAlert()
    //     0x618cf8: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x618cfc: mov             x1, x0
    // 0x618d00: stur            x1, [fp, #-0x18]
    // 0x618d04: r0 = Await()
    //     0x618d04: bl              #0x3c5f94  ; AwaitStub
    // 0x618d08: r16 = false
    //     0x618d08: add             x16, NULL, #0x30  ; false
    // 0x618d0c: cmp             w0, w16
    // 0x618d10: b.ne            #0x618d1c
    // 0x618d14: r0 = Null
    //     0x618d14: mov             x0, NULL
    // 0x618d18: r0 = ReturnAsyncNotFuture()
    //     0x618d18: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x618d1c: ldur            x0, [fp, #-0x10]
    // 0x618d20: LoadField: r1 = r0->field_f
    //     0x618d20: ldur            w1, [x0, #0xf]
    // 0x618d24: DecompressPointer r1
    //     0x618d24: add             x1, x1, HEAP, lsl #32
    // 0x618d28: LoadField: r0 = r1->field_f
    //     0x618d28: ldur            w0, [x1, #0xf]
    // 0x618d2c: DecompressPointer r0
    //     0x618d2c: add             x0, x0, HEAP, lsl #32
    // 0x618d30: cmp             w0, NULL
    // 0x618d34: b.eq            #0x618d90
    // 0x618d38: mov             x1, x0
    // 0x618d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x618d3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x618d40: r0 = of()
    //     0x618d40: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x618d44: r1 = Function '<anonymous closure>':.
    //     0x618d44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a90] AnonymousClosure: (0x618da4), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_AutoTest (0x618b88)
    //     0x618d48: ldr             x1, [x1, #0xa90]
    // 0x618d4c: r2 = Null
    //     0x618d4c: mov             x2, NULL
    // 0x618d50: stur            x0, [fp, #-0x10]
    // 0x618d54: r0 = AllocateClosure()
    //     0x618d54: bl              #0x888b08  ; AllocateClosureStub
    // 0x618d58: r1 = Null
    //     0x618d58: mov             x1, NULL
    // 0x618d5c: stur            x0, [fp, #-0x18]
    // 0x618d60: r0 = MaterialPageRoute()
    //     0x618d60: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x618d64: mov             x1, x0
    // 0x618d68: ldur            x2, [fp, #-0x18]
    // 0x618d6c: stur            x0, [fp, #-0x18]
    // 0x618d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x618d70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x618d74: r0 = MaterialPageRoute()
    //     0x618d74: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x618d78: ldur            x16, [fp, #-0x10]
    // 0x618d7c: stp             x16, NULL, [SP, #8]
    // 0x618d80: ldur            x16, [fp, #-0x18]
    // 0x618d84: str             x16, [SP]
    // 0x618d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x618d88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x618d8c: r0 = push()
    //     0x618d8c: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x618d90: r0 = Null
    //     0x618d90: mov             x0, NULL
    // 0x618d94: r0 = ReturnAsyncNotFuture()
    //     0x618d94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x618d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618d9c: b               #0x618c7c
    // 0x618da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618da0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceAutoTestPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x618da4, size: 0xc
    // 0x618da4: r0 = Instance_DeviceAutoTestPage
    //     0x618da4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a98] Obj!DeviceAutoTestPage@9c5861
    //     0x618da8: ldr             x0, [x0, #0xa98]
    // 0x618dac: ret
    //     0x618dac: ret             
  }
  _ _cell_Bind(/* No info */) {
    // ** addr: 0x618db0, size: 0xc0
    // 0x618db0: EnterFrame
    //     0x618db0: stp             fp, lr, [SP, #-0x10]!
    //     0x618db4: mov             fp, SP
    // 0x618db8: AllocStack(0x18)
    //     0x618db8: sub             SP, SP, #0x18
    // 0x618dbc: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x618dbc: stur            x1, [fp, #-8]
    // 0x618dc0: CheckStackOverflow
    //     0x618dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618dc4: cmp             SP, x16
    //     0x618dc8: b.ls            #0x618e64
    // 0x618dcc: r1 = 1
    //     0x618dcc: mov             x1, #1
    // 0x618dd0: r0 = AllocateContext()
    //     0x618dd0: bl              #0x888744  ; AllocateContextStub
    // 0x618dd4: mov             x2, x0
    // 0x618dd8: ldur            x0, [fp, #-8]
    // 0x618ddc: stur            x2, [fp, #-0x10]
    // 0x618de0: StoreField: r2->field_f = r0
    //     0x618de0: stur            w0, [x2, #0xf]
    // 0x618de4: LoadField: r1 = r0->field_f
    //     0x618de4: ldur            w1, [x0, #0xf]
    // 0x618de8: DecompressPointer r1
    //     0x618de8: add             x1, x1, HEAP, lsl #32
    // 0x618dec: cmp             w1, NULL
    // 0x618df0: b.eq            #0x618e6c
    // 0x618df4: r0 = LocalizationExtension.loc()
    //     0x618df4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x618df8: r1 = LoadClassIdInstr(r0)
    //     0x618df8: ldur            x1, [x0, #-1]
    //     0x618dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x618e00: mov             x16, x0
    // 0x618e04: mov             x0, x1
    // 0x618e08: mov             x1, x16
    // 0x618e0c: r0 = GDT[cid_x0 + 0x1a4c]()
    //     0x618e0c: mov             x17, #0x1a4c
    //     0x618e10: add             lr, x0, x17
    //     0x618e14: ldr             lr, [x21, lr, lsl #3]
    //     0x618e18: blr             lr
    // 0x618e1c: stur            x0, [fp, #-8]
    // 0x618e20: r0 = DeviceSettingsTapCell()
    //     0x618e20: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x618e24: mov             x3, x0
    // 0x618e28: ldur            x0, [fp, #-8]
    // 0x618e2c: stur            x3, [fp, #-0x18]
    // 0x618e30: StoreField: r3->field_b = r0
    //     0x618e30: stur            w0, [x3, #0xb]
    // 0x618e34: r0 = ""
    //     0x618e34: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x618e38: StoreField: r3->field_f = r0
    //     0x618e38: stur            w0, [x3, #0xf]
    // 0x618e3c: ldur            x2, [fp, #-0x10]
    // 0x618e40: r1 = Function '<anonymous closure>':.
    //     0x618e40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27aa0] AnonymousClosure: (0x618e70), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Bind (0x618db0)
    //     0x618e44: ldr             x1, [x1, #0xaa0]
    // 0x618e48: r0 = AllocateClosure()
    //     0x618e48: bl              #0x888b08  ; AllocateClosureStub
    // 0x618e4c: mov             x1, x0
    // 0x618e50: ldur            x0, [fp, #-0x18]
    // 0x618e54: StoreField: r0->field_13 = r1
    //     0x618e54: stur            w1, [x0, #0x13]
    // 0x618e58: LeaveFrame
    //     0x618e58: mov             SP, fp
    //     0x618e5c: ldp             fp, lr, [SP], #0x10
    // 0x618e60: ret
    //     0x618e60: ret             
    // 0x618e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618e68: b               #0x618dcc
    // 0x618e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618e6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x618e70, size: 0x70
    // 0x618e70: EnterFrame
    //     0x618e70: stp             fp, lr, [SP, #-0x10]!
    //     0x618e74: mov             fp, SP
    // 0x618e78: AllocStack(0x10)
    //     0x618e78: sub             SP, SP, #0x10
    // 0x618e7c: SetupParameters(_DeviceSettingsPageState this /* r1 */)
    //     0x618e7c: stur            NULL, [fp, #-8]
    //     0x618e80: mov             x0, #0
    //     0x618e84: add             x1, fp, w0, sxtw #2
    //     0x618e88: ldr             x1, [x1, #0x10]
    //     0x618e8c: ldur            w2, [x1, #0x17]
    //     0x618e90: add             x2, x2, HEAP, lsl #32
    //     0x618e94: stur            x2, [fp, #-0x10]
    // 0x618e98: CheckStackOverflow
    //     0x618e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618e9c: cmp             SP, x16
    //     0x618ea0: b.ls            #0x618ed8
    // 0x618ea4: r0 = <void?>
    //     0x618ea4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x618ea8: r0 = InitAsyncStar()
    //     0x618ea8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x618eac: ldur            x0, [fp, #-0x10]
    // 0x618eb0: LoadField: r1 = r0->field_f
    //     0x618eb0: ldur            w1, [x0, #0xf]
    // 0x618eb4: DecompressPointer r1
    //     0x618eb4: add             x1, x1, HEAP, lsl #32
    // 0x618eb8: LoadField: r0 = r1->field_1b
    //     0x618eb8: ldur            w0, [x1, #0x1b]
    // 0x618ebc: DecompressPointer r0
    //     0x618ebc: add             x0, x0, HEAP, lsl #32
    // 0x618ec0: tbnz            w0, #4, #0x618ecc
    // 0x618ec4: r0 = Null
    //     0x618ec4: mov             x0, NULL
    // 0x618ec8: r0 = ReturnAsyncNotFuture()
    //     0x618ec8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x618ecc: r0 = bindDevice()
    //     0x618ecc: bl              #0x5d9970  ; [package:light_earth/ui/main/device/device_tool.dart] ::bindDevice
    // 0x618ed0: r0 = Null
    //     0x618ed0: mov             x0, NULL
    // 0x618ed4: r0 = ReturnAsyncNotFuture()
    //     0x618ed4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x618ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618ed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618edc: b               #0x618ea4
  }
  _ _cell_Alias(/* No info */) {
    // ** addr: 0x618ee0, size: 0xd4
    // 0x618ee0: EnterFrame
    //     0x618ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x618ee4: mov             fp, SP
    // 0x618ee8: AllocStack(0x20)
    //     0x618ee8: sub             SP, SP, #0x20
    // 0x618eec: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x618eec: stur            x1, [fp, #-8]
    // 0x618ef0: CheckStackOverflow
    //     0x618ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618ef4: cmp             SP, x16
    //     0x618ef8: b.ls            #0x618fa8
    // 0x618efc: r1 = 1
    //     0x618efc: mov             x1, #1
    // 0x618f00: r0 = AllocateContext()
    //     0x618f00: bl              #0x888744  ; AllocateContextStub
    // 0x618f04: mov             x2, x0
    // 0x618f08: ldur            x0, [fp, #-8]
    // 0x618f0c: stur            x2, [fp, #-0x10]
    // 0x618f10: StoreField: r2->field_f = r0
    //     0x618f10: stur            w0, [x2, #0xf]
    // 0x618f14: LoadField: r1 = r0->field_f
    //     0x618f14: ldur            w1, [x0, #0xf]
    // 0x618f18: DecompressPointer r1
    //     0x618f18: add             x1, x1, HEAP, lsl #32
    // 0x618f1c: cmp             w1, NULL
    // 0x618f20: b.eq            #0x618fb0
    // 0x618f24: r0 = LocalizationExtension.loc()
    //     0x618f24: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x618f28: r1 = LoadClassIdInstr(r0)
    //     0x618f28: ldur            x1, [x0, #-1]
    //     0x618f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x618f30: mov             x16, x0
    // 0x618f34: mov             x0, x1
    // 0x618f38: mov             x1, x16
    // 0x618f3c: r0 = GDT[cid_x0 + 0x176e]()
    //     0x618f3c: mov             x17, #0x176e
    //     0x618f40: add             lr, x0, x17
    //     0x618f44: ldr             lr, [x21, lr, lsl #3]
    //     0x618f48: blr             lr
    // 0x618f4c: mov             x1, x0
    // 0x618f50: ldur            x0, [fp, #-8]
    // 0x618f54: stur            x1, [fp, #-0x20]
    // 0x618f58: LoadField: r2 = r0->field_27
    //     0x618f58: ldur            w2, [x0, #0x27]
    // 0x618f5c: DecompressPointer r2
    //     0x618f5c: add             x2, x2, HEAP, lsl #32
    // 0x618f60: stur            x2, [fp, #-0x18]
    // 0x618f64: r0 = DeviceSettingsTapCell()
    //     0x618f64: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x618f68: mov             x3, x0
    // 0x618f6c: ldur            x0, [fp, #-0x20]
    // 0x618f70: stur            x3, [fp, #-8]
    // 0x618f74: StoreField: r3->field_b = r0
    //     0x618f74: stur            w0, [x3, #0xb]
    // 0x618f78: ldur            x0, [fp, #-0x18]
    // 0x618f7c: StoreField: r3->field_f = r0
    //     0x618f7c: stur            w0, [x3, #0xf]
    // 0x618f80: ldur            x2, [fp, #-0x10]
    // 0x618f84: r1 = Function '<anonymous closure>':.
    //     0x618f84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27aa8] AnonymousClosure: (0x618fb4), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Alias (0x618ee0)
    //     0x618f88: ldr             x1, [x1, #0xaa8]
    // 0x618f8c: r0 = AllocateClosure()
    //     0x618f8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x618f90: mov             x1, x0
    // 0x618f94: ldur            x0, [fp, #-8]
    // 0x618f98: StoreField: r0->field_13 = r1
    //     0x618f98: stur            w1, [x0, #0x13]
    // 0x618f9c: LeaveFrame
    //     0x618f9c: mov             SP, fp
    //     0x618fa0: ldp             fp, lr, [SP], #0x10
    // 0x618fa4: ret
    //     0x618fa4: ret             
    // 0x618fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618fac: b               #0x618efc
    // 0x618fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618fb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x618fb4, size: 0xfc
    // 0x618fb4: EnterFrame
    //     0x618fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x618fb8: mov             fp, SP
    // 0x618fbc: AllocStack(0x18)
    //     0x618fbc: sub             SP, SP, #0x18
    // 0x618fc0: SetupParameters(_DeviceSettingsPageState this /* r1 */)
    //     0x618fc0: stur            NULL, [fp, #-8]
    //     0x618fc4: mov             x0, #0
    //     0x618fc8: add             x1, fp, w0, sxtw #2
    //     0x618fcc: ldr             x1, [x1, #0x10]
    //     0x618fd0: ldur            w2, [x1, #0x17]
    //     0x618fd4: add             x2, x2, HEAP, lsl #32
    //     0x618fd8: stur            x2, [fp, #-0x10]
    // 0x618fdc: CheckStackOverflow
    //     0x618fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618fe0: cmp             SP, x16
    //     0x618fe4: b.ls            #0x6190a4
    // 0x618fe8: r0 = <void?>
    //     0x618fe8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x618fec: r0 = InitAsyncStar()
    //     0x618fec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x618ff0: ldur            x0, [fp, #-0x10]
    // 0x618ff4: LoadField: r1 = r0->field_f
    //     0x618ff4: ldur            w1, [x0, #0xf]
    // 0x618ff8: DecompressPointer r1
    //     0x618ff8: add             x1, x1, HEAP, lsl #32
    // 0x618ffc: LoadField: r2 = r1->field_1b
    //     0x618ffc: ldur            w2, [x1, #0x1b]
    // 0x619000: DecompressPointer r2
    //     0x619000: add             x2, x2, HEAP, lsl #32
    // 0x619004: tbnz            w2, #4, #0x619010
    // 0x619008: r0 = Null
    //     0x619008: mov             x0, NULL
    // 0x61900c: r0 = ReturnAsyncNotFuture()
    //     0x61900c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x619010: LoadField: r2 = r1->field_f
    //     0x619010: ldur            w2, [x1, #0xf]
    // 0x619014: DecompressPointer r2
    //     0x619014: add             x2, x2, HEAP, lsl #32
    // 0x619018: cmp             w2, NULL
    // 0x61901c: b.eq            #0x6190ac
    // 0x619020: mov             x1, x2
    // 0x619024: r0 = LocalizationExtension.loc()
    //     0x619024: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619028: r1 = LoadClassIdInstr(r0)
    //     0x619028: ldur            x1, [x0, #-1]
    //     0x61902c: ubfx            x1, x1, #0xc, #0x14
    // 0x619030: mov             x16, x0
    // 0x619034: mov             x0, x1
    // 0x619038: mov             x1, x16
    // 0x61903c: r0 = GDT[cid_x0 + 0x176e]()
    //     0x61903c: mov             x17, #0x176e
    //     0x619040: add             lr, x0, x17
    //     0x619044: ldr             lr, [x21, lr, lsl #3]
    //     0x619048: blr             lr
    // 0x61904c: mov             x1, x0
    // 0x619050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619050: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619054: r0 = showInputAlert()
    //     0x619054: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x619058: mov             x1, x0
    // 0x61905c: stur            x1, [fp, #-0x18]
    // 0x619060: r0 = Await()
    //     0x619060: bl              #0x3c5f94  ; AwaitStub
    // 0x619064: stur            x0, [fp, #-0x10]
    // 0x619068: cmp             w0, NULL
    // 0x61906c: b.eq            #0x61909c
    // 0x619070: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x619070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619074: ldr             x0, [x0, #0x1eb8]
    //     0x619078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61907c: cmp             w0, w16
    //     0x619080: b.ne            #0x619090
    //     0x619084: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x619088: ldr             x2, [x2, #0x80]
    //     0x61908c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x619090: mov             x1, x0
    // 0x619094: ldur            x2, [fp, #-0x10]
    // 0x619098: r0 = setAlias()
    //     0x619098: bl              #0x6190b0  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::setAlias
    // 0x61909c: r0 = Null
    //     0x61909c: mov             x0, NULL
    // 0x6190a0: r0 = ReturnAsyncNotFuture()
    //     0x6190a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6190a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6190a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6190a8: b               #0x618fe8
    // 0x6190ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6190ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_DeviceInfo(/* No info */) {
    // ** addr: 0x61934c, size: 0xc0
    // 0x61934c: EnterFrame
    //     0x61934c: stp             fp, lr, [SP, #-0x10]!
    //     0x619350: mov             fp, SP
    // 0x619354: AllocStack(0x18)
    //     0x619354: sub             SP, SP, #0x18
    // 0x619358: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x619358: stur            x1, [fp, #-8]
    // 0x61935c: CheckStackOverflow
    //     0x61935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619360: cmp             SP, x16
    //     0x619364: b.ls            #0x619400
    // 0x619368: r1 = 1
    //     0x619368: mov             x1, #1
    // 0x61936c: r0 = AllocateContext()
    //     0x61936c: bl              #0x888744  ; AllocateContextStub
    // 0x619370: mov             x2, x0
    // 0x619374: ldur            x0, [fp, #-8]
    // 0x619378: stur            x2, [fp, #-0x10]
    // 0x61937c: StoreField: r2->field_f = r0
    //     0x61937c: stur            w0, [x2, #0xf]
    // 0x619380: LoadField: r1 = r0->field_f
    //     0x619380: ldur            w1, [x0, #0xf]
    // 0x619384: DecompressPointer r1
    //     0x619384: add             x1, x1, HEAP, lsl #32
    // 0x619388: cmp             w1, NULL
    // 0x61938c: b.eq            #0x619408
    // 0x619390: r0 = LocalizationExtension.loc()
    //     0x619390: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619394: r1 = LoadClassIdInstr(r0)
    //     0x619394: ldur            x1, [x0, #-1]
    //     0x619398: ubfx            x1, x1, #0xc, #0x14
    // 0x61939c: mov             x16, x0
    // 0x6193a0: mov             x0, x1
    // 0x6193a4: mov             x1, x16
    // 0x6193a8: r0 = GDT[cid_x0 + 0x1b45]()
    //     0x6193a8: mov             x17, #0x1b45
    //     0x6193ac: add             lr, x0, x17
    //     0x6193b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6193b4: blr             lr
    // 0x6193b8: stur            x0, [fp, #-8]
    // 0x6193bc: r0 = DeviceSettingsTapCell()
    //     0x6193bc: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x6193c0: mov             x3, x0
    // 0x6193c4: ldur            x0, [fp, #-8]
    // 0x6193c8: stur            x3, [fp, #-0x18]
    // 0x6193cc: StoreField: r3->field_b = r0
    //     0x6193cc: stur            w0, [x3, #0xb]
    // 0x6193d0: r0 = ""
    //     0x6193d0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6193d4: StoreField: r3->field_f = r0
    //     0x6193d4: stur            w0, [x3, #0xf]
    // 0x6193d8: ldur            x2, [fp, #-0x10]
    // 0x6193dc: r1 = Function '<anonymous closure>':.
    //     0x6193dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ac8] AnonymousClosure: (0x61940c), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_DeviceInfo (0x61934c)
    //     0x6193e0: ldr             x1, [x1, #0xac8]
    // 0x6193e4: r0 = AllocateClosure()
    //     0x6193e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6193e8: mov             x1, x0
    // 0x6193ec: ldur            x0, [fp, #-0x18]
    // 0x6193f0: StoreField: r0->field_13 = r1
    //     0x6193f0: stur            w1, [x0, #0x13]
    // 0x6193f4: LeaveFrame
    //     0x6193f4: mov             SP, fp
    //     0x6193f8: ldp             fp, lr, [SP], #0x10
    // 0x6193fc: ret
    //     0x6193fc: ret             
    // 0x619400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619404: b               #0x619368
    // 0x619408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619408: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61940c, size: 0xc8
    // 0x61940c: EnterFrame
    //     0x61940c: stp             fp, lr, [SP, #-0x10]!
    //     0x619410: mov             fp, SP
    // 0x619414: AllocStack(0x28)
    //     0x619414: sub             SP, SP, #0x28
    // 0x619418: SetupParameters()
    //     0x619418: ldr             x0, [fp, #0x10]
    //     0x61941c: ldur            w1, [x0, #0x17]
    //     0x619420: add             x1, x1, HEAP, lsl #32
    // 0x619424: CheckStackOverflow
    //     0x619424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619428: cmp             SP, x16
    //     0x61942c: b.ls            #0x6194c8
    // 0x619430: LoadField: r0 = r1->field_f
    //     0x619430: ldur            w0, [x1, #0xf]
    // 0x619434: DecompressPointer r0
    //     0x619434: add             x0, x0, HEAP, lsl #32
    // 0x619438: LoadField: r1 = r0->field_1b
    //     0x619438: ldur            w1, [x0, #0x1b]
    // 0x61943c: DecompressPointer r1
    //     0x61943c: add             x1, x1, HEAP, lsl #32
    // 0x619440: tbnz            w1, #4, #0x619454
    // 0x619444: r0 = Null
    //     0x619444: mov             x0, NULL
    // 0x619448: LeaveFrame
    //     0x619448: mov             SP, fp
    //     0x61944c: ldp             fp, lr, [SP], #0x10
    // 0x619450: ret
    //     0x619450: ret             
    // 0x619454: LoadField: r1 = r0->field_f
    //     0x619454: ldur            w1, [x0, #0xf]
    // 0x619458: DecompressPointer r1
    //     0x619458: add             x1, x1, HEAP, lsl #32
    // 0x61945c: cmp             w1, NULL
    // 0x619460: b.eq            #0x6194d0
    // 0x619464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619464: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619468: r0 = of()
    //     0x619468: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x61946c: r1 = Function '<anonymous closure>':.
    //     0x61946c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x6194d4), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_DeviceInfo (0x61934c)
    //     0x619470: ldr             x1, [x1, #0xad0]
    // 0x619474: r2 = Null
    //     0x619474: mov             x2, NULL
    // 0x619478: stur            x0, [fp, #-8]
    // 0x61947c: r0 = AllocateClosure()
    //     0x61947c: bl              #0x888b08  ; AllocateClosureStub
    // 0x619480: r1 = Null
    //     0x619480: mov             x1, NULL
    // 0x619484: stur            x0, [fp, #-0x10]
    // 0x619488: r0 = MaterialPageRoute()
    //     0x619488: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x61948c: mov             x1, x0
    // 0x619490: ldur            x2, [fp, #-0x10]
    // 0x619494: stur            x0, [fp, #-0x10]
    // 0x619498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x619498: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61949c: r0 = MaterialPageRoute()
    //     0x61949c: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6194a0: ldur            x16, [fp, #-8]
    // 0x6194a4: stp             x16, NULL, [SP, #8]
    // 0x6194a8: ldur            x16, [fp, #-0x10]
    // 0x6194ac: str             x16, [SP]
    // 0x6194b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6194b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6194b4: r0 = push()
    //     0x6194b4: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6194b8: r0 = Null
    //     0x6194b8: mov             x0, NULL
    // 0x6194bc: LeaveFrame
    //     0x6194bc: mov             SP, fp
    //     0x6194c0: ldp             fp, lr, [SP], #0x10
    // 0x6194c4: ret
    //     0x6194c4: ret             
    // 0x6194c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6194c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6194cc: b               #0x619430
    // 0x6194d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6194d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceAboutPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6194d4, size: 0xc
    // 0x6194d4: r0 = Instance_DeviceAboutPage
    //     0x6194d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ad8] Obj!DeviceAboutPage@9c5871
    //     0x6194d8: ldr             x0, [x0, #0xad8]
    // 0x6194dc: ret
    //     0x6194dc: ret             
  }
  _ _cell_AdvancedSettings(/* No info */) {
    // ** addr: 0x6194e0, size: 0xc0
    // 0x6194e0: EnterFrame
    //     0x6194e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6194e4: mov             fp, SP
    // 0x6194e8: AllocStack(0x18)
    //     0x6194e8: sub             SP, SP, #0x18
    // 0x6194ec: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6194ec: stur            x1, [fp, #-8]
    // 0x6194f0: CheckStackOverflow
    //     0x6194f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6194f4: cmp             SP, x16
    //     0x6194f8: b.ls            #0x619594
    // 0x6194fc: r1 = 1
    //     0x6194fc: mov             x1, #1
    // 0x619500: r0 = AllocateContext()
    //     0x619500: bl              #0x888744  ; AllocateContextStub
    // 0x619504: mov             x2, x0
    // 0x619508: ldur            x0, [fp, #-8]
    // 0x61950c: stur            x2, [fp, #-0x10]
    // 0x619510: StoreField: r2->field_f = r0
    //     0x619510: stur            w0, [x2, #0xf]
    // 0x619514: LoadField: r1 = r0->field_f
    //     0x619514: ldur            w1, [x0, #0xf]
    // 0x619518: DecompressPointer r1
    //     0x619518: add             x1, x1, HEAP, lsl #32
    // 0x61951c: cmp             w1, NULL
    // 0x619520: b.eq            #0x61959c
    // 0x619524: r0 = LocalizationExtension.loc()
    //     0x619524: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619528: r1 = LoadClassIdInstr(r0)
    //     0x619528: ldur            x1, [x0, #-1]
    //     0x61952c: ubfx            x1, x1, #0xc, #0x14
    // 0x619530: mov             x16, x0
    // 0x619534: mov             x0, x1
    // 0x619538: mov             x1, x16
    // 0x61953c: r0 = GDT[cid_x0 + 0xe6b0]()
    //     0x61953c: mov             x17, #0xe6b0
    //     0x619540: add             lr, x0, x17
    //     0x619544: ldr             lr, [x21, lr, lsl #3]
    //     0x619548: blr             lr
    // 0x61954c: stur            x0, [fp, #-8]
    // 0x619550: r0 = DeviceSettingsTapCell()
    //     0x619550: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x619554: mov             x3, x0
    // 0x619558: ldur            x0, [fp, #-8]
    // 0x61955c: stur            x3, [fp, #-0x18]
    // 0x619560: StoreField: r3->field_b = r0
    //     0x619560: stur            w0, [x3, #0xb]
    // 0x619564: r0 = ""
    //     0x619564: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x619568: StoreField: r3->field_f = r0
    //     0x619568: stur            w0, [x3, #0xf]
    // 0x61956c: ldur            x2, [fp, #-0x10]
    // 0x619570: r1 = Function '<anonymous closure>':.
    //     0x619570: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae0] AnonymousClosure: (0x6195a0), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_AdvancedSettings (0x6194e0)
    //     0x619574: ldr             x1, [x1, #0xae0]
    // 0x619578: r0 = AllocateClosure()
    //     0x619578: bl              #0x888b08  ; AllocateClosureStub
    // 0x61957c: mov             x1, x0
    // 0x619580: ldur            x0, [fp, #-0x18]
    // 0x619584: StoreField: r0->field_13 = r1
    //     0x619584: stur            w1, [x0, #0x13]
    // 0x619588: LeaveFrame
    //     0x619588: mov             SP, fp
    //     0x61958c: ldp             fp, lr, [SP], #0x10
    // 0x619590: ret
    //     0x619590: ret             
    // 0x619594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619598: b               #0x6194fc
    // 0x61959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61959c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6195a0, size: 0xc8
    // 0x6195a0: EnterFrame
    //     0x6195a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6195a4: mov             fp, SP
    // 0x6195a8: AllocStack(0x28)
    //     0x6195a8: sub             SP, SP, #0x28
    // 0x6195ac: SetupParameters()
    //     0x6195ac: ldr             x0, [fp, #0x10]
    //     0x6195b0: ldur            w1, [x0, #0x17]
    //     0x6195b4: add             x1, x1, HEAP, lsl #32
    // 0x6195b8: CheckStackOverflow
    //     0x6195b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6195bc: cmp             SP, x16
    //     0x6195c0: b.ls            #0x61965c
    // 0x6195c4: LoadField: r0 = r1->field_f
    //     0x6195c4: ldur            w0, [x1, #0xf]
    // 0x6195c8: DecompressPointer r0
    //     0x6195c8: add             x0, x0, HEAP, lsl #32
    // 0x6195cc: LoadField: r1 = r0->field_1b
    //     0x6195cc: ldur            w1, [x0, #0x1b]
    // 0x6195d0: DecompressPointer r1
    //     0x6195d0: add             x1, x1, HEAP, lsl #32
    // 0x6195d4: tbnz            w1, #4, #0x6195e8
    // 0x6195d8: r0 = Null
    //     0x6195d8: mov             x0, NULL
    // 0x6195dc: LeaveFrame
    //     0x6195dc: mov             SP, fp
    //     0x6195e0: ldp             fp, lr, [SP], #0x10
    // 0x6195e4: ret
    //     0x6195e4: ret             
    // 0x6195e8: LoadField: r1 = r0->field_f
    //     0x6195e8: ldur            w1, [x0, #0xf]
    // 0x6195ec: DecompressPointer r1
    //     0x6195ec: add             x1, x1, HEAP, lsl #32
    // 0x6195f0: cmp             w1, NULL
    // 0x6195f4: b.eq            #0x619664
    // 0x6195f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6195f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6195fc: r0 = of()
    //     0x6195fc: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x619600: r1 = Function '<anonymous closure>':.
    //     0x619600: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] AnonymousClosure: (0x619668), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_AdvancedSettings (0x6194e0)
    //     0x619604: ldr             x1, [x1, #0xae8]
    // 0x619608: r2 = Null
    //     0x619608: mov             x2, NULL
    // 0x61960c: stur            x0, [fp, #-8]
    // 0x619610: r0 = AllocateClosure()
    //     0x619610: bl              #0x888b08  ; AllocateClosureStub
    // 0x619614: r1 = Null
    //     0x619614: mov             x1, NULL
    // 0x619618: stur            x0, [fp, #-0x10]
    // 0x61961c: r0 = MaterialPageRoute()
    //     0x61961c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x619620: mov             x1, x0
    // 0x619624: ldur            x2, [fp, #-0x10]
    // 0x619628: stur            x0, [fp, #-0x10]
    // 0x61962c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61962c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x619630: r0 = MaterialPageRoute()
    //     0x619630: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x619634: ldur            x16, [fp, #-8]
    // 0x619638: stp             x16, NULL, [SP, #8]
    // 0x61963c: ldur            x16, [fp, #-0x10]
    // 0x619640: str             x16, [SP]
    // 0x619644: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x619644: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x619648: r0 = push()
    //     0x619648: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x61964c: r0 = Null
    //     0x61964c: mov             x0, NULL
    // 0x619650: LeaveFrame
    //     0x619650: mov             SP, fp
    //     0x619654: ldp             fp, lr, [SP], #0x10
    // 0x619658: ret
    //     0x619658: ret             
    // 0x61965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61965c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619660: b               #0x6195c4
    // 0x619664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619664: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AdvancedSettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x619668, size: 0xc
    // 0x619668: r0 = Instance_AdvancedSettingsPage
    //     0x619668: add             x0, PP, #0x27, lsl #12  ; [pp+0x27af0] Obj!AdvancedSettingsPage@9c5901
    //     0x61966c: ldr             x0, [x0, #0xaf0]
    // 0x619670: ret
    //     0x619670: ret             
  }
  _ _cell_GenPortSettings(/* No info */) {
    // ** addr: 0x619674, size: 0xc0
    // 0x619674: EnterFrame
    //     0x619674: stp             fp, lr, [SP, #-0x10]!
    //     0x619678: mov             fp, SP
    // 0x61967c: AllocStack(0x18)
    //     0x61967c: sub             SP, SP, #0x18
    // 0x619680: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x619680: stur            x1, [fp, #-8]
    // 0x619684: CheckStackOverflow
    //     0x619684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619688: cmp             SP, x16
    //     0x61968c: b.ls            #0x619728
    // 0x619690: r1 = 1
    //     0x619690: mov             x1, #1
    // 0x619694: r0 = AllocateContext()
    //     0x619694: bl              #0x888744  ; AllocateContextStub
    // 0x619698: mov             x2, x0
    // 0x61969c: ldur            x0, [fp, #-8]
    // 0x6196a0: stur            x2, [fp, #-0x10]
    // 0x6196a4: StoreField: r2->field_f = r0
    //     0x6196a4: stur            w0, [x2, #0xf]
    // 0x6196a8: LoadField: r1 = r0->field_f
    //     0x6196a8: ldur            w1, [x0, #0xf]
    // 0x6196ac: DecompressPointer r1
    //     0x6196ac: add             x1, x1, HEAP, lsl #32
    // 0x6196b0: cmp             w1, NULL
    // 0x6196b4: b.eq            #0x619730
    // 0x6196b8: r0 = LocalizationExtension.loc()
    //     0x6196b8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6196bc: r1 = LoadClassIdInstr(r0)
    //     0x6196bc: ldur            x1, [x0, #-1]
    //     0x6196c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6196c4: mov             x16, x0
    // 0x6196c8: mov             x0, x1
    // 0x6196cc: mov             x1, x16
    // 0x6196d0: r0 = GDT[cid_x0 + 0xe294]()
    //     0x6196d0: mov             x17, #0xe294
    //     0x6196d4: add             lr, x0, x17
    //     0x6196d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6196dc: blr             lr
    // 0x6196e0: stur            x0, [fp, #-8]
    // 0x6196e4: r0 = DeviceSettingsTapCell()
    //     0x6196e4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x6196e8: mov             x3, x0
    // 0x6196ec: ldur            x0, [fp, #-8]
    // 0x6196f0: stur            x3, [fp, #-0x18]
    // 0x6196f4: StoreField: r3->field_b = r0
    //     0x6196f4: stur            w0, [x3, #0xb]
    // 0x6196f8: r0 = ""
    //     0x6196f8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6196fc: StoreField: r3->field_f = r0
    //     0x6196fc: stur            w0, [x3, #0xf]
    // 0x619700: ldur            x2, [fp, #-0x10]
    // 0x619704: r1 = Function '<anonymous closure>':.
    //     0x619704: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af8] AnonymousClosure: (0x619734), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_GenPortSettings (0x619674)
    //     0x619708: ldr             x1, [x1, #0xaf8]
    // 0x61970c: r0 = AllocateClosure()
    //     0x61970c: bl              #0x888b08  ; AllocateClosureStub
    // 0x619710: mov             x1, x0
    // 0x619714: ldur            x0, [fp, #-0x18]
    // 0x619718: StoreField: r0->field_13 = r1
    //     0x619718: stur            w1, [x0, #0x13]
    // 0x61971c: LeaveFrame
    //     0x61971c: mov             SP, fp
    //     0x619720: ldp             fp, lr, [SP], #0x10
    // 0x619724: ret
    //     0x619724: ret             
    // 0x619728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61972c: b               #0x619690
    // 0x619730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619730: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x619734, size: 0xc8
    // 0x619734: EnterFrame
    //     0x619734: stp             fp, lr, [SP, #-0x10]!
    //     0x619738: mov             fp, SP
    // 0x61973c: AllocStack(0x28)
    //     0x61973c: sub             SP, SP, #0x28
    // 0x619740: SetupParameters()
    //     0x619740: ldr             x0, [fp, #0x10]
    //     0x619744: ldur            w1, [x0, #0x17]
    //     0x619748: add             x1, x1, HEAP, lsl #32
    // 0x61974c: CheckStackOverflow
    //     0x61974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619750: cmp             SP, x16
    //     0x619754: b.ls            #0x6197f0
    // 0x619758: LoadField: r0 = r1->field_f
    //     0x619758: ldur            w0, [x1, #0xf]
    // 0x61975c: DecompressPointer r0
    //     0x61975c: add             x0, x0, HEAP, lsl #32
    // 0x619760: LoadField: r1 = r0->field_1b
    //     0x619760: ldur            w1, [x0, #0x1b]
    // 0x619764: DecompressPointer r1
    //     0x619764: add             x1, x1, HEAP, lsl #32
    // 0x619768: tbnz            w1, #4, #0x61977c
    // 0x61976c: r0 = Null
    //     0x61976c: mov             x0, NULL
    // 0x619770: LeaveFrame
    //     0x619770: mov             SP, fp
    //     0x619774: ldp             fp, lr, [SP], #0x10
    // 0x619778: ret
    //     0x619778: ret             
    // 0x61977c: LoadField: r1 = r0->field_f
    //     0x61977c: ldur            w1, [x0, #0xf]
    // 0x619780: DecompressPointer r1
    //     0x619780: add             x1, x1, HEAP, lsl #32
    // 0x619784: cmp             w1, NULL
    // 0x619788: b.eq            #0x6197f8
    // 0x61978c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61978c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619790: r0 = of()
    //     0x619790: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x619794: r1 = Function '<anonymous closure>':.
    //     0x619794: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b00] AnonymousClosure: (0x6197fc), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_GenPortSettings (0x619674)
    //     0x619798: ldr             x1, [x1, #0xb00]
    // 0x61979c: r2 = Null
    //     0x61979c: mov             x2, NULL
    // 0x6197a0: stur            x0, [fp, #-8]
    // 0x6197a4: r0 = AllocateClosure()
    //     0x6197a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6197a8: r1 = Null
    //     0x6197a8: mov             x1, NULL
    // 0x6197ac: stur            x0, [fp, #-0x10]
    // 0x6197b0: r0 = MaterialPageRoute()
    //     0x6197b0: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x6197b4: mov             x1, x0
    // 0x6197b8: ldur            x2, [fp, #-0x10]
    // 0x6197bc: stur            x0, [fp, #-0x10]
    // 0x6197c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6197c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6197c4: r0 = MaterialPageRoute()
    //     0x6197c4: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6197c8: ldur            x16, [fp, #-8]
    // 0x6197cc: stp             x16, NULL, [SP, #8]
    // 0x6197d0: ldur            x16, [fp, #-0x10]
    // 0x6197d4: str             x16, [SP]
    // 0x6197d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6197d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6197dc: r0 = push()
    //     0x6197dc: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6197e0: r0 = Null
    //     0x6197e0: mov             x0, NULL
    // 0x6197e4: LeaveFrame
    //     0x6197e4: mov             SP, fp
    //     0x6197e8: ldp             fp, lr, [SP], #0x10
    // 0x6197ec: ret
    //     0x6197ec: ret             
    // 0x6197f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197f4: b               #0x619758
    // 0x6197f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6197f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GenPortSettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6197fc, size: 0xc
    // 0x6197fc: r0 = Instance_GenPortSettingsPage
    //     0x6197fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b08] Obj!GenPortSettingsPage@9c5841
    //     0x619800: ldr             x0, [x0, #0xb08]
    // 0x619804: ret
    //     0x619804: ret             
  }
  _ _cell_ChargeSettings(/* No info */) {
    // ** addr: 0x619828, size: 0xc0
    // 0x619828: EnterFrame
    //     0x619828: stp             fp, lr, [SP, #-0x10]!
    //     0x61982c: mov             fp, SP
    // 0x619830: AllocStack(0x18)
    //     0x619830: sub             SP, SP, #0x18
    // 0x619834: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x619834: stur            x1, [fp, #-8]
    // 0x619838: CheckStackOverflow
    //     0x619838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61983c: cmp             SP, x16
    //     0x619840: b.ls            #0x6198dc
    // 0x619844: r1 = 1
    //     0x619844: mov             x1, #1
    // 0x619848: r0 = AllocateContext()
    //     0x619848: bl              #0x888744  ; AllocateContextStub
    // 0x61984c: mov             x2, x0
    // 0x619850: ldur            x0, [fp, #-8]
    // 0x619854: stur            x2, [fp, #-0x10]
    // 0x619858: StoreField: r2->field_f = r0
    //     0x619858: stur            w0, [x2, #0xf]
    // 0x61985c: LoadField: r1 = r0->field_f
    //     0x61985c: ldur            w1, [x0, #0xf]
    // 0x619860: DecompressPointer r1
    //     0x619860: add             x1, x1, HEAP, lsl #32
    // 0x619864: cmp             w1, NULL
    // 0x619868: b.eq            #0x6198e4
    // 0x61986c: r0 = LocalizationExtension.loc()
    //     0x61986c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619870: r1 = LoadClassIdInstr(r0)
    //     0x619870: ldur            x1, [x0, #-1]
    //     0x619874: ubfx            x1, x1, #0xc, #0x14
    // 0x619878: mov             x16, x0
    // 0x61987c: mov             x0, x1
    // 0x619880: mov             x1, x16
    // 0x619884: r0 = GDT[cid_x0 + 0xe237]()
    //     0x619884: mov             x17, #0xe237
    //     0x619888: add             lr, x0, x17
    //     0x61988c: ldr             lr, [x21, lr, lsl #3]
    //     0x619890: blr             lr
    // 0x619894: stur            x0, [fp, #-8]
    // 0x619898: r0 = DeviceSettingsTapCell()
    //     0x619898: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61989c: mov             x3, x0
    // 0x6198a0: ldur            x0, [fp, #-8]
    // 0x6198a4: stur            x3, [fp, #-0x18]
    // 0x6198a8: StoreField: r3->field_b = r0
    //     0x6198a8: stur            w0, [x3, #0xb]
    // 0x6198ac: r0 = ""
    //     0x6198ac: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6198b0: StoreField: r3->field_f = r0
    //     0x6198b0: stur            w0, [x3, #0xf]
    // 0x6198b4: ldur            x2, [fp, #-0x10]
    // 0x6198b8: r1 = Function '<anonymous closure>':.
    //     0x6198b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b10] AnonymousClosure: (0x6198e8), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ChargeSettings (0x619828)
    //     0x6198bc: ldr             x1, [x1, #0xb10]
    // 0x6198c0: r0 = AllocateClosure()
    //     0x6198c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6198c4: mov             x1, x0
    // 0x6198c8: ldur            x0, [fp, #-0x18]
    // 0x6198cc: StoreField: r0->field_13 = r1
    //     0x6198cc: stur            w1, [x0, #0x13]
    // 0x6198d0: LeaveFrame
    //     0x6198d0: mov             SP, fp
    //     0x6198d4: ldp             fp, lr, [SP], #0x10
    // 0x6198d8: ret
    //     0x6198d8: ret             
    // 0x6198dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6198dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6198e0: b               #0x619844
    // 0x6198e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6198e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6198e8, size: 0xc8
    // 0x6198e8: EnterFrame
    //     0x6198e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6198ec: mov             fp, SP
    // 0x6198f0: AllocStack(0x28)
    //     0x6198f0: sub             SP, SP, #0x28
    // 0x6198f4: SetupParameters()
    //     0x6198f4: ldr             x0, [fp, #0x10]
    //     0x6198f8: ldur            w1, [x0, #0x17]
    //     0x6198fc: add             x1, x1, HEAP, lsl #32
    // 0x619900: CheckStackOverflow
    //     0x619900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619904: cmp             SP, x16
    //     0x619908: b.ls            #0x6199a4
    // 0x61990c: LoadField: r0 = r1->field_f
    //     0x61990c: ldur            w0, [x1, #0xf]
    // 0x619910: DecompressPointer r0
    //     0x619910: add             x0, x0, HEAP, lsl #32
    // 0x619914: LoadField: r1 = r0->field_1b
    //     0x619914: ldur            w1, [x0, #0x1b]
    // 0x619918: DecompressPointer r1
    //     0x619918: add             x1, x1, HEAP, lsl #32
    // 0x61991c: tbnz            w1, #4, #0x619930
    // 0x619920: r0 = Null
    //     0x619920: mov             x0, NULL
    // 0x619924: LeaveFrame
    //     0x619924: mov             SP, fp
    //     0x619928: ldp             fp, lr, [SP], #0x10
    // 0x61992c: ret
    //     0x61992c: ret             
    // 0x619930: LoadField: r1 = r0->field_f
    //     0x619930: ldur            w1, [x0, #0xf]
    // 0x619934: DecompressPointer r1
    //     0x619934: add             x1, x1, HEAP, lsl #32
    // 0x619938: cmp             w1, NULL
    // 0x61993c: b.eq            #0x6199ac
    // 0x619940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619940: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619944: r0 = of()
    //     0x619944: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x619948: r1 = Function '<anonymous closure>':.
    //     0x619948: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b18] AnonymousClosure: (0x6199b0), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ChargeSettings (0x619828)
    //     0x61994c: ldr             x1, [x1, #0xb18]
    // 0x619950: r2 = Null
    //     0x619950: mov             x2, NULL
    // 0x619954: stur            x0, [fp, #-8]
    // 0x619958: r0 = AllocateClosure()
    //     0x619958: bl              #0x888b08  ; AllocateClosureStub
    // 0x61995c: r1 = Null
    //     0x61995c: mov             x1, NULL
    // 0x619960: stur            x0, [fp, #-0x10]
    // 0x619964: r0 = MaterialPageRoute()
    //     0x619964: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x619968: mov             x1, x0
    // 0x61996c: ldur            x2, [fp, #-0x10]
    // 0x619970: stur            x0, [fp, #-0x10]
    // 0x619974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x619974: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x619978: r0 = MaterialPageRoute()
    //     0x619978: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x61997c: ldur            x16, [fp, #-8]
    // 0x619980: stp             x16, NULL, [SP, #8]
    // 0x619984: ldur            x16, [fp, #-0x10]
    // 0x619988: str             x16, [SP]
    // 0x61998c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61998c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x619990: r0 = push()
    //     0x619990: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x619994: r0 = Null
    //     0x619994: mov             x0, NULL
    // 0x619998: LeaveFrame
    //     0x619998: mov             SP, fp
    //     0x61999c: ldp             fp, lr, [SP], #0x10
    // 0x6199a0: ret
    //     0x6199a0: ret             
    // 0x6199a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6199a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6199a8: b               #0x61990c
    // 0x6199ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6199ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChargeSettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6199b0, size: 0xc
    // 0x6199b0: r0 = Instance_ChargeSettingsPage
    //     0x6199b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b20] Obj!ChargeSettingsPage@9c58b1
    //     0x6199b4: ldr             x0, [x0, #0xb20]
    // 0x6199b8: ret
    //     0x6199b8: ret             
  }
  _ _cell_BatterySettings(/* No info */) {
    // ** addr: 0x6199bc, size: 0xc0
    // 0x6199bc: EnterFrame
    //     0x6199bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6199c0: mov             fp, SP
    // 0x6199c4: AllocStack(0x18)
    //     0x6199c4: sub             SP, SP, #0x18
    // 0x6199c8: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6199c8: stur            x1, [fp, #-8]
    // 0x6199cc: CheckStackOverflow
    //     0x6199cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6199d0: cmp             SP, x16
    //     0x6199d4: b.ls            #0x619a70
    // 0x6199d8: r1 = 1
    //     0x6199d8: mov             x1, #1
    // 0x6199dc: r0 = AllocateContext()
    //     0x6199dc: bl              #0x888744  ; AllocateContextStub
    // 0x6199e0: mov             x2, x0
    // 0x6199e4: ldur            x0, [fp, #-8]
    // 0x6199e8: stur            x2, [fp, #-0x10]
    // 0x6199ec: StoreField: r2->field_f = r0
    //     0x6199ec: stur            w0, [x2, #0xf]
    // 0x6199f0: LoadField: r1 = r0->field_f
    //     0x6199f0: ldur            w1, [x0, #0xf]
    // 0x6199f4: DecompressPointer r1
    //     0x6199f4: add             x1, x1, HEAP, lsl #32
    // 0x6199f8: cmp             w1, NULL
    // 0x6199fc: b.eq            #0x619a78
    // 0x619a00: r0 = LocalizationExtension.loc()
    //     0x619a00: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619a04: r1 = LoadClassIdInstr(r0)
    //     0x619a04: ldur            x1, [x0, #-1]
    //     0x619a08: ubfx            x1, x1, #0xc, #0x14
    // 0x619a0c: mov             x16, x0
    // 0x619a10: mov             x0, x1
    // 0x619a14: mov             x1, x16
    // 0x619a18: r0 = GDT[cid_x0 + 0xe77f]()
    //     0x619a18: mov             x17, #0xe77f
    //     0x619a1c: add             lr, x0, x17
    //     0x619a20: ldr             lr, [x21, lr, lsl #3]
    //     0x619a24: blr             lr
    // 0x619a28: stur            x0, [fp, #-8]
    // 0x619a2c: r0 = DeviceSettingsTapCell()
    //     0x619a2c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x619a30: mov             x3, x0
    // 0x619a34: ldur            x0, [fp, #-8]
    // 0x619a38: stur            x3, [fp, #-0x18]
    // 0x619a3c: StoreField: r3->field_b = r0
    //     0x619a3c: stur            w0, [x3, #0xb]
    // 0x619a40: r0 = ""
    //     0x619a40: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x619a44: StoreField: r3->field_f = r0
    //     0x619a44: stur            w0, [x3, #0xf]
    // 0x619a48: ldur            x2, [fp, #-0x10]
    // 0x619a4c: r1 = Function '<anonymous closure>':.
    //     0x619a4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b28] AnonymousClosure: (0x619a7c), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BatterySettings (0x6199bc)
    //     0x619a50: ldr             x1, [x1, #0xb28]
    // 0x619a54: r0 = AllocateClosure()
    //     0x619a54: bl              #0x888b08  ; AllocateClosureStub
    // 0x619a58: mov             x1, x0
    // 0x619a5c: ldur            x0, [fp, #-0x18]
    // 0x619a60: StoreField: r0->field_13 = r1
    //     0x619a60: stur            w1, [x0, #0x13]
    // 0x619a64: LeaveFrame
    //     0x619a64: mov             SP, fp
    //     0x619a68: ldp             fp, lr, [SP], #0x10
    // 0x619a6c: ret
    //     0x619a6c: ret             
    // 0x619a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619a70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619a74: b               #0x6199d8
    // 0x619a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619a78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x619a7c, size: 0xc8
    // 0x619a7c: EnterFrame
    //     0x619a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x619a80: mov             fp, SP
    // 0x619a84: AllocStack(0x28)
    //     0x619a84: sub             SP, SP, #0x28
    // 0x619a88: SetupParameters()
    //     0x619a88: ldr             x0, [fp, #0x10]
    //     0x619a8c: ldur            w1, [x0, #0x17]
    //     0x619a90: add             x1, x1, HEAP, lsl #32
    // 0x619a94: CheckStackOverflow
    //     0x619a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619a98: cmp             SP, x16
    //     0x619a9c: b.ls            #0x619b38
    // 0x619aa0: LoadField: r0 = r1->field_f
    //     0x619aa0: ldur            w0, [x1, #0xf]
    // 0x619aa4: DecompressPointer r0
    //     0x619aa4: add             x0, x0, HEAP, lsl #32
    // 0x619aa8: LoadField: r1 = r0->field_1b
    //     0x619aa8: ldur            w1, [x0, #0x1b]
    // 0x619aac: DecompressPointer r1
    //     0x619aac: add             x1, x1, HEAP, lsl #32
    // 0x619ab0: tbnz            w1, #4, #0x619ac4
    // 0x619ab4: r0 = Null
    //     0x619ab4: mov             x0, NULL
    // 0x619ab8: LeaveFrame
    //     0x619ab8: mov             SP, fp
    //     0x619abc: ldp             fp, lr, [SP], #0x10
    // 0x619ac0: ret
    //     0x619ac0: ret             
    // 0x619ac4: LoadField: r1 = r0->field_f
    //     0x619ac4: ldur            w1, [x0, #0xf]
    // 0x619ac8: DecompressPointer r1
    //     0x619ac8: add             x1, x1, HEAP, lsl #32
    // 0x619acc: cmp             w1, NULL
    // 0x619ad0: b.eq            #0x619b40
    // 0x619ad4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619ad4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619ad8: r0 = of()
    //     0x619ad8: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x619adc: r1 = Function '<anonymous closure>':.
    //     0x619adc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b30] AnonymousClosure: (0x619b44), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BatterySettings (0x6199bc)
    //     0x619ae0: ldr             x1, [x1, #0xb30]
    // 0x619ae4: r2 = Null
    //     0x619ae4: mov             x2, NULL
    // 0x619ae8: stur            x0, [fp, #-8]
    // 0x619aec: r0 = AllocateClosure()
    //     0x619aec: bl              #0x888b08  ; AllocateClosureStub
    // 0x619af0: r1 = Null
    //     0x619af0: mov             x1, NULL
    // 0x619af4: stur            x0, [fp, #-0x10]
    // 0x619af8: r0 = MaterialPageRoute()
    //     0x619af8: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x619afc: mov             x1, x0
    // 0x619b00: ldur            x2, [fp, #-0x10]
    // 0x619b04: stur            x0, [fp, #-0x10]
    // 0x619b08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x619b08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x619b0c: r0 = MaterialPageRoute()
    //     0x619b0c: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x619b10: ldur            x16, [fp, #-8]
    // 0x619b14: stp             x16, NULL, [SP, #8]
    // 0x619b18: ldur            x16, [fp, #-0x10]
    // 0x619b1c: str             x16, [SP]
    // 0x619b20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x619b20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x619b24: r0 = push()
    //     0x619b24: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x619b28: r0 = Null
    //     0x619b28: mov             x0, NULL
    // 0x619b2c: LeaveFrame
    //     0x619b2c: mov             SP, fp
    //     0x619b30: ldp             fp, lr, [SP], #0x10
    // 0x619b34: ret
    //     0x619b34: ret             
    // 0x619b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b3c: b               #0x619aa0
    // 0x619b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619b40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BatterySettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x619b44, size: 0xc
    // 0x619b44: r0 = Instance_BatterySettingsPage
    //     0x619b44: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b38] Obj!BatterySettingsPage@9c58c1
    //     0x619b48: ldr             x0, [x0, #0xb38]
    // 0x619b4c: ret
    //     0x619b4c: ret             
  }
  _ _cell_EnergyManagementMode(/* No info */) {
    // ** addr: 0x619b50, size: 0xe8
    // 0x619b50: EnterFrame
    //     0x619b50: stp             fp, lr, [SP, #-0x10]!
    //     0x619b54: mov             fp, SP
    // 0x619b58: AllocStack(0x20)
    //     0x619b58: sub             SP, SP, #0x20
    // 0x619b5c: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x619b5c: stur            x1, [fp, #-8]
    // 0x619b60: CheckStackOverflow
    //     0x619b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619b64: cmp             SP, x16
    //     0x619b68: b.ls            #0x619c2c
    // 0x619b6c: r1 = 1
    //     0x619b6c: mov             x1, #1
    // 0x619b70: r0 = AllocateContext()
    //     0x619b70: bl              #0x888744  ; AllocateContextStub
    // 0x619b74: mov             x2, x0
    // 0x619b78: ldur            x0, [fp, #-8]
    // 0x619b7c: stur            x2, [fp, #-0x10]
    // 0x619b80: StoreField: r2->field_f = r0
    //     0x619b80: stur            w0, [x2, #0xf]
    // 0x619b84: LoadField: r1 = r0->field_f
    //     0x619b84: ldur            w1, [x0, #0xf]
    // 0x619b88: DecompressPointer r1
    //     0x619b88: add             x1, x1, HEAP, lsl #32
    // 0x619b8c: cmp             w1, NULL
    // 0x619b90: b.eq            #0x619c34
    // 0x619b94: r0 = LocalizationExtension.loc()
    //     0x619b94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619b98: r1 = LoadClassIdInstr(r0)
    //     0x619b98: ldur            x1, [x0, #-1]
    //     0x619b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x619ba0: mov             x16, x0
    // 0x619ba4: mov             x0, x1
    // 0x619ba8: mov             x1, x16
    // 0x619bac: r0 = GDT[cid_x0 + 0xa173]()
    //     0x619bac: mov             x17, #0xa173
    //     0x619bb0: add             lr, x0, x17
    //     0x619bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x619bb8: blr             lr
    // 0x619bbc: mov             x2, x0
    // 0x619bc0: ldur            x0, [fp, #-8]
    // 0x619bc4: stur            x2, [fp, #-0x18]
    // 0x619bc8: LoadField: r1 = r0->field_13
    //     0x619bc8: ldur            w1, [x0, #0x13]
    // 0x619bcc: DecompressPointer r1
    //     0x619bcc: add             x1, x1, HEAP, lsl #32
    // 0x619bd0: r17 = 463
    //     0x619bd0: mov             x17, #0x1cf
    // 0x619bd4: ldr             w0, [x1, x17]
    // 0x619bd8: DecompressPointer r0
    //     0x619bd8: add             x0, x0, HEAP, lsl #32
    // 0x619bdc: mov             x1, x0
    // 0x619be0: r0 = EnergyManagementMode_des()
    //     0x619be0: bl              #0x619c38  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::EnergyManagementMode_des
    // 0x619be4: stur            x0, [fp, #-8]
    // 0x619be8: r0 = DeviceSettingsTapCell()
    //     0x619be8: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x619bec: mov             x3, x0
    // 0x619bf0: ldur            x0, [fp, #-0x18]
    // 0x619bf4: stur            x3, [fp, #-0x20]
    // 0x619bf8: StoreField: r3->field_b = r0
    //     0x619bf8: stur            w0, [x3, #0xb]
    // 0x619bfc: ldur            x0, [fp, #-8]
    // 0x619c00: StoreField: r3->field_f = r0
    //     0x619c00: stur            w0, [x3, #0xf]
    // 0x619c04: ldur            x2, [fp, #-0x10]
    // 0x619c08: r1 = Function '<anonymous closure>':.
    //     0x619c08: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b40] AnonymousClosure: (0x619d48), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_EnergyManagementMode (0x619b50)
    //     0x619c0c: ldr             x1, [x1, #0xb40]
    // 0x619c10: r0 = AllocateClosure()
    //     0x619c10: bl              #0x888b08  ; AllocateClosureStub
    // 0x619c14: mov             x1, x0
    // 0x619c18: ldur            x0, [fp, #-0x20]
    // 0x619c1c: StoreField: r0->field_13 = r1
    //     0x619c1c: stur            w1, [x0, #0x13]
    // 0x619c20: LeaveFrame
    //     0x619c20: mov             SP, fp
    //     0x619c24: ldp             fp, lr, [SP], #0x10
    // 0x619c28: ret
    //     0x619c28: ret             
    // 0x619c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619c2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619c30: b               #0x619b6c
    // 0x619c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x619d48, size: 0xfc
    // 0x619d48: EnterFrame
    //     0x619d48: stp             fp, lr, [SP, #-0x10]!
    //     0x619d4c: mov             fp, SP
    // 0x619d50: AllocStack(0x18)
    //     0x619d50: sub             SP, SP, #0x18
    // 0x619d54: SetupParameters()
    //     0x619d54: ldr             x0, [fp, #0x10]
    //     0x619d58: ldur            w2, [x0, #0x17]
    //     0x619d5c: add             x2, x2, HEAP, lsl #32
    //     0x619d60: stur            x2, [fp, #-8]
    // 0x619d64: CheckStackOverflow
    //     0x619d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619d68: cmp             SP, x16
    //     0x619d6c: b.ls            #0x619e38
    // 0x619d70: LoadField: r0 = r2->field_f
    //     0x619d70: ldur            w0, [x2, #0xf]
    // 0x619d74: DecompressPointer r0
    //     0x619d74: add             x0, x0, HEAP, lsl #32
    // 0x619d78: LoadField: r1 = r0->field_1b
    //     0x619d78: ldur            w1, [x0, #0x1b]
    // 0x619d7c: DecompressPointer r1
    //     0x619d7c: add             x1, x1, HEAP, lsl #32
    // 0x619d80: tbnz            w1, #4, #0x619d94
    // 0x619d84: r0 = Null
    //     0x619d84: mov             x0, NULL
    // 0x619d88: LeaveFrame
    //     0x619d88: mov             SP, fp
    //     0x619d8c: ldp             fp, lr, [SP], #0x10
    // 0x619d90: ret
    //     0x619d90: ret             
    // 0x619d94: LoadField: r1 = r0->field_f
    //     0x619d94: ldur            w1, [x0, #0xf]
    // 0x619d98: DecompressPointer r1
    //     0x619d98: add             x1, x1, HEAP, lsl #32
    // 0x619d9c: cmp             w1, NULL
    // 0x619da0: b.eq            #0x619e40
    // 0x619da4: r0 = LocalizationExtension.loc()
    //     0x619da4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619da8: r1 = LoadClassIdInstr(r0)
    //     0x619da8: ldur            x1, [x0, #-1]
    //     0x619dac: ubfx            x1, x1, #0xc, #0x14
    // 0x619db0: mov             x16, x0
    // 0x619db4: mov             x0, x1
    // 0x619db8: mov             x1, x16
    // 0x619dbc: r0 = GDT[cid_x0 + 0xa173]()
    //     0x619dbc: mov             x17, #0xa173
    //     0x619dc0: add             lr, x0, x17
    //     0x619dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x619dc8: blr             lr
    // 0x619dcc: stur            x0, [fp, #-0x10]
    // 0x619dd0: r0 = EnergyManagementMode_ops()
    //     0x619dd0: bl              #0x619e44  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::EnergyManagementMode_ops
    // 0x619dd4: mov             x3, x0
    // 0x619dd8: ldur            x0, [fp, #-8]
    // 0x619ddc: stur            x3, [fp, #-0x18]
    // 0x619de0: LoadField: r1 = r0->field_f
    //     0x619de0: ldur            w1, [x0, #0xf]
    // 0x619de4: DecompressPointer r1
    //     0x619de4: add             x1, x1, HEAP, lsl #32
    // 0x619de8: LoadField: r0 = r1->field_13
    //     0x619de8: ldur            w0, [x1, #0x13]
    // 0x619dec: DecompressPointer r0
    //     0x619dec: add             x0, x0, HEAP, lsl #32
    // 0x619df0: r17 = 463
    //     0x619df0: mov             x17, #0x1cf
    // 0x619df4: ldr             w4, [x0, x17]
    // 0x619df8: DecompressPointer r4
    //     0x619df8: add             x4, x4, HEAP, lsl #32
    // 0x619dfc: stur            x4, [fp, #-8]
    // 0x619e00: r1 = Function '<anonymous closure>':.
    //     0x619e00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b48] AnonymousClosure: (0x61a0d8), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_EnergyManagementMode (0x619b50)
    //     0x619e04: ldr             x1, [x1, #0xb48]
    // 0x619e08: r2 = Null
    //     0x619e08: mov             x2, NULL
    // 0x619e0c: r0 = AllocateClosure()
    //     0x619e0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x619e10: mov             x1, x0
    // 0x619e14: ldur            x2, [fp, #-8]
    // 0x619e18: ldur            x3, [fp, #-0x18]
    // 0x619e1c: ldur            x5, [fp, #-0x10]
    // 0x619e20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x619e20: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x619e24: r0 = showDeviceSettingPicker()
    //     0x619e24: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x619e28: r0 = Null
    //     0x619e28: mov             x0, NULL
    // 0x619e2c: LeaveFrame
    //     0x619e2c: mov             SP, fp
    //     0x619e30: ldp             fp, lr, [SP], #0x10
    // 0x619e34: ret
    //     0x619e34: ret             
    // 0x619e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e3c: b               #0x619d70
    // 0x619e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61a0d8, size: 0x74
    // 0x61a0d8: EnterFrame
    //     0x61a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a0dc: mov             fp, SP
    // 0x61a0e0: CheckStackOverflow
    //     0x61a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a0e4: cmp             SP, x16
    //     0x61a0e8: b.ls            #0x61a144
    // 0x61a0ec: ldr             x0, [fp, #0x10]
    // 0x61a0f0: r2 = Null
    //     0x61a0f0: mov             x2, NULL
    // 0x61a0f4: r1 = Null
    //     0x61a0f4: mov             x1, NULL
    // 0x61a0f8: branchIfSmi(r0, 0x61a120)
    //     0x61a0f8: tbz             w0, #0, #0x61a120
    // 0x61a0fc: r4 = LoadClassIdInstr(r0)
    //     0x61a0fc: ldur            x4, [x0, #-1]
    //     0x61a100: ubfx            x4, x4, #0xc, #0x14
    // 0x61a104: sub             x4, x4, #0x3b
    // 0x61a108: cmp             x4, #1
    // 0x61a10c: b.ls            #0x61a120
    // 0x61a110: r8 = int
    //     0x61a110: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61a114: r3 = Null
    //     0x61a114: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b50] Null
    //     0x61a118: ldr             x3, [x3, #0xb50]
    // 0x61a11c: r0 = int()
    //     0x61a11c: bl              #0x890700  ; IsType_int_Stub
    // 0x61a120: ldr             x0, [fp, #0x10]
    // 0x61a124: r1 = LoadInt32Instr(r0)
    //     0x61a124: sbfx            x1, x0, #1, #0x1f
    //     0x61a128: tbz             w0, #0, #0x61a130
    //     0x61a12c: ldur            x1, [x0, #7]
    // 0x61a130: r0 = EnergyManagementMode()
    //     0x61a130: bl              #0x61a14c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::EnergyManagementMode
    // 0x61a134: r0 = Null
    //     0x61a134: mov             x0, NULL
    // 0x61a138: LeaveFrame
    //     0x61a138: mov             SP, fp
    //     0x61a13c: ldp             fp, lr, [SP], #0x10
    // 0x61a140: ret
    //     0x61a140: ret             
    // 0x61a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a148: b               #0x61a0ec
  }
  _ _cell_CTConnectionMode(/* No info */) {
    // ** addr: 0x61a1f4, size: 0xe4
    // 0x61a1f4: EnterFrame
    //     0x61a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a1f8: mov             fp, SP
    // 0x61a1fc: AllocStack(0x20)
    //     0x61a1fc: sub             SP, SP, #0x20
    // 0x61a200: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61a200: stur            x1, [fp, #-8]
    // 0x61a204: CheckStackOverflow
    //     0x61a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a208: cmp             SP, x16
    //     0x61a20c: b.ls            #0x61a2cc
    // 0x61a210: r1 = 1
    //     0x61a210: mov             x1, #1
    // 0x61a214: r0 = AllocateContext()
    //     0x61a214: bl              #0x888744  ; AllocateContextStub
    // 0x61a218: mov             x2, x0
    // 0x61a21c: ldur            x0, [fp, #-8]
    // 0x61a220: stur            x2, [fp, #-0x10]
    // 0x61a224: StoreField: r2->field_f = r0
    //     0x61a224: stur            w0, [x2, #0xf]
    // 0x61a228: LoadField: r1 = r0->field_f
    //     0x61a228: ldur            w1, [x0, #0xf]
    // 0x61a22c: DecompressPointer r1
    //     0x61a22c: add             x1, x1, HEAP, lsl #32
    // 0x61a230: cmp             w1, NULL
    // 0x61a234: b.eq            #0x61a2d4
    // 0x61a238: r0 = LocalizationExtension.loc()
    //     0x61a238: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a23c: r1 = LoadClassIdInstr(r0)
    //     0x61a23c: ldur            x1, [x0, #-1]
    //     0x61a240: ubfx            x1, x1, #0xc, #0x14
    // 0x61a244: mov             x16, x0
    // 0x61a248: mov             x0, x1
    // 0x61a24c: mov             x1, x16
    // 0x61a250: r0 = GDT[cid_x0 + 0xdcf7]()
    //     0x61a250: mov             x17, #0xdcf7
    //     0x61a254: add             lr, x0, x17
    //     0x61a258: ldr             lr, [x21, lr, lsl #3]
    //     0x61a25c: blr             lr
    // 0x61a260: mov             x2, x0
    // 0x61a264: ldur            x0, [fp, #-8]
    // 0x61a268: stur            x2, [fp, #-0x18]
    // 0x61a26c: LoadField: r1 = r0->field_13
    //     0x61a26c: ldur            w1, [x0, #0x13]
    // 0x61a270: DecompressPointer r1
    //     0x61a270: add             x1, x1, HEAP, lsl #32
    // 0x61a274: LoadField: r0 = r1->field_2b
    //     0x61a274: ldur            w0, [x1, #0x2b]
    // 0x61a278: DecompressPointer r0
    //     0x61a278: add             x0, x0, HEAP, lsl #32
    // 0x61a27c: mov             x1, x0
    // 0x61a280: r0 = CTConnectionMode_des()
    //     0x61a280: bl              #0x61a2d8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::CTConnectionMode_des
    // 0x61a284: stur            x0, [fp, #-8]
    // 0x61a288: r0 = DeviceSettingsTapCell()
    //     0x61a288: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61a28c: mov             x3, x0
    // 0x61a290: ldur            x0, [fp, #-0x18]
    // 0x61a294: stur            x3, [fp, #-0x20]
    // 0x61a298: StoreField: r3->field_b = r0
    //     0x61a298: stur            w0, [x3, #0xb]
    // 0x61a29c: ldur            x0, [fp, #-8]
    // 0x61a2a0: StoreField: r3->field_f = r0
    //     0x61a2a0: stur            w0, [x3, #0xf]
    // 0x61a2a4: ldur            x2, [fp, #-0x10]
    // 0x61a2a8: r1 = Function '<anonymous closure>':.
    //     0x61a2a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b60] AnonymousClosure: (0x61a460), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_CTConnectionMode (0x61a1f4)
    //     0x61a2ac: ldr             x1, [x1, #0xb60]
    // 0x61a2b0: r0 = AllocateClosure()
    //     0x61a2b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x61a2b4: mov             x1, x0
    // 0x61a2b8: ldur            x0, [fp, #-0x20]
    // 0x61a2bc: StoreField: r0->field_13 = r1
    //     0x61a2bc: stur            w1, [x0, #0x13]
    // 0x61a2c0: LeaveFrame
    //     0x61a2c0: mov             SP, fp
    //     0x61a2c4: ldp             fp, lr, [SP], #0x10
    // 0x61a2c8: ret
    //     0x61a2c8: ret             
    // 0x61a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a2cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a2d0: b               #0x61a210
    // 0x61a2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a2d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61a460, size: 0x10c
    // 0x61a460: EnterFrame
    //     0x61a460: stp             fp, lr, [SP, #-0x10]!
    //     0x61a464: mov             fp, SP
    // 0x61a468: AllocStack(0x18)
    //     0x61a468: sub             SP, SP, #0x18
    // 0x61a46c: SetupParameters()
    //     0x61a46c: ldr             x0, [fp, #0x10]
    //     0x61a470: ldur            w1, [x0, #0x17]
    //     0x61a474: add             x1, x1, HEAP, lsl #32
    //     0x61a478: stur            x1, [fp, #-8]
    // 0x61a47c: CheckStackOverflow
    //     0x61a47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a480: cmp             SP, x16
    //     0x61a484: b.ls            #0x61a560
    // 0x61a488: LoadField: r0 = r1->field_f
    //     0x61a488: ldur            w0, [x1, #0xf]
    // 0x61a48c: DecompressPointer r0
    //     0x61a48c: add             x0, x0, HEAP, lsl #32
    // 0x61a490: LoadField: r2 = r0->field_1b
    //     0x61a490: ldur            w2, [x0, #0x1b]
    // 0x61a494: DecompressPointer r2
    //     0x61a494: add             x2, x2, HEAP, lsl #32
    // 0x61a498: tbnz            w2, #4, #0x61a4ac
    // 0x61a49c: r0 = Null
    //     0x61a49c: mov             x0, NULL
    // 0x61a4a0: LeaveFrame
    //     0x61a4a0: mov             SP, fp
    //     0x61a4a4: ldp             fp, lr, [SP], #0x10
    // 0x61a4a8: ret
    //     0x61a4a8: ret             
    // 0x61a4ac: r0 = CTConnectionMode_ops()
    //     0x61a4ac: bl              #0x61a56c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::CTConnectionMode_ops
    // 0x61a4b0: mov             x2, x0
    // 0x61a4b4: ldur            x0, [fp, #-8]
    // 0x61a4b8: stur            x2, [fp, #-0x10]
    // 0x61a4bc: LoadField: r1 = r0->field_f
    //     0x61a4bc: ldur            w1, [x0, #0xf]
    // 0x61a4c0: DecompressPointer r1
    //     0x61a4c0: add             x1, x1, HEAP, lsl #32
    // 0x61a4c4: LoadField: r3 = r1->field_f
    //     0x61a4c4: ldur            w3, [x1, #0xf]
    // 0x61a4c8: DecompressPointer r3
    //     0x61a4c8: add             x3, x3, HEAP, lsl #32
    // 0x61a4cc: cmp             w3, NULL
    // 0x61a4d0: b.eq            #0x61a568
    // 0x61a4d4: mov             x1, x3
    // 0x61a4d8: r0 = LocalizationExtension.loc()
    //     0x61a4d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a4dc: r1 = LoadClassIdInstr(r0)
    //     0x61a4dc: ldur            x1, [x0, #-1]
    //     0x61a4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x61a4e4: mov             x16, x0
    // 0x61a4e8: mov             x0, x1
    // 0x61a4ec: mov             x1, x16
    // 0x61a4f0: r0 = GDT[cid_x0 + 0xdcf7]()
    //     0x61a4f0: mov             x17, #0xdcf7
    //     0x61a4f4: add             lr, x0, x17
    //     0x61a4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x61a4fc: blr             lr
    // 0x61a500: mov             x3, x0
    // 0x61a504: ldur            x0, [fp, #-8]
    // 0x61a508: stur            x3, [fp, #-0x18]
    // 0x61a50c: LoadField: r1 = r0->field_f
    //     0x61a50c: ldur            w1, [x0, #0xf]
    // 0x61a510: DecompressPointer r1
    //     0x61a510: add             x1, x1, HEAP, lsl #32
    // 0x61a514: LoadField: r0 = r1->field_13
    //     0x61a514: ldur            w0, [x1, #0x13]
    // 0x61a518: DecompressPointer r0
    //     0x61a518: add             x0, x0, HEAP, lsl #32
    // 0x61a51c: LoadField: r4 = r0->field_2b
    //     0x61a51c: ldur            w4, [x0, #0x2b]
    // 0x61a520: DecompressPointer r4
    //     0x61a520: add             x4, x4, HEAP, lsl #32
    // 0x61a524: stur            x4, [fp, #-8]
    // 0x61a528: r1 = Function '<anonymous closure>':.
    //     0x61a528: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b68] AnonymousClosure: (0x61a748), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_CTConnectionMode (0x61a1f4)
    //     0x61a52c: ldr             x1, [x1, #0xb68]
    // 0x61a530: r2 = Null
    //     0x61a530: mov             x2, NULL
    // 0x61a534: r0 = AllocateClosure()
    //     0x61a534: bl              #0x888b08  ; AllocateClosureStub
    // 0x61a538: mov             x1, x0
    // 0x61a53c: ldur            x2, [fp, #-8]
    // 0x61a540: ldur            x3, [fp, #-0x10]
    // 0x61a544: ldur            x5, [fp, #-0x18]
    // 0x61a548: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61a548: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61a54c: r0 = showDeviceSettingPicker()
    //     0x61a54c: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x61a550: r0 = Null
    //     0x61a550: mov             x0, NULL
    // 0x61a554: LeaveFrame
    //     0x61a554: mov             SP, fp
    //     0x61a558: ldp             fp, lr, [SP], #0x10
    // 0x61a55c: ret
    //     0x61a55c: ret             
    // 0x61a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a564: b               #0x61a488
    // 0x61a568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a568: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61a748, size: 0x74
    // 0x61a748: EnterFrame
    //     0x61a748: stp             fp, lr, [SP, #-0x10]!
    //     0x61a74c: mov             fp, SP
    // 0x61a750: CheckStackOverflow
    //     0x61a750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a754: cmp             SP, x16
    //     0x61a758: b.ls            #0x61a7b4
    // 0x61a75c: ldr             x0, [fp, #0x10]
    // 0x61a760: r2 = Null
    //     0x61a760: mov             x2, NULL
    // 0x61a764: r1 = Null
    //     0x61a764: mov             x1, NULL
    // 0x61a768: branchIfSmi(r0, 0x61a790)
    //     0x61a768: tbz             w0, #0, #0x61a790
    // 0x61a76c: r4 = LoadClassIdInstr(r0)
    //     0x61a76c: ldur            x4, [x0, #-1]
    //     0x61a770: ubfx            x4, x4, #0xc, #0x14
    // 0x61a774: sub             x4, x4, #0x3b
    // 0x61a778: cmp             x4, #1
    // 0x61a77c: b.ls            #0x61a790
    // 0x61a780: r8 = int
    //     0x61a780: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61a784: r3 = Null
    //     0x61a784: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b70] Null
    //     0x61a788: ldr             x3, [x3, #0xb70]
    // 0x61a78c: r0 = int()
    //     0x61a78c: bl              #0x890700  ; IsType_int_Stub
    // 0x61a790: ldr             x0, [fp, #0x10]
    // 0x61a794: r1 = LoadInt32Instr(r0)
    //     0x61a794: sbfx            x1, x0, #1, #0x1f
    //     0x61a798: tbz             w0, #0, #0x61a7a0
    //     0x61a79c: ldur            x1, [x0, #7]
    // 0x61a7a0: r0 = WorkMode()
    //     0x61a7a0: bl              #0x61a7bc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::WorkMode
    // 0x61a7a4: r0 = Null
    //     0x61a7a4: mov             x0, NULL
    // 0x61a7a8: LeaveFrame
    //     0x61a7a8: mov             SP, fp
    //     0x61a7ac: ldp             fp, lr, [SP], #0x10
    // 0x61a7b0: ret
    //     0x61a7b0: ret             
    // 0x61a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a7b8: b               #0x61a75c
  }
  _ _cell_WorkMode(/* No info */) {
    // ** addr: 0x61a864, size: 0xe4
    // 0x61a864: EnterFrame
    //     0x61a864: stp             fp, lr, [SP, #-0x10]!
    //     0x61a868: mov             fp, SP
    // 0x61a86c: AllocStack(0x20)
    //     0x61a86c: sub             SP, SP, #0x20
    // 0x61a870: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61a870: stur            x1, [fp, #-8]
    // 0x61a874: CheckStackOverflow
    //     0x61a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a878: cmp             SP, x16
    //     0x61a87c: b.ls            #0x61a93c
    // 0x61a880: r1 = 1
    //     0x61a880: mov             x1, #1
    // 0x61a884: r0 = AllocateContext()
    //     0x61a884: bl              #0x888744  ; AllocateContextStub
    // 0x61a888: mov             x2, x0
    // 0x61a88c: ldur            x0, [fp, #-8]
    // 0x61a890: stur            x2, [fp, #-0x10]
    // 0x61a894: StoreField: r2->field_f = r0
    //     0x61a894: stur            w0, [x2, #0xf]
    // 0x61a898: LoadField: r1 = r0->field_f
    //     0x61a898: ldur            w1, [x0, #0xf]
    // 0x61a89c: DecompressPointer r1
    //     0x61a89c: add             x1, x1, HEAP, lsl #32
    // 0x61a8a0: cmp             w1, NULL
    // 0x61a8a4: b.eq            #0x61a944
    // 0x61a8a8: r0 = LocalizationExtension.loc()
    //     0x61a8a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a8ac: r1 = LoadClassIdInstr(r0)
    //     0x61a8ac: ldur            x1, [x0, #-1]
    //     0x61a8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x61a8b4: mov             x16, x0
    // 0x61a8b8: mov             x0, x1
    // 0x61a8bc: mov             x1, x16
    // 0x61a8c0: r0 = GDT[cid_x0 + 0xead8]()
    //     0x61a8c0: mov             x17, #0xead8
    //     0x61a8c4: add             lr, x0, x17
    //     0x61a8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x61a8cc: blr             lr
    // 0x61a8d0: mov             x2, x0
    // 0x61a8d4: ldur            x0, [fp, #-8]
    // 0x61a8d8: stur            x2, [fp, #-0x18]
    // 0x61a8dc: LoadField: r1 = r0->field_13
    //     0x61a8dc: ldur            w1, [x0, #0x13]
    // 0x61a8e0: DecompressPointer r1
    //     0x61a8e0: add             x1, x1, HEAP, lsl #32
    // 0x61a8e4: LoadField: r0 = r1->field_27
    //     0x61a8e4: ldur            w0, [x1, #0x27]
    // 0x61a8e8: DecompressPointer r0
    //     0x61a8e8: add             x0, x0, HEAP, lsl #32
    // 0x61a8ec: mov             x1, x0
    // 0x61a8f0: r0 = WorkMode_des()
    //     0x61a8f0: bl              #0x61a948  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::WorkMode_des
    // 0x61a8f4: stur            x0, [fp, #-8]
    // 0x61a8f8: r0 = DeviceSettingsTapCell()
    //     0x61a8f8: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61a8fc: mov             x3, x0
    // 0x61a900: ldur            x0, [fp, #-0x18]
    // 0x61a904: stur            x3, [fp, #-0x20]
    // 0x61a908: StoreField: r3->field_b = r0
    //     0x61a908: stur            w0, [x3, #0xb]
    // 0x61a90c: ldur            x0, [fp, #-8]
    // 0x61a910: StoreField: r3->field_f = r0
    //     0x61a910: stur            w0, [x3, #0xf]
    // 0x61a914: ldur            x2, [fp, #-0x10]
    // 0x61a918: r1 = Function '<anonymous closure>':.
    //     0x61a918: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b80] AnonymousClosure: (0x61ab50), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_WorkMode (0x61a864)
    //     0x61a91c: ldr             x1, [x1, #0xb80]
    // 0x61a920: r0 = AllocateClosure()
    //     0x61a920: bl              #0x888b08  ; AllocateClosureStub
    // 0x61a924: mov             x1, x0
    // 0x61a928: ldur            x0, [fp, #-0x20]
    // 0x61a92c: StoreField: r0->field_13 = r1
    //     0x61a92c: stur            w1, [x0, #0x13]
    // 0x61a930: LeaveFrame
    //     0x61a930: mov             SP, fp
    //     0x61a934: ldp             fp, lr, [SP], #0x10
    // 0x61a938: ret
    //     0x61a938: ret             
    // 0x61a93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a93c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a940: b               #0x61a880
    // 0x61a944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a944: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61ab50, size: 0x198
    // 0x61ab50: EnterFrame
    //     0x61ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x61ab54: mov             fp, SP
    // 0x61ab58: AllocStack(0x18)
    //     0x61ab58: sub             SP, SP, #0x18
    // 0x61ab5c: SetupParameters()
    //     0x61ab5c: ldr             x0, [fp, #0x10]
    //     0x61ab60: ldur            w3, [x0, #0x17]
    //     0x61ab64: add             x3, x3, HEAP, lsl #32
    //     0x61ab68: stur            x3, [fp, #-8]
    // 0x61ab6c: CheckStackOverflow
    //     0x61ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ab70: cmp             SP, x16
    //     0x61ab74: b.ls            #0x61acdc
    // 0x61ab78: LoadField: r0 = r3->field_f
    //     0x61ab78: ldur            w0, [x3, #0xf]
    // 0x61ab7c: DecompressPointer r0
    //     0x61ab7c: add             x0, x0, HEAP, lsl #32
    // 0x61ab80: LoadField: r1 = r0->field_1b
    //     0x61ab80: ldur            w1, [x0, #0x1b]
    // 0x61ab84: DecompressPointer r1
    //     0x61ab84: add             x1, x1, HEAP, lsl #32
    // 0x61ab88: tbnz            w1, #4, #0x61ab9c
    // 0x61ab8c: r0 = Null
    //     0x61ab8c: mov             x0, NULL
    // 0x61ab90: LeaveFrame
    //     0x61ab90: mov             SP, fp
    //     0x61ab94: ldp             fp, lr, [SP], #0x10
    // 0x61ab98: ret
    //     0x61ab98: ret             
    // 0x61ab9c: LoadField: r1 = r0->field_13
    //     0x61ab9c: ldur            w1, [x0, #0x13]
    // 0x61aba0: DecompressPointer r1
    //     0x61aba0: add             x1, x1, HEAP, lsl #32
    // 0x61aba4: LoadField: r0 = r1->field_7
    //     0x61aba4: ldur            w0, [x1, #7]
    // 0x61aba8: DecompressPointer r0
    //     0x61aba8: add             x0, x0, HEAP, lsl #32
    // 0x61abac: mov             x1, x0
    // 0x61abb0: r2 = "H"
    //     0x61abb0: add             x2, PP, #0x22, lsl #12  ; [pp+0x226f8] "H"
    //     0x61abb4: ldr             x2, [x2, #0x6f8]
    // 0x61abb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61abb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61abbc: r0 = startsWith()
    //     0x61abbc: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x61abc0: tbnz            w0, #4, #0x61abcc
    // 0x61abc4: r2 = false
    //     0x61abc4: add             x2, NULL, #0x30  ; false
    // 0x61abc8: b               #0x61abd0
    // 0x61abcc: r2 = true
    //     0x61abcc: add             x2, NULL, #0x20  ; true
    // 0x61abd0: ldur            x0, [fp, #-8]
    // 0x61abd4: LoadField: r1 = r0->field_f
    //     0x61abd4: ldur            w1, [x0, #0xf]
    // 0x61abd8: DecompressPointer r1
    //     0x61abd8: add             x1, x1, HEAP, lsl #32
    // 0x61abdc: LoadField: r3 = r1->field_13
    //     0x61abdc: ldur            w3, [x1, #0x13]
    // 0x61abe0: DecompressPointer r3
    //     0x61abe0: add             x3, x3, HEAP, lsl #32
    // 0x61abe4: LoadField: r1 = r3->field_2f
    //     0x61abe4: ldur            w1, [x3, #0x2f]
    // 0x61abe8: DecompressPointer r1
    //     0x61abe8: add             x1, x1, HEAP, lsl #32
    // 0x61abec: cmp             w1, NULL
    // 0x61abf0: b.ne            #0x61abfc
    // 0x61abf4: r3 = 0
    //     0x61abf4: mov             x3, #0
    // 0x61abf8: b               #0x61ac08
    // 0x61abfc: r3 = LoadInt32Instr(r1)
    //     0x61abfc: sbfx            x3, x1, #1, #0x1f
    //     0x61ac00: tbz             w1, #0, #0x61ac08
    //     0x61ac04: ldur            x3, [x1, #7]
    // 0x61ac08: r1 = 15
    //     0x61ac08: mov             x1, #0xf
    // 0x61ac0c: ubfx            x3, x3, #0, #0x20
    // 0x61ac10: and             x4, x3, x1
    // 0x61ac14: ubfx            x4, x4, #0, #0x20
    // 0x61ac18: cmp             x4, #3
    // 0x61ac1c: r16 = true
    //     0x61ac1c: add             x16, NULL, #0x20  ; true
    // 0x61ac20: r17 = false
    //     0x61ac20: add             x17, NULL, #0x30  ; false
    // 0x61ac24: csel            x1, x16, x17, eq
    // 0x61ac28: r0 = WorkMode_ops()
    //     0x61ac28: bl              #0x61ace8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::WorkMode_ops
    // 0x61ac2c: mov             x2, x0
    // 0x61ac30: ldur            x0, [fp, #-8]
    // 0x61ac34: stur            x2, [fp, #-0x10]
    // 0x61ac38: LoadField: r1 = r0->field_f
    //     0x61ac38: ldur            w1, [x0, #0xf]
    // 0x61ac3c: DecompressPointer r1
    //     0x61ac3c: add             x1, x1, HEAP, lsl #32
    // 0x61ac40: LoadField: r3 = r1->field_f
    //     0x61ac40: ldur            w3, [x1, #0xf]
    // 0x61ac44: DecompressPointer r3
    //     0x61ac44: add             x3, x3, HEAP, lsl #32
    // 0x61ac48: cmp             w3, NULL
    // 0x61ac4c: b.eq            #0x61ace4
    // 0x61ac50: mov             x1, x3
    // 0x61ac54: r0 = LocalizationExtension.loc()
    //     0x61ac54: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61ac58: r1 = LoadClassIdInstr(r0)
    //     0x61ac58: ldur            x1, [x0, #-1]
    //     0x61ac5c: ubfx            x1, x1, #0xc, #0x14
    // 0x61ac60: mov             x16, x0
    // 0x61ac64: mov             x0, x1
    // 0x61ac68: mov             x1, x16
    // 0x61ac6c: r0 = GDT[cid_x0 + 0xead8]()
    //     0x61ac6c: mov             x17, #0xead8
    //     0x61ac70: add             lr, x0, x17
    //     0x61ac74: ldr             lr, [x21, lr, lsl #3]
    //     0x61ac78: blr             lr
    // 0x61ac7c: mov             x3, x0
    // 0x61ac80: ldur            x0, [fp, #-8]
    // 0x61ac84: stur            x3, [fp, #-0x18]
    // 0x61ac88: LoadField: r1 = r0->field_f
    //     0x61ac88: ldur            w1, [x0, #0xf]
    // 0x61ac8c: DecompressPointer r1
    //     0x61ac8c: add             x1, x1, HEAP, lsl #32
    // 0x61ac90: LoadField: r0 = r1->field_13
    //     0x61ac90: ldur            w0, [x1, #0x13]
    // 0x61ac94: DecompressPointer r0
    //     0x61ac94: add             x0, x0, HEAP, lsl #32
    // 0x61ac98: LoadField: r4 = r0->field_27
    //     0x61ac98: ldur            w4, [x0, #0x27]
    // 0x61ac9c: DecompressPointer r4
    //     0x61ac9c: add             x4, x4, HEAP, lsl #32
    // 0x61aca0: stur            x4, [fp, #-8]
    // 0x61aca4: r1 = Function '<anonymous closure>':.
    //     0x61aca4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b88] AnonymousClosure: (0x61b1a0), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_WorkMode (0x61a864)
    //     0x61aca8: ldr             x1, [x1, #0xb88]
    // 0x61acac: r2 = Null
    //     0x61acac: mov             x2, NULL
    // 0x61acb0: r0 = AllocateClosure()
    //     0x61acb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x61acb4: mov             x1, x0
    // 0x61acb8: ldur            x2, [fp, #-8]
    // 0x61acbc: ldur            x3, [fp, #-0x10]
    // 0x61acc0: ldur            x5, [fp, #-0x18]
    // 0x61acc4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61acc4: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61acc8: r0 = showDeviceSettingPicker()
    //     0x61acc8: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x61accc: r0 = Null
    //     0x61accc: mov             x0, NULL
    // 0x61acd0: LeaveFrame
    //     0x61acd0: mov             SP, fp
    //     0x61acd4: ldp             fp, lr, [SP], #0x10
    // 0x61acd8: ret
    //     0x61acd8: ret             
    // 0x61acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61acdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ace0: b               #0x61ab78
    // 0x61ace4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ace4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61b1a0, size: 0x74
    // 0x61b1a0: EnterFrame
    //     0x61b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61b1a4: mov             fp, SP
    // 0x61b1a8: CheckStackOverflow
    //     0x61b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b1ac: cmp             SP, x16
    //     0x61b1b0: b.ls            #0x61b20c
    // 0x61b1b4: ldr             x0, [fp, #0x10]
    // 0x61b1b8: r2 = Null
    //     0x61b1b8: mov             x2, NULL
    // 0x61b1bc: r1 = Null
    //     0x61b1bc: mov             x1, NULL
    // 0x61b1c0: branchIfSmi(r0, 0x61b1e8)
    //     0x61b1c0: tbz             w0, #0, #0x61b1e8
    // 0x61b1c4: r4 = LoadClassIdInstr(r0)
    //     0x61b1c4: ldur            x4, [x0, #-1]
    //     0x61b1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x61b1cc: sub             x4, x4, #0x3b
    // 0x61b1d0: cmp             x4, #1
    // 0x61b1d4: b.ls            #0x61b1e8
    // 0x61b1d8: r8 = int
    //     0x61b1d8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61b1dc: r3 = Null
    //     0x61b1dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] Null
    //     0x61b1e0: ldr             x3, [x3, #0xb90]
    // 0x61b1e4: r0 = int()
    //     0x61b1e4: bl              #0x890700  ; IsType_int_Stub
    // 0x61b1e8: ldr             x0, [fp, #0x10]
    // 0x61b1ec: r1 = LoadInt32Instr(r0)
    //     0x61b1ec: sbfx            x1, x0, #1, #0x1f
    //     0x61b1f0: tbz             w0, #0, #0x61b1f8
    //     0x61b1f4: ldur            x1, [x0, #7]
    // 0x61b1f8: r0 = WorkMode()
    //     0x61b1f8: bl              #0x61a7bc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::WorkMode
    // 0x61b1fc: r0 = Null
    //     0x61b1fc: mov             x0, NULL
    // 0x61b200: LeaveFrame
    //     0x61b200: mov             SP, fp
    //     0x61b204: ldp             fp, lr, [SP], #0x10
    // 0x61b208: ret
    //     0x61b208: ret             
    // 0x61b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b20c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b210: b               #0x61b1b4
  }
  _ _cell_ConnectionMode(/* No info */) {
    // ** addr: 0x61b214, size: 0xd8
    // 0x61b214: EnterFrame
    //     0x61b214: stp             fp, lr, [SP, #-0x10]!
    //     0x61b218: mov             fp, SP
    // 0x61b21c: AllocStack(0x20)
    //     0x61b21c: sub             SP, SP, #0x20
    // 0x61b220: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61b220: stur            x1, [fp, #-8]
    // 0x61b224: CheckStackOverflow
    //     0x61b224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b228: cmp             SP, x16
    //     0x61b22c: b.ls            #0x61b2e0
    // 0x61b230: r1 = 1
    //     0x61b230: mov             x1, #1
    // 0x61b234: r0 = AllocateContext()
    //     0x61b234: bl              #0x888744  ; AllocateContextStub
    // 0x61b238: mov             x2, x0
    // 0x61b23c: ldur            x0, [fp, #-8]
    // 0x61b240: stur            x2, [fp, #-0x10]
    // 0x61b244: StoreField: r2->field_f = r0
    //     0x61b244: stur            w0, [x2, #0xf]
    // 0x61b248: LoadField: r1 = r0->field_f
    //     0x61b248: ldur            w1, [x0, #0xf]
    // 0x61b24c: DecompressPointer r1
    //     0x61b24c: add             x1, x1, HEAP, lsl #32
    // 0x61b250: cmp             w1, NULL
    // 0x61b254: b.eq            #0x61b2e8
    // 0x61b258: r0 = LocalizationExtension.loc()
    //     0x61b258: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b25c: r1 = LoadClassIdInstr(r0)
    //     0x61b25c: ldur            x1, [x0, #-1]
    //     0x61b260: ubfx            x1, x1, #0xc, #0x14
    // 0x61b264: mov             x16, x0
    // 0x61b268: mov             x0, x1
    // 0x61b26c: mov             x1, x16
    // 0x61b270: r0 = GDT[cid_x0 + 0xdd44]()
    //     0x61b270: mov             x17, #0xdd44
    //     0x61b274: add             lr, x0, x17
    //     0x61b278: ldr             lr, [x21, lr, lsl #3]
    //     0x61b27c: blr             lr
    // 0x61b280: mov             x2, x0
    // 0x61b284: ldur            x0, [fp, #-8]
    // 0x61b288: stur            x2, [fp, #-0x18]
    // 0x61b28c: LoadField: r1 = r0->field_13
    //     0x61b28c: ldur            w1, [x0, #0x13]
    // 0x61b290: DecompressPointer r1
    //     0x61b290: add             x1, x1, HEAP, lsl #32
    // 0x61b294: r0 = ConnectionMode_Settings_TransDes()
    //     0x61b294: bl              #0x61b2ec  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ConnectionMode_Settings_TransDes
    // 0x61b298: stur            x0, [fp, #-8]
    // 0x61b29c: r0 = DeviceSettingsTapCell()
    //     0x61b29c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61b2a0: mov             x3, x0
    // 0x61b2a4: ldur            x0, [fp, #-0x18]
    // 0x61b2a8: stur            x3, [fp, #-0x20]
    // 0x61b2ac: StoreField: r3->field_b = r0
    //     0x61b2ac: stur            w0, [x3, #0xb]
    // 0x61b2b0: ldur            x0, [fp, #-8]
    // 0x61b2b4: StoreField: r3->field_f = r0
    //     0x61b2b4: stur            w0, [x3, #0xf]
    // 0x61b2b8: ldur            x2, [fp, #-0x10]
    // 0x61b2bc: r1 = Function '<anonymous closure>':.
    //     0x61b2bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba0] AnonymousClosure: (0x61bbc0), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ConnectionMode (0x61b214)
    //     0x61b2c0: ldr             x1, [x1, #0xba0]
    // 0x61b2c4: r0 = AllocateClosure()
    //     0x61b2c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x61b2c8: mov             x1, x0
    // 0x61b2cc: ldur            x0, [fp, #-0x20]
    // 0x61b2d0: StoreField: r0->field_13 = r1
    //     0x61b2d0: stur            w1, [x0, #0x13]
    // 0x61b2d4: LeaveFrame
    //     0x61b2d4: mov             SP, fp
    //     0x61b2d8: ldp             fp, lr, [SP], #0x10
    // 0x61b2dc: ret
    //     0x61b2dc: ret             
    // 0x61b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b2e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b2e4: b               #0x61b230
    // 0x61b2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b2e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61bbc0, size: 0x70
    // 0x61bbc0: EnterFrame
    //     0x61bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x61bbc4: mov             fp, SP
    // 0x61bbc8: ldr             x0, [fp, #0x10]
    // 0x61bbcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61bbcc: ldur            w2, [x0, #0x17]
    // 0x61bbd0: DecompressPointer r2
    //     0x61bbd0: add             x2, x2, HEAP, lsl #32
    // 0x61bbd4: CheckStackOverflow
    //     0x61bbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bbd8: cmp             SP, x16
    //     0x61bbdc: b.ls            #0x61bc28
    // 0x61bbe0: LoadField: r0 = r2->field_f
    //     0x61bbe0: ldur            w0, [x2, #0xf]
    // 0x61bbe4: DecompressPointer r0
    //     0x61bbe4: add             x0, x0, HEAP, lsl #32
    // 0x61bbe8: LoadField: r1 = r0->field_1b
    //     0x61bbe8: ldur            w1, [x0, #0x1b]
    // 0x61bbec: DecompressPointer r1
    //     0x61bbec: add             x1, x1, HEAP, lsl #32
    // 0x61bbf0: tbnz            w1, #4, #0x61bc04
    // 0x61bbf4: r0 = Null
    //     0x61bbf4: mov             x0, NULL
    // 0x61bbf8: LeaveFrame
    //     0x61bbf8: mov             SP, fp
    //     0x61bbfc: ldp             fp, lr, [SP], #0x10
    // 0x61bc00: ret
    //     0x61bc00: ret             
    // 0x61bc04: r1 = Function '<anonymous closure>':.
    //     0x61bc04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba8] AnonymousClosure: (0x61bc30), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ConnectionMode (0x61b214)
    //     0x61bc08: ldr             x1, [x1, #0xba8]
    // 0x61bc0c: r0 = AllocateClosure()
    //     0x61bc0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x61bc10: mov             x1, x0
    // 0x61bc14: r0 = showPINInputModal()
    //     0x61bc14: bl              #0x612f0c  ; [package:light_earth/ui/public/pin_input_modal.dart] ::showPINInputModal
    // 0x61bc18: r0 = Null
    //     0x61bc18: mov             x0, NULL
    // 0x61bc1c: LeaveFrame
    //     0x61bc1c: mov             SP, fp
    //     0x61bc20: ldp             fp, lr, [SP], #0x10
    // 0x61bc24: ret
    //     0x61bc24: ret             
    // 0x61bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc2c: b               #0x61bbe0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x61bc30, size: 0x19c
    // 0x61bc30: EnterFrame
    //     0x61bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x61bc34: mov             fp, SP
    // 0x61bc38: AllocStack(0x28)
    //     0x61bc38: sub             SP, SP, #0x28
    // 0x61bc3c: SetupParameters()
    //     0x61bc3c: ldr             x0, [fp, #0x18]
    //     0x61bc40: ldur            w1, [x0, #0x17]
    //     0x61bc44: add             x1, x1, HEAP, lsl #32
    //     0x61bc48: stur            x1, [fp, #-8]
    // 0x61bc4c: CheckStackOverflow
    //     0x61bc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bc50: cmp             SP, x16
    //     0x61bc54: b.ls            #0x61bdbc
    // 0x61bc58: ldr             x0, [fp, #0x10]
    // 0x61bc5c: r2 = LoadClassIdInstr(r0)
    //     0x61bc5c: ldur            x2, [x0, #-1]
    //     0x61bc60: ubfx            x2, x2, #0xc, #0x14
    // 0x61bc64: r16 = "123456"
    //     0x61bc64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "123456"
    //     0x61bc68: ldr             x16, [x16, #0xbb0]
    // 0x61bc6c: stp             x16, x0, [SP]
    // 0x61bc70: mov             x0, x2
    // 0x61bc74: mov             lr, x0
    // 0x61bc78: ldr             lr, [x21, lr, lsl #3]
    // 0x61bc7c: blr             lr
    // 0x61bc80: tbnz            w0, #4, #0x61bd48
    // 0x61bc84: ldur            x0, [fp, #-8]
    // 0x61bc88: LoadField: r1 = r0->field_f
    //     0x61bc88: ldur            w1, [x0, #0xf]
    // 0x61bc8c: DecompressPointer r1
    //     0x61bc8c: add             x1, x1, HEAP, lsl #32
    // 0x61bc90: LoadField: r2 = r1->field_f
    //     0x61bc90: ldur            w2, [x1, #0xf]
    // 0x61bc94: DecompressPointer r2
    //     0x61bc94: add             x2, x2, HEAP, lsl #32
    // 0x61bc98: cmp             w2, NULL
    // 0x61bc9c: b.eq            #0x61bdc4
    // 0x61bca0: mov             x1, x2
    // 0x61bca4: r0 = LocalizationExtension.loc()
    //     0x61bca4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61bca8: r1 = LoadClassIdInstr(r0)
    //     0x61bca8: ldur            x1, [x0, #-1]
    //     0x61bcac: ubfx            x1, x1, #0xc, #0x14
    // 0x61bcb0: mov             x16, x0
    // 0x61bcb4: mov             x0, x1
    // 0x61bcb8: mov             x1, x16
    // 0x61bcbc: r0 = GDT[cid_x0 + 0xdd44]()
    //     0x61bcbc: mov             x17, #0xdd44
    //     0x61bcc0: add             lr, x0, x17
    //     0x61bcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x61bcc8: blr             lr
    // 0x61bccc: mov             x2, x0
    // 0x61bcd0: ldur            x0, [fp, #-8]
    // 0x61bcd4: stur            x2, [fp, #-0x10]
    // 0x61bcd8: LoadField: r1 = r0->field_f
    //     0x61bcd8: ldur            w1, [x0, #0xf]
    // 0x61bcdc: DecompressPointer r1
    //     0x61bcdc: add             x1, x1, HEAP, lsl #32
    // 0x61bce0: LoadField: r3 = r1->field_13
    //     0x61bce0: ldur            w3, [x1, #0x13]
    // 0x61bce4: DecompressPointer r3
    //     0x61bce4: add             x3, x3, HEAP, lsl #32
    // 0x61bce8: mov             x1, x3
    // 0x61bcec: r0 = ConnectionMode_Settings_TransOptionList()
    //     0x61bcec: bl              #0x61bdcc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ConnectionMode_Settings_TransOptionList
    // 0x61bcf0: mov             x3, x0
    // 0x61bcf4: ldur            x0, [fp, #-8]
    // 0x61bcf8: stur            x3, [fp, #-0x18]
    // 0x61bcfc: LoadField: r1 = r0->field_f
    //     0x61bcfc: ldur            w1, [x0, #0xf]
    // 0x61bd00: DecompressPointer r1
    //     0x61bd00: add             x1, x1, HEAP, lsl #32
    // 0x61bd04: LoadField: r0 = r1->field_13
    //     0x61bd04: ldur            w0, [x1, #0x13]
    // 0x61bd08: DecompressPointer r0
    //     0x61bd08: add             x0, x0, HEAP, lsl #32
    // 0x61bd0c: r17 = 351
    //     0x61bd0c: mov             x17, #0x15f
    // 0x61bd10: ldr             w4, [x0, x17]
    // 0x61bd14: DecompressPointer r4
    //     0x61bd14: add             x4, x4, HEAP, lsl #32
    // 0x61bd18: stur            x4, [fp, #-8]
    // 0x61bd1c: r1 = Function '<anonymous closure>':.
    //     0x61bd1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] AnonymousClosure: (0x61c1bc), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_ConnectionMode (0x61b214)
    //     0x61bd20: ldr             x1, [x1, #0xbb8]
    // 0x61bd24: r2 = Null
    //     0x61bd24: mov             x2, NULL
    // 0x61bd28: r0 = AllocateClosure()
    //     0x61bd28: bl              #0x888b08  ; AllocateClosureStub
    // 0x61bd2c: mov             x1, x0
    // 0x61bd30: ldur            x2, [fp, #-8]
    // 0x61bd34: ldur            x3, [fp, #-0x18]
    // 0x61bd38: ldur            x5, [fp, #-0x10]
    // 0x61bd3c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61bd3c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61bd40: r0 = showDeviceSettingPicker()
    //     0x61bd40: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x61bd44: b               #0x61bdac
    // 0x61bd48: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61bd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61bd4c: ldr             x0, [x0, #0x1cf8]
    //     0x61bd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61bd54: cmp             w0, w16
    //     0x61bd58: b.ne            #0x61bd68
    //     0x61bd5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61bd60: ldr             x2, [x2, #0x6f0]
    //     0x61bd64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61bd68: mov             x1, x0
    // 0x61bd6c: r0 = _currentElement()
    //     0x61bd6c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61bd70: cmp             w0, NULL
    // 0x61bd74: b.eq            #0x61bdc8
    // 0x61bd78: mov             x1, x0
    // 0x61bd7c: r0 = LocalizationExtension.loc()
    //     0x61bd7c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61bd80: r1 = LoadClassIdInstr(r0)
    //     0x61bd80: ldur            x1, [x0, #-1]
    //     0x61bd84: ubfx            x1, x1, #0xc, #0x14
    // 0x61bd88: mov             x16, x0
    // 0x61bd8c: mov             x0, x1
    // 0x61bd90: mov             x1, x16
    // 0x61bd94: r0 = GDT[cid_x0 + 0xeba9]()
    //     0x61bd94: mov             x17, #0xeba9
    //     0x61bd98: add             lr, x0, x17
    //     0x61bd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x61bda0: blr             lr
    // 0x61bda4: mov             x1, x0
    // 0x61bda8: r0 = showError()
    //     0x61bda8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x61bdac: r0 = Null
    //     0x61bdac: mov             x0, NULL
    // 0x61bdb0: LeaveFrame
    //     0x61bdb0: mov             SP, fp
    //     0x61bdb4: ldp             fp, lr, [SP], #0x10
    // 0x61bdb8: ret
    //     0x61bdb8: ret             
    // 0x61bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bdbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bdc0: b               #0x61bc58
    // 0x61bdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bdc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bdc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61c1bc, size: 0x74
    // 0x61c1bc: EnterFrame
    //     0x61c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x61c1c0: mov             fp, SP
    // 0x61c1c4: CheckStackOverflow
    //     0x61c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c1c8: cmp             SP, x16
    //     0x61c1cc: b.ls            #0x61c228
    // 0x61c1d0: ldr             x0, [fp, #0x10]
    // 0x61c1d4: r2 = Null
    //     0x61c1d4: mov             x2, NULL
    // 0x61c1d8: r1 = Null
    //     0x61c1d8: mov             x1, NULL
    // 0x61c1dc: branchIfSmi(r0, 0x61c204)
    //     0x61c1dc: tbz             w0, #0, #0x61c204
    // 0x61c1e0: r4 = LoadClassIdInstr(r0)
    //     0x61c1e0: ldur            x4, [x0, #-1]
    //     0x61c1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x61c1e8: sub             x4, x4, #0x3b
    // 0x61c1ec: cmp             x4, #1
    // 0x61c1f0: b.ls            #0x61c204
    // 0x61c1f4: r8 = int
    //     0x61c1f4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61c1f8: r3 = Null
    //     0x61c1f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bc0] Null
    //     0x61c1fc: ldr             x3, [x3, #0xbc0]
    // 0x61c200: r0 = int()
    //     0x61c200: bl              #0x890700  ; IsType_int_Stub
    // 0x61c204: ldr             x0, [fp, #0x10]
    // 0x61c208: r1 = LoadInt32Instr(r0)
    //     0x61c208: sbfx            x1, x0, #1, #0x1f
    //     0x61c20c: tbz             w0, #0, #0x61c214
    //     0x61c210: ldur            x1, [x0, #7]
    // 0x61c214: r0 = ConnectionMode_Settings()
    //     0x61c214: bl              #0x61c230  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ConnectionMode_Settings
    // 0x61c218: r0 = Null
    //     0x61c218: mov             x0, NULL
    // 0x61c21c: LeaveFrame
    //     0x61c21c: mov             SP, fp
    //     0x61c220: ldp             fp, lr, [SP], #0x10
    // 0x61c224: ret
    //     0x61c224: ret             
    // 0x61c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c22c: b               #0x61c1d0
  }
  _ _cell_SystemTime(/* No info */) {
    // ** addr: 0x61c5b4, size: 0xdc
    // 0x61c5b4: EnterFrame
    //     0x61c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61c5b8: mov             fp, SP
    // 0x61c5bc: AllocStack(0x20)
    //     0x61c5bc: sub             SP, SP, #0x20
    // 0x61c5c0: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61c5c0: stur            x1, [fp, #-8]
    // 0x61c5c4: CheckStackOverflow
    //     0x61c5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c5c8: cmp             SP, x16
    //     0x61c5cc: b.ls            #0x61c684
    // 0x61c5d0: r1 = 1
    //     0x61c5d0: mov             x1, #1
    // 0x61c5d4: r0 = AllocateContext()
    //     0x61c5d4: bl              #0x888744  ; AllocateContextStub
    // 0x61c5d8: mov             x2, x0
    // 0x61c5dc: ldur            x0, [fp, #-8]
    // 0x61c5e0: stur            x2, [fp, #-0x10]
    // 0x61c5e4: StoreField: r2->field_f = r0
    //     0x61c5e4: stur            w0, [x2, #0xf]
    // 0x61c5e8: LoadField: r1 = r0->field_f
    //     0x61c5e8: ldur            w1, [x0, #0xf]
    // 0x61c5ec: DecompressPointer r1
    //     0x61c5ec: add             x1, x1, HEAP, lsl #32
    // 0x61c5f0: cmp             w1, NULL
    // 0x61c5f4: b.eq            #0x61c68c
    // 0x61c5f8: r0 = LocalizationExtension.loc()
    //     0x61c5f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61c5fc: r1 = LoadClassIdInstr(r0)
    //     0x61c5fc: ldur            x1, [x0, #-1]
    //     0x61c600: ubfx            x1, x1, #0xc, #0x14
    // 0x61c604: mov             x16, x0
    // 0x61c608: mov             x0, x1
    // 0x61c60c: mov             x1, x16
    // 0x61c610: r0 = GDT[cid_x0 + 0xdd4e]()
    //     0x61c610: mov             x17, #0xdd4e
    //     0x61c614: add             lr, x0, x17
    //     0x61c618: ldr             lr, [x21, lr, lsl #3]
    //     0x61c61c: blr             lr
    // 0x61c620: mov             x1, x0
    // 0x61c624: ldur            x0, [fp, #-8]
    // 0x61c628: stur            x1, [fp, #-0x18]
    // 0x61c62c: LoadField: r2 = r0->field_13
    //     0x61c62c: ldur            w2, [x0, #0x13]
    // 0x61c630: DecompressPointer r2
    //     0x61c630: add             x2, x2, HEAP, lsl #32
    // 0x61c634: LoadField: r0 = r2->field_23
    //     0x61c634: ldur            w0, [x2, #0x23]
    // 0x61c638: DecompressPointer r0
    //     0x61c638: add             x0, x0, HEAP, lsl #32
    // 0x61c63c: stur            x0, [fp, #-8]
    // 0x61c640: r0 = DeviceSettingsTapCell()
    //     0x61c640: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61c644: mov             x3, x0
    // 0x61c648: ldur            x0, [fp, #-0x18]
    // 0x61c64c: stur            x3, [fp, #-0x20]
    // 0x61c650: StoreField: r3->field_b = r0
    //     0x61c650: stur            w0, [x3, #0xb]
    // 0x61c654: ldur            x0, [fp, #-8]
    // 0x61c658: StoreField: r3->field_f = r0
    //     0x61c658: stur            w0, [x3, #0xf]
    // 0x61c65c: ldur            x2, [fp, #-0x10]
    // 0x61c660: r1 = Function '<anonymous closure>':.
    //     0x61c660: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c08] AnonymousClosure: (0x61c690), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_SystemTime (0x61c5b4)
    //     0x61c664: ldr             x1, [x1, #0xc08]
    // 0x61c668: r0 = AllocateClosure()
    //     0x61c668: bl              #0x888b08  ; AllocateClosureStub
    // 0x61c66c: mov             x1, x0
    // 0x61c670: ldur            x0, [fp, #-0x20]
    // 0x61c674: StoreField: r0->field_13 = r1
    //     0x61c674: stur            w1, [x0, #0x13]
    // 0x61c678: LeaveFrame
    //     0x61c678: mov             SP, fp
    //     0x61c67c: ldp             fp, lr, [SP], #0x10
    // 0x61c680: ret
    //     0x61c680: ret             
    // 0x61c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c684: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c688: b               #0x61c5d0
    // 0x61c68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c68c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x61c690, size: 0x138
    // 0x61c690: EnterFrame
    //     0x61c690: stp             fp, lr, [SP, #-0x10]!
    //     0x61c694: mov             fp, SP
    // 0x61c698: AllocStack(0x20)
    //     0x61c698: sub             SP, SP, #0x20
    // 0x61c69c: SetupParameters(_DeviceSettingsPageState this /* r1 */)
    //     0x61c69c: stur            NULL, [fp, #-8]
    //     0x61c6a0: mov             x0, #0
    //     0x61c6a4: add             x1, fp, w0, sxtw #2
    //     0x61c6a8: ldr             x1, [x1, #0x10]
    //     0x61c6ac: ldur            w2, [x1, #0x17]
    //     0x61c6b0: add             x2, x2, HEAP, lsl #32
    //     0x61c6b4: stur            x2, [fp, #-0x10]
    // 0x61c6b8: CheckStackOverflow
    //     0x61c6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c6bc: cmp             SP, x16
    //     0x61c6c0: b.ls            #0x61c7b8
    // 0x61c6c4: r0 = <void?>
    //     0x61c6c4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x61c6c8: r0 = InitAsyncStar()
    //     0x61c6c8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61c6cc: ldur            x0, [fp, #-0x10]
    // 0x61c6d0: LoadField: r1 = r0->field_f
    //     0x61c6d0: ldur            w1, [x0, #0xf]
    // 0x61c6d4: DecompressPointer r1
    //     0x61c6d4: add             x1, x1, HEAP, lsl #32
    // 0x61c6d8: LoadField: r2 = r1->field_1b
    //     0x61c6d8: ldur            w2, [x1, #0x1b]
    // 0x61c6dc: DecompressPointer r2
    //     0x61c6dc: add             x2, x2, HEAP, lsl #32
    // 0x61c6e0: tbnz            w2, #4, #0x61c6ec
    // 0x61c6e4: r0 = Null
    //     0x61c6e4: mov             x0, NULL
    // 0x61c6e8: r0 = ReturnAsyncNotFuture()
    //     0x61c6e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61c6ec: LoadField: r2 = r1->field_f
    //     0x61c6ec: ldur            w2, [x1, #0xf]
    // 0x61c6f0: DecompressPointer r2
    //     0x61c6f0: add             x2, x2, HEAP, lsl #32
    // 0x61c6f4: cmp             w2, NULL
    // 0x61c6f8: b.eq            #0x61c7c0
    // 0x61c6fc: mov             x1, x2
    // 0x61c700: r0 = LocalizationExtension.loc()
    //     0x61c700: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61c704: r1 = LoadClassIdInstr(r0)
    //     0x61c704: ldur            x1, [x0, #-1]
    //     0x61c708: ubfx            x1, x1, #0xc, #0x14
    // 0x61c70c: mov             x16, x0
    // 0x61c710: mov             x0, x1
    // 0x61c714: mov             x1, x16
    // 0x61c718: r0 = GDT[cid_x0 + 0xe2b5]()
    //     0x61c718: mov             x17, #0xe2b5
    //     0x61c71c: add             lr, x0, x17
    //     0x61c720: ldr             lr, [x21, lr, lsl #3]
    //     0x61c724: blr             lr
    // 0x61c728: mov             x2, x0
    // 0x61c72c: ldur            x0, [fp, #-0x10]
    // 0x61c730: stur            x2, [fp, #-0x18]
    // 0x61c734: LoadField: r1 = r0->field_f
    //     0x61c734: ldur            w1, [x0, #0xf]
    // 0x61c738: DecompressPointer r1
    //     0x61c738: add             x1, x1, HEAP, lsl #32
    // 0x61c73c: LoadField: r3 = r1->field_f
    //     0x61c73c: ldur            w3, [x1, #0xf]
    // 0x61c740: DecompressPointer r3
    //     0x61c740: add             x3, x3, HEAP, lsl #32
    // 0x61c744: cmp             w3, NULL
    // 0x61c748: b.eq            #0x61c7c4
    // 0x61c74c: mov             x1, x3
    // 0x61c750: r0 = LocalizationExtension.loc()
    //     0x61c750: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61c754: r1 = LoadClassIdInstr(r0)
    //     0x61c754: ldur            x1, [x0, #-1]
    //     0x61c758: ubfx            x1, x1, #0xc, #0x14
    // 0x61c75c: mov             x16, x0
    // 0x61c760: mov             x0, x1
    // 0x61c764: mov             x1, x16
    // 0x61c768: r0 = GDT[cid_x0 + 0xdd4e]()
    //     0x61c768: mov             x17, #0xdd4e
    //     0x61c76c: add             lr, x0, x17
    //     0x61c770: ldr             lr, [x21, lr, lsl #3]
    //     0x61c774: blr             lr
    // 0x61c778: str             x0, [SP]
    // 0x61c77c: ldur            x1, [fp, #-0x18]
    // 0x61c780: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x61c780: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x61c784: ldr             x4, [x4, #0xb0]
    // 0x61c788: r0 = showConfirmAlert()
    //     0x61c788: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x61c78c: mov             x1, x0
    // 0x61c790: stur            x1, [fp, #-0x18]
    // 0x61c794: r0 = Await()
    //     0x61c794: bl              #0x3c5f94  ; AwaitStub
    // 0x61c798: r16 = false
    //     0x61c798: add             x16, NULL, #0x30  ; false
    // 0x61c79c: cmp             w0, w16
    // 0x61c7a0: b.ne            #0x61c7ac
    // 0x61c7a4: r0 = Null
    //     0x61c7a4: mov             x0, NULL
    // 0x61c7a8: r0 = ReturnAsyncNotFuture()
    //     0x61c7a8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61c7ac: r0 = SystemTime()
    //     0x61c7ac: bl              #0x61c7c8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::SystemTime
    // 0x61c7b0: r0 = Null
    //     0x61c7b0: mov             x0, NULL
    // 0x61c7b4: r0 = ReturnAsyncNotFuture()
    //     0x61c7b4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c7bc: b               #0x61c6c4
    // 0x61c7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x61cb60, size: 0x588
    // 0x61cb60: EnterFrame
    //     0x61cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x61cb64: mov             fp, SP
    // 0x61cb68: AllocStack(0x40)
    //     0x61cb68: sub             SP, SP, #0x40
    // 0x61cb6c: SetupParameters()
    //     0x61cb6c: ldr             x0, [fp, #0x20]
    //     0x61cb70: ldur            w1, [x0, #0x17]
    //     0x61cb74: add             x1, x1, HEAP, lsl #32
    //     0x61cb78: stur            x1, [fp, #-0x18]
    // 0x61cb7c: CheckStackOverflow
    //     0x61cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cb80: cmp             SP, x16
    //     0x61cb84: b.ls            #0x61d0b0
    // 0x61cb88: LoadField: r2 = r1->field_f
    //     0x61cb88: ldur            w2, [x1, #0xf]
    // 0x61cb8c: DecompressPointer r2
    //     0x61cb8c: add             x2, x2, HEAP, lsl #32
    // 0x61cb90: stur            x2, [fp, #-0x10]
    // 0x61cb94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61cb94: ldur            w0, [x2, #0x17]
    // 0x61cb98: DecompressPointer r0
    //     0x61cb98: add             x0, x0, HEAP, lsl #32
    // 0x61cb9c: ldr             x3, [fp, #0x10]
    // 0x61cba0: stur            x0, [fp, #-8]
    // 0x61cba4: LoadField: d0 = r3->field_1f
    //     0x61cba4: ldur            d0, [x3, #0x1f]
    // 0x61cba8: stur            d0, [fp, #-0x40]
    // 0x61cbac: r0 = BoxConstraints()
    //     0x61cbac: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61cbb0: d0 = 0.000000
    //     0x61cbb0: eor             v0.16b, v0.16b, v0.16b
    // 0x61cbb4: stur            x0, [fp, #-0x20]
    // 0x61cbb8: StoreField: r0->field_7 = d0
    //     0x61cbb8: stur            d0, [x0, #7]
    // 0x61cbbc: d1 = inf
    //     0x61cbbc: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x61cbc0: StoreField: r0->field_f = d1
    //     0x61cbc0: stur            d1, [x0, #0xf]
    // 0x61cbc4: ldur            d2, [fp, #-0x40]
    // 0x61cbc8: ArrayStore: r0[0] = d2  ; List_8
    //     0x61cbc8: stur            d2, [x0, #0x17]
    // 0x61cbcc: StoreField: r0->field_1f = d1
    //     0x61cbcc: stur            d1, [x0, #0x1f]
    // 0x61cbd0: r1 = 10
    //     0x61cbd0: mov             x1, #0xa
    // 0x61cbd4: r0 = SizeExtension.w()
    //     0x61cbd4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x61cbd8: r0 = inline_Allocate_Double()
    //     0x61cbd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61cbdc: add             x0, x0, #0x10
    //     0x61cbe0: cmp             x1, x0
    //     0x61cbe4: b.ls            #0x61d0b8
    //     0x61cbe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x61cbec: sub             x0, x0, #0xf
    //     0x61cbf0: mov             x1, #0xd15c
    //     0x61cbf4: movk            x1, #3, lsl #16
    //     0x61cbf8: stur            x1, [x0, #-1]
    // 0x61cbfc: StoreField: r0->field_7 = d0
    //     0x61cbfc: stur            d0, [x0, #7]
    // 0x61cc00: stur            x0, [fp, #-0x28]
    // 0x61cc04: r0 = SizedBox()
    //     0x61cc04: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61cc08: mov             x3, x0
    // 0x61cc0c: ldur            x0, [fp, #-0x28]
    // 0x61cc10: stur            x3, [fp, #-0x30]
    // 0x61cc14: StoreField: r3->field_13 = r0
    //     0x61cc14: stur            w0, [x3, #0x13]
    // 0x61cc18: r1 = Null
    //     0x61cc18: mov             x1, NULL
    // 0x61cc1c: r2 = 2
    //     0x61cc1c: mov             x2, #2
    // 0x61cc20: r0 = AllocateArray()
    //     0x61cc20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61cc24: mov             x2, x0
    // 0x61cc28: ldur            x0, [fp, #-0x30]
    // 0x61cc2c: stur            x2, [fp, #-0x28]
    // 0x61cc30: StoreField: r2->field_f = r0
    //     0x61cc30: stur            w0, [x2, #0xf]
    // 0x61cc34: r1 = <Widget>
    //     0x61cc34: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61cc38: r0 = AllocateGrowableArray()
    //     0x61cc38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61cc3c: mov             x2, x0
    // 0x61cc40: ldur            x0, [fp, #-0x28]
    // 0x61cc44: stur            x2, [fp, #-0x30]
    // 0x61cc48: StoreField: r2->field_f = r0
    //     0x61cc48: stur            w0, [x2, #0xf]
    // 0x61cc4c: r0 = 2
    //     0x61cc4c: mov             x0, #2
    // 0x61cc50: StoreField: r2->field_b = r0
    //     0x61cc50: stur            w0, [x2, #0xb]
    // 0x61cc54: ldur            x0, [fp, #-0x18]
    // 0x61cc58: LoadField: r1 = r0->field_f
    //     0x61cc58: ldur            w1, [x0, #0xf]
    // 0x61cc5c: DecompressPointer r1
    //     0x61cc5c: add             x1, x1, HEAP, lsl #32
    // 0x61cc60: LoadField: r3 = r1->field_13
    //     0x61cc60: ldur            w3, [x1, #0x13]
    // 0x61cc64: DecompressPointer r3
    //     0x61cc64: add             x3, x3, HEAP, lsl #32
    // 0x61cc68: LoadField: r4 = r3->field_b
    //     0x61cc68: ldur            w4, [x3, #0xb]
    // 0x61cc6c: DecompressPointer r4
    //     0x61cc6c: add             x4, x4, HEAP, lsl #32
    // 0x61cc70: r16 = Instance_DeviceProtocol
    //     0x61cc70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x61cc74: ldr             x16, [x16, #0x298]
    // 0x61cc78: cmp             w4, w16
    // 0x61cc7c: b.ne            #0x61cd20
    // 0x61cc80: r0 = _componts_1()
    //     0x61cc80: bl              #0x61d458  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_componts_1
    // 0x61cc84: mov             x1, x0
    // 0x61cc88: r0 = deviceSettingsCard()
    //     0x61cc88: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x61cc8c: mov             x2, x0
    // 0x61cc90: ldur            x0, [fp, #-0x30]
    // 0x61cc94: stur            x2, [fp, #-0x28]
    // 0x61cc98: LoadField: r1 = r0->field_b
    //     0x61cc98: ldur            w1, [x0, #0xb]
    // 0x61cc9c: DecompressPointer r1
    //     0x61cc9c: add             x1, x1, HEAP, lsl #32
    // 0x61cca0: LoadField: r3 = r0->field_f
    //     0x61cca0: ldur            w3, [x0, #0xf]
    // 0x61cca4: DecompressPointer r3
    //     0x61cca4: add             x3, x3, HEAP, lsl #32
    // 0x61cca8: LoadField: r4 = r3->field_b
    //     0x61cca8: ldur            w4, [x3, #0xb]
    // 0x61ccac: DecompressPointer r4
    //     0x61ccac: add             x4, x4, HEAP, lsl #32
    // 0x61ccb0: r3 = LoadInt32Instr(r1)
    //     0x61ccb0: sbfx            x3, x1, #1, #0x1f
    // 0x61ccb4: stur            x3, [fp, #-0x38]
    // 0x61ccb8: r1 = LoadInt32Instr(r4)
    //     0x61ccb8: sbfx            x1, x4, #1, #0x1f
    // 0x61ccbc: cmp             x3, x1
    // 0x61ccc0: b.ne            #0x61cccc
    // 0x61ccc4: mov             x1, x0
    // 0x61ccc8: r0 = _growToNextCapacity()
    //     0x61ccc8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61cccc: ldur            x2, [fp, #-0x30]
    // 0x61ccd0: ldur            x3, [fp, #-0x38]
    // 0x61ccd4: add             x0, x3, #1
    // 0x61ccd8: lsl             x1, x0, #1
    // 0x61ccdc: StoreField: r2->field_b = r1
    //     0x61ccdc: stur            w1, [x2, #0xb]
    // 0x61cce0: mov             x1, x3
    // 0x61cce4: cmp             x1, x0
    // 0x61cce8: b.hs            #0x61d0c8
    // 0x61ccec: LoadField: r1 = r2->field_f
    //     0x61ccec: ldur            w1, [x2, #0xf]
    // 0x61ccf0: DecompressPointer r1
    //     0x61ccf0: add             x1, x1, HEAP, lsl #32
    // 0x61ccf4: ldur            x0, [fp, #-0x28]
    // 0x61ccf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61ccf8: add             x25, x1, x3, lsl #2
    //     0x61ccfc: add             x25, x25, #0xf
    //     0x61cd00: str             w0, [x25]
    //     0x61cd04: tbz             w0, #0, #0x61cd20
    //     0x61cd08: ldurb           w16, [x1, #-1]
    //     0x61cd0c: ldurb           w17, [x0, #-1]
    //     0x61cd10: and             x16, x17, x16, lsr #2
    //     0x61cd14: tst             x16, HEAP, lsr #32
    //     0x61cd18: b.eq            #0x61cd20
    //     0x61cd1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61cd20: ldur            x0, [fp, #-0x18]
    // 0x61cd24: LoadField: r1 = r0->field_13
    //     0x61cd24: ldur            w1, [x0, #0x13]
    // 0x61cd28: DecompressPointer r1
    //     0x61cd28: add             x1, x1, HEAP, lsl #32
    // 0x61cd2c: LoadField: r3 = r1->field_b
    //     0x61cd2c: ldur            w3, [x1, #0xb]
    // 0x61cd30: DecompressPointer r3
    //     0x61cd30: add             x3, x3, HEAP, lsl #32
    // 0x61cd34: cbz             w3, #0x61cdd0
    // 0x61cd38: r0 = deviceSettingsCard()
    //     0x61cd38: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x61cd3c: mov             x2, x0
    // 0x61cd40: ldur            x0, [fp, #-0x30]
    // 0x61cd44: stur            x2, [fp, #-0x28]
    // 0x61cd48: LoadField: r1 = r0->field_b
    //     0x61cd48: ldur            w1, [x0, #0xb]
    // 0x61cd4c: DecompressPointer r1
    //     0x61cd4c: add             x1, x1, HEAP, lsl #32
    // 0x61cd50: LoadField: r3 = r0->field_f
    //     0x61cd50: ldur            w3, [x0, #0xf]
    // 0x61cd54: DecompressPointer r3
    //     0x61cd54: add             x3, x3, HEAP, lsl #32
    // 0x61cd58: LoadField: r4 = r3->field_b
    //     0x61cd58: ldur            w4, [x3, #0xb]
    // 0x61cd5c: DecompressPointer r4
    //     0x61cd5c: add             x4, x4, HEAP, lsl #32
    // 0x61cd60: r3 = LoadInt32Instr(r1)
    //     0x61cd60: sbfx            x3, x1, #1, #0x1f
    // 0x61cd64: stur            x3, [fp, #-0x38]
    // 0x61cd68: r1 = LoadInt32Instr(r4)
    //     0x61cd68: sbfx            x1, x4, #1, #0x1f
    // 0x61cd6c: cmp             x3, x1
    // 0x61cd70: b.ne            #0x61cd7c
    // 0x61cd74: mov             x1, x0
    // 0x61cd78: r0 = _growToNextCapacity()
    //     0x61cd78: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61cd7c: ldur            x2, [fp, #-0x30]
    // 0x61cd80: ldur            x3, [fp, #-0x38]
    // 0x61cd84: add             x0, x3, #1
    // 0x61cd88: lsl             x1, x0, #1
    // 0x61cd8c: StoreField: r2->field_b = r1
    //     0x61cd8c: stur            w1, [x2, #0xb]
    // 0x61cd90: mov             x1, x3
    // 0x61cd94: cmp             x1, x0
    // 0x61cd98: b.hs            #0x61d0cc
    // 0x61cd9c: LoadField: r1 = r2->field_f
    //     0x61cd9c: ldur            w1, [x2, #0xf]
    // 0x61cda0: DecompressPointer r1
    //     0x61cda0: add             x1, x1, HEAP, lsl #32
    // 0x61cda4: ldur            x0, [fp, #-0x28]
    // 0x61cda8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61cda8: add             x25, x1, x3, lsl #2
    //     0x61cdac: add             x25, x25, #0xf
    //     0x61cdb0: str             w0, [x25]
    //     0x61cdb4: tbz             w0, #0, #0x61cdd0
    //     0x61cdb8: ldurb           w16, [x1, #-1]
    //     0x61cdbc: ldurb           w17, [x0, #-1]
    //     0x61cdc0: and             x16, x17, x16, lsr #2
    //     0x61cdc4: tst             x16, HEAP, lsr #32
    //     0x61cdc8: b.eq            #0x61cdd0
    //     0x61cdcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61cdd0: ldur            x0, [fp, #-0x18]
    // 0x61cdd4: LoadField: r1 = r0->field_f
    //     0x61cdd4: ldur            w1, [x0, #0xf]
    // 0x61cdd8: DecompressPointer r1
    //     0x61cdd8: add             x1, x1, HEAP, lsl #32
    // 0x61cddc: r0 = _componts_3()
    //     0x61cddc: bl              #0x61d0e8  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_componts_3
    // 0x61cde0: mov             x1, x0
    // 0x61cde4: r0 = deviceSettingsCard()
    //     0x61cde4: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x61cde8: mov             x2, x0
    // 0x61cdec: ldur            x0, [fp, #-0x30]
    // 0x61cdf0: stur            x2, [fp, #-0x18]
    // 0x61cdf4: LoadField: r1 = r0->field_b
    //     0x61cdf4: ldur            w1, [x0, #0xb]
    // 0x61cdf8: DecompressPointer r1
    //     0x61cdf8: add             x1, x1, HEAP, lsl #32
    // 0x61cdfc: LoadField: r3 = r0->field_f
    //     0x61cdfc: ldur            w3, [x0, #0xf]
    // 0x61ce00: DecompressPointer r3
    //     0x61ce00: add             x3, x3, HEAP, lsl #32
    // 0x61ce04: LoadField: r4 = r3->field_b
    //     0x61ce04: ldur            w4, [x3, #0xb]
    // 0x61ce08: DecompressPointer r4
    //     0x61ce08: add             x4, x4, HEAP, lsl #32
    // 0x61ce0c: r3 = LoadInt32Instr(r1)
    //     0x61ce0c: sbfx            x3, x1, #1, #0x1f
    // 0x61ce10: stur            x3, [fp, #-0x38]
    // 0x61ce14: r1 = LoadInt32Instr(r4)
    //     0x61ce14: sbfx            x1, x4, #1, #0x1f
    // 0x61ce18: cmp             x3, x1
    // 0x61ce1c: b.ne            #0x61ce28
    // 0x61ce20: mov             x1, x0
    // 0x61ce24: r0 = _growToNextCapacity()
    //     0x61ce24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ce28: ldur            x2, [fp, #-0x30]
    // 0x61ce2c: ldur            x3, [fp, #-0x38]
    // 0x61ce30: add             x0, x3, #1
    // 0x61ce34: lsl             x1, x0, #1
    // 0x61ce38: StoreField: r2->field_b = r1
    //     0x61ce38: stur            w1, [x2, #0xb]
    // 0x61ce3c: mov             x1, x3
    // 0x61ce40: cmp             x1, x0
    // 0x61ce44: b.hs            #0x61d0d0
    // 0x61ce48: LoadField: r1 = r2->field_f
    //     0x61ce48: ldur            w1, [x2, #0xf]
    // 0x61ce4c: DecompressPointer r1
    //     0x61ce4c: add             x1, x1, HEAP, lsl #32
    // 0x61ce50: ldur            x0, [fp, #-0x18]
    // 0x61ce54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61ce54: add             x25, x1, x3, lsl #2
    //     0x61ce58: add             x25, x25, #0xf
    //     0x61ce5c: str             w0, [x25]
    //     0x61ce60: tbz             w0, #0, #0x61ce7c
    //     0x61ce64: ldurb           w16, [x1, #-1]
    //     0x61ce68: ldurb           w17, [x0, #-1]
    //     0x61ce6c: and             x16, x17, x16, lsr #2
    //     0x61ce70: tst             x16, HEAP, lsr #32
    //     0x61ce74: b.eq            #0x61ce7c
    //     0x61ce78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61ce7c: ldr             x1, [fp, #0x18]
    // 0x61ce80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61ce80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61ce84: r0 = _of()
    //     0x61ce84: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x61ce88: LoadField: r1 = r0->field_27
    //     0x61ce88: ldur            w1, [x0, #0x27]
    // 0x61ce8c: DecompressPointer r1
    //     0x61ce8c: add             x1, x1, HEAP, lsl #32
    // 0x61ce90: LoadField: d0 = r1->field_1f
    //     0x61ce90: ldur            d0, [x1, #0x1f]
    // 0x61ce94: r0 = inline_Allocate_Double()
    //     0x61ce94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61ce98: add             x0, x0, #0x10
    //     0x61ce9c: cmp             x1, x0
    //     0x61cea0: b.ls            #0x61d0d4
    //     0x61cea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x61cea8: sub             x0, x0, #0xf
    //     0x61ceac: mov             x1, #0xd15c
    //     0x61ceb0: movk            x1, #3, lsl #16
    //     0x61ceb4: stur            x1, [x0, #-1]
    // 0x61ceb8: StoreField: r0->field_7 = d0
    //     0x61ceb8: stur            d0, [x0, #7]
    // 0x61cebc: stur            x0, [fp, #-0x18]
    // 0x61cec0: r0 = SizedBox()
    //     0x61cec0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61cec4: mov             x2, x0
    // 0x61cec8: ldur            x0, [fp, #-0x18]
    // 0x61cecc: stur            x2, [fp, #-0x28]
    // 0x61ced0: StoreField: r2->field_13 = r0
    //     0x61ced0: stur            w0, [x2, #0x13]
    // 0x61ced4: ldur            x0, [fp, #-0x30]
    // 0x61ced8: LoadField: r1 = r0->field_b
    //     0x61ced8: ldur            w1, [x0, #0xb]
    // 0x61cedc: DecompressPointer r1
    //     0x61cedc: add             x1, x1, HEAP, lsl #32
    // 0x61cee0: LoadField: r3 = r0->field_f
    //     0x61cee0: ldur            w3, [x0, #0xf]
    // 0x61cee4: DecompressPointer r3
    //     0x61cee4: add             x3, x3, HEAP, lsl #32
    // 0x61cee8: LoadField: r4 = r3->field_b
    //     0x61cee8: ldur            w4, [x3, #0xb]
    // 0x61ceec: DecompressPointer r4
    //     0x61ceec: add             x4, x4, HEAP, lsl #32
    // 0x61cef0: r3 = LoadInt32Instr(r1)
    //     0x61cef0: sbfx            x3, x1, #1, #0x1f
    // 0x61cef4: stur            x3, [fp, #-0x38]
    // 0x61cef8: r1 = LoadInt32Instr(r4)
    //     0x61cef8: sbfx            x1, x4, #1, #0x1f
    // 0x61cefc: cmp             x3, x1
    // 0x61cf00: b.ne            #0x61cf0c
    // 0x61cf04: mov             x1, x0
    // 0x61cf08: r0 = _growToNextCapacity()
    //     0x61cf08: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61cf0c: ldur            x5, [fp, #-8]
    // 0x61cf10: ldur            x4, [fp, #-0x20]
    // 0x61cf14: ldur            x2, [fp, #-0x30]
    // 0x61cf18: ldur            x3, [fp, #-0x38]
    // 0x61cf1c: add             x0, x3, #1
    // 0x61cf20: lsl             x1, x0, #1
    // 0x61cf24: StoreField: r2->field_b = r1
    //     0x61cf24: stur            w1, [x2, #0xb]
    // 0x61cf28: mov             x1, x3
    // 0x61cf2c: cmp             x1, x0
    // 0x61cf30: b.hs            #0x61d0e4
    // 0x61cf34: LoadField: r1 = r2->field_f
    //     0x61cf34: ldur            w1, [x2, #0xf]
    // 0x61cf38: DecompressPointer r1
    //     0x61cf38: add             x1, x1, HEAP, lsl #32
    // 0x61cf3c: ldur            x0, [fp, #-0x28]
    // 0x61cf40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61cf40: add             x25, x1, x3, lsl #2
    //     0x61cf44: add             x25, x25, #0xf
    //     0x61cf48: str             w0, [x25]
    //     0x61cf4c: tbz             w0, #0, #0x61cf68
    //     0x61cf50: ldurb           w16, [x1, #-1]
    //     0x61cf54: ldurb           w17, [x0, #-1]
    //     0x61cf58: and             x16, x17, x16, lsr #2
    //     0x61cf5c: tst             x16, HEAP, lsr #32
    //     0x61cf60: b.eq            #0x61cf68
    //     0x61cf64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61cf68: r0 = Column()
    //     0x61cf68: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x61cf6c: mov             x1, x0
    // 0x61cf70: r0 = Instance_Axis
    //     0x61cf70: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x61cf74: stur            x1, [fp, #-0x18]
    // 0x61cf78: StoreField: r1->field_f = r0
    //     0x61cf78: stur            w0, [x1, #0xf]
    // 0x61cf7c: r2 = Instance_MainAxisAlignment
    //     0x61cf7c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x61cf80: ldr             x2, [x2, #0x90]
    // 0x61cf84: StoreField: r1->field_13 = r2
    //     0x61cf84: stur            w2, [x1, #0x13]
    // 0x61cf88: r2 = Instance_MainAxisSize
    //     0x61cf88: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x61cf8c: ldr             x2, [x2, #0xa60]
    // 0x61cf90: ArrayStore: r1[0] = r2  ; List_4
    //     0x61cf90: stur            w2, [x1, #0x17]
    // 0x61cf94: r2 = Instance_CrossAxisAlignment
    //     0x61cf94: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x61cf98: ldr             x2, [x2, #0xa68]
    // 0x61cf9c: StoreField: r1->field_1b = r2
    //     0x61cf9c: stur            w2, [x1, #0x1b]
    // 0x61cfa0: r2 = Instance_VerticalDirection
    //     0x61cfa0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x61cfa4: ldr             x2, [x2, #0xa70]
    // 0x61cfa8: StoreField: r1->field_23 = r2
    //     0x61cfa8: stur            w2, [x1, #0x23]
    // 0x61cfac: r2 = Instance_Clip
    //     0x61cfac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x61cfb0: ldr             x2, [x2, #0xf50]
    // 0x61cfb4: StoreField: r1->field_2b = r2
    //     0x61cfb4: stur            w2, [x1, #0x2b]
    // 0x61cfb8: ldur            x2, [fp, #-0x30]
    // 0x61cfbc: StoreField: r1->field_b = r2
    //     0x61cfbc: stur            w2, [x1, #0xb]
    // 0x61cfc0: r0 = SingleChildScrollView()
    //     0x61cfc0: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x61cfc4: mov             x1, x0
    // 0x61cfc8: r0 = Instance_Axis
    //     0x61cfc8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x61cfcc: stur            x1, [fp, #-0x28]
    // 0x61cfd0: StoreField: r1->field_b = r0
    //     0x61cfd0: stur            w0, [x1, #0xb]
    // 0x61cfd4: r0 = false
    //     0x61cfd4: add             x0, NULL, #0x30  ; false
    // 0x61cfd8: StoreField: r1->field_f = r0
    //     0x61cfd8: stur            w0, [x1, #0xf]
    // 0x61cfdc: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x61cfdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x61cfe0: ldr             x0, [x0, #0xa08]
    // 0x61cfe4: StoreField: r1->field_1f = r0
    //     0x61cfe4: stur            w0, [x1, #0x1f]
    // 0x61cfe8: ldur            x0, [fp, #-0x18]
    // 0x61cfec: StoreField: r1->field_23 = r0
    //     0x61cfec: stur            w0, [x1, #0x23]
    // 0x61cff0: r0 = Instance_DragStartBehavior
    //     0x61cff0: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x61cff4: StoreField: r1->field_27 = r0
    //     0x61cff4: stur            w0, [x1, #0x27]
    // 0x61cff8: r0 = Instance_Clip
    //     0x61cff8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x61cffc: ldr             x0, [x0, #0x78]
    // 0x61d000: StoreField: r1->field_2b = r0
    //     0x61d000: stur            w0, [x1, #0x2b]
    // 0x61d004: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x61d004: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x61d008: ldr             x0, [x0, #0x80]
    // 0x61d00c: StoreField: r1->field_33 = r0
    //     0x61d00c: stur            w0, [x1, #0x33]
    // 0x61d010: r0 = ConstrainedBox()
    //     0x61d010: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x61d014: mov             x1, x0
    // 0x61d018: ldur            x0, [fp, #-0x20]
    // 0x61d01c: stur            x1, [fp, #-0x18]
    // 0x61d020: StoreField: r1->field_f = r0
    //     0x61d020: stur            w0, [x1, #0xf]
    // 0x61d024: ldur            x0, [fp, #-0x28]
    // 0x61d028: StoreField: r1->field_b = r0
    //     0x61d028: stur            w0, [x1, #0xb]
    // 0x61d02c: r0 = RefreshIndicator()
    //     0x61d02c: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x61d030: mov             x3, x0
    // 0x61d034: ldur            x0, [fp, #-0x18]
    // 0x61d038: stur            x3, [fp, #-0x20]
    // 0x61d03c: StoreField: r3->field_b = r0
    //     0x61d03c: stur            w0, [x3, #0xb]
    // 0x61d040: d0 = 40.000000
    //     0x61d040: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x61d044: ldr             d0, [x17, #0xc90]
    // 0x61d048: StoreField: r3->field_f = d0
    //     0x61d048: stur            d0, [x3, #0xf]
    // 0x61d04c: d0 = 0.000000
    //     0x61d04c: eor             v0.16b, v0.16b, v0.16b
    // 0x61d050: ArrayStore: r3[0] = d0  ; List_8
    //     0x61d050: stur            d0, [x3, #0x17]
    // 0x61d054: ldur            x2, [fp, #-0x10]
    // 0x61d058: r1 = Function '_onRefresh@940119566':.
    //     0x61d058: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d0] AnonymousClosure: (0x61e664), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_onRefresh (0x61e69c)
    //     0x61d05c: ldr             x1, [x1, #0x9d0]
    // 0x61d060: r0 = AllocateClosure()
    //     0x61d060: bl              #0x888b08  ; AllocateClosureStub
    // 0x61d064: mov             x1, x0
    // 0x61d068: ldur            x0, [fp, #-0x20]
    // 0x61d06c: StoreField: r0->field_1f = r1
    //     0x61d06c: stur            w1, [x0, #0x1f]
    // 0x61d070: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x61d070: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x61d074: ldr             x1, [x1, #0xa20]
    // 0x61d078: StoreField: r0->field_2b = r1
    //     0x61d078: stur            w1, [x0, #0x2b]
    // 0x61d07c: d0 = 2.500000
    //     0x61d07c: fmov            d0, #2.50000000
    // 0x61d080: StoreField: r0->field_37 = d0
    //     0x61d080: stur            d0, [x0, #0x37]
    // 0x61d084: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x61d084: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x61d088: ldr             x1, [x1, #0xa28]
    // 0x61d08c: StoreField: r0->field_43 = r1
    //     0x61d08c: stur            w1, [x0, #0x43]
    // 0x61d090: r1 = Instance__IndicatorType
    //     0x61d090: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x61d094: ldr             x1, [x1, #0xa30]
    // 0x61d098: StoreField: r0->field_3f = r1
    //     0x61d098: stur            w1, [x0, #0x3f]
    // 0x61d09c: ldur            x1, [fp, #-8]
    // 0x61d0a0: StoreField: r0->field_7 = r1
    //     0x61d0a0: stur            w1, [x0, #7]
    // 0x61d0a4: LeaveFrame
    //     0x61d0a4: mov             SP, fp
    //     0x61d0a8: ldp             fp, lr, [SP], #0x10
    // 0x61d0ac: ret
    //     0x61d0ac: ret             
    // 0x61d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d0b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d0b4: b               #0x61cb88
    // 0x61d0b8: SaveReg d0
    //     0x61d0b8: str             q0, [SP, #-0x10]!
    // 0x61d0bc: r0 = AllocateDouble()
    //     0x61d0bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x61d0c0: RestoreReg d0
    //     0x61d0c0: ldr             q0, [SP], #0x10
    // 0x61d0c4: b               #0x61cbfc
    // 0x61d0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d0c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d0cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d0d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d0d4: SaveReg d0
    //     0x61d0d4: str             q0, [SP, #-0x10]!
    // 0x61d0d8: r0 = AllocateDouble()
    //     0x61d0d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x61d0dc: RestoreReg d0
    //     0x61d0dc: ldr             q0, [SP], #0x10
    // 0x61d0e0: b               #0x61ceb8
    // 0x61d0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d0e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _componts_3(/* No info */) {
    // ** addr: 0x61d0e8, size: 0x68
    // 0x61d0e8: EnterFrame
    //     0x61d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61d0ec: mov             fp, SP
    // 0x61d0f0: AllocStack(0x10)
    //     0x61d0f0: sub             SP, SP, #0x10
    // 0x61d0f4: CheckStackOverflow
    //     0x61d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d0f8: cmp             SP, x16
    //     0x61d0fc: b.ls            #0x61d148
    // 0x61d100: r0 = _cell_Disconnect()
    //     0x61d100: bl              #0x61d150  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Disconnect
    // 0x61d104: r1 = Null
    //     0x61d104: mov             x1, NULL
    // 0x61d108: r2 = 2
    //     0x61d108: mov             x2, #2
    // 0x61d10c: stur            x0, [fp, #-8]
    // 0x61d110: r0 = AllocateArray()
    //     0x61d110: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61d114: mov             x2, x0
    // 0x61d118: ldur            x0, [fp, #-8]
    // 0x61d11c: stur            x2, [fp, #-0x10]
    // 0x61d120: StoreField: r2->field_f = r0
    //     0x61d120: stur            w0, [x2, #0xf]
    // 0x61d124: r1 = <Widget>
    //     0x61d124: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61d128: r0 = AllocateGrowableArray()
    //     0x61d128: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61d12c: ldur            x1, [fp, #-0x10]
    // 0x61d130: StoreField: r0->field_f = r1
    //     0x61d130: stur            w1, [x0, #0xf]
    // 0x61d134: r1 = 2
    //     0x61d134: mov             x1, #2
    // 0x61d138: StoreField: r0->field_b = r1
    //     0x61d138: stur            w1, [x0, #0xb]
    // 0x61d13c: LeaveFrame
    //     0x61d13c: mov             SP, fp
    //     0x61d140: ldp             fp, lr, [SP], #0x10
    // 0x61d144: ret
    //     0x61d144: ret             
    // 0x61d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d14c: b               #0x61d100
  }
  _ _cell_Disconnect(/* No info */) {
    // ** addr: 0x61d150, size: 0xbc
    // 0x61d150: EnterFrame
    //     0x61d150: stp             fp, lr, [SP, #-0x10]!
    //     0x61d154: mov             fp, SP
    // 0x61d158: AllocStack(0x10)
    //     0x61d158: sub             SP, SP, #0x10
    // 0x61d15c: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61d15c: stur            x1, [fp, #-8]
    // 0x61d160: CheckStackOverflow
    //     0x61d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d164: cmp             SP, x16
    //     0x61d168: b.ls            #0x61d200
    // 0x61d16c: r1 = 1
    //     0x61d16c: mov             x1, #1
    // 0x61d170: r0 = AllocateContext()
    //     0x61d170: bl              #0x888744  ; AllocateContextStub
    // 0x61d174: mov             x2, x0
    // 0x61d178: ldur            x0, [fp, #-8]
    // 0x61d17c: stur            x2, [fp, #-0x10]
    // 0x61d180: StoreField: r2->field_f = r0
    //     0x61d180: stur            w0, [x2, #0xf]
    // 0x61d184: LoadField: r1 = r0->field_f
    //     0x61d184: ldur            w1, [x0, #0xf]
    // 0x61d188: DecompressPointer r1
    //     0x61d188: add             x1, x1, HEAP, lsl #32
    // 0x61d18c: cmp             w1, NULL
    // 0x61d190: b.eq            #0x61d208
    // 0x61d194: r0 = LocalizationExtension.loc()
    //     0x61d194: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d198: r1 = LoadClassIdInstr(r0)
    //     0x61d198: ldur            x1, [x0, #-1]
    //     0x61d19c: ubfx            x1, x1, #0xc, #0x14
    // 0x61d1a0: mov             x16, x0
    // 0x61d1a4: mov             x0, x1
    // 0x61d1a8: mov             x1, x16
    // 0x61d1ac: r0 = GDT[cid_x0 + 0x1b8e]()
    //     0x61d1ac: mov             x17, #0x1b8e
    //     0x61d1b0: add             lr, x0, x17
    //     0x61d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x61d1b8: blr             lr
    // 0x61d1bc: ldur            x2, [fp, #-0x10]
    // 0x61d1c0: r1 = Function '<anonymous closure>':.
    //     0x61d1c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e0] AnonymousClosure: (0x61d20c), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Disconnect (0x61d150)
    //     0x61d1c4: ldr             x1, [x1, #0x9e0]
    // 0x61d1c8: stur            x0, [fp, #-8]
    // 0x61d1cc: r0 = AllocateClosure()
    //     0x61d1cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x61d1d0: stur            x0, [fp, #-0x10]
    // 0x61d1d4: r0 = DeviceSettingsButtonCell()
    //     0x61d1d4: bl              #0x5f5dc0  ; AllocateDeviceSettingsButtonCellStub -> DeviceSettingsButtonCell (size=0x18)
    // 0x61d1d8: ldur            x1, [fp, #-0x10]
    // 0x61d1dc: StoreField: r0->field_b = r1
    //     0x61d1dc: stur            w1, [x0, #0xb]
    // 0x61d1e0: ldur            x1, [fp, #-8]
    // 0x61d1e4: StoreField: r0->field_f = r1
    //     0x61d1e4: stur            w1, [x0, #0xf]
    // 0x61d1e8: r1 = Instance_Color
    //     0x61d1e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15098] Obj!Color@9c79f1
    //     0x61d1ec: ldr             x1, [x1, #0x98]
    // 0x61d1f0: StoreField: r0->field_13 = r1
    //     0x61d1f0: stur            w1, [x0, #0x13]
    // 0x61d1f4: LeaveFrame
    //     0x61d1f4: mov             SP, fp
    //     0x61d1f8: ldp             fp, lr, [SP], #0x10
    // 0x61d1fc: ret
    //     0x61d1fc: ret             
    // 0x61d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d204: b               #0x61d16c
    // 0x61d208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d208: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x61d20c, size: 0x1a0
    // 0x61d20c: EnterFrame
    //     0x61d20c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d210: mov             fp, SP
    // 0x61d214: AllocStack(0x20)
    //     0x61d214: sub             SP, SP, #0x20
    // 0x61d218: SetupParameters(_DeviceSettingsPageState this /* r1 */)
    //     0x61d218: stur            NULL, [fp, #-8]
    //     0x61d21c: mov             x0, #0
    //     0x61d220: add             x1, fp, w0, sxtw #2
    //     0x61d224: ldr             x1, [x1, #0x10]
    //     0x61d228: ldur            w2, [x1, #0x17]
    //     0x61d22c: add             x2, x2, HEAP, lsl #32
    //     0x61d230: stur            x2, [fp, #-0x10]
    // 0x61d234: CheckStackOverflow
    //     0x61d234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d238: cmp             SP, x16
    //     0x61d23c: b.ls            #0x61d39c
    // 0x61d240: r0 = <void?>
    //     0x61d240: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x61d244: r0 = InitAsyncStar()
    //     0x61d244: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61d248: ldur            x0, [fp, #-0x10]
    // 0x61d24c: LoadField: r1 = r0->field_f
    //     0x61d24c: ldur            w1, [x0, #0xf]
    // 0x61d250: DecompressPointer r1
    //     0x61d250: add             x1, x1, HEAP, lsl #32
    // 0x61d254: LoadField: r2 = r1->field_f
    //     0x61d254: ldur            w2, [x1, #0xf]
    // 0x61d258: DecompressPointer r2
    //     0x61d258: add             x2, x2, HEAP, lsl #32
    // 0x61d25c: cmp             w2, NULL
    // 0x61d260: b.eq            #0x61d3a4
    // 0x61d264: mov             x1, x2
    // 0x61d268: r0 = LocalizationExtension.loc()
    //     0x61d268: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d26c: r1 = LoadClassIdInstr(r0)
    //     0x61d26c: ldur            x1, [x0, #-1]
    //     0x61d270: ubfx            x1, x1, #0xc, #0x14
    // 0x61d274: mov             x16, x0
    // 0x61d278: mov             x0, x1
    // 0x61d27c: mov             x1, x16
    // 0x61d280: r0 = GDT[cid_x0 + 0x1b8e]()
    //     0x61d280: mov             x17, #0x1b8e
    //     0x61d284: add             lr, x0, x17
    //     0x61d288: ldr             lr, [x21, lr, lsl #3]
    //     0x61d28c: blr             lr
    // 0x61d290: mov             x2, x0
    // 0x61d294: ldur            x0, [fp, #-0x10]
    // 0x61d298: stur            x2, [fp, #-0x18]
    // 0x61d29c: LoadField: r1 = r0->field_f
    //     0x61d29c: ldur            w1, [x0, #0xf]
    // 0x61d2a0: DecompressPointer r1
    //     0x61d2a0: add             x1, x1, HEAP, lsl #32
    // 0x61d2a4: LoadField: r3 = r1->field_f
    //     0x61d2a4: ldur            w3, [x1, #0xf]
    // 0x61d2a8: DecompressPointer r3
    //     0x61d2a8: add             x3, x3, HEAP, lsl #32
    // 0x61d2ac: cmp             w3, NULL
    // 0x61d2b0: b.eq            #0x61d3a8
    // 0x61d2b4: mov             x1, x3
    // 0x61d2b8: r0 = LocalizationExtension.loc()
    //     0x61d2b8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d2bc: r1 = LoadClassIdInstr(r0)
    //     0x61d2bc: ldur            x1, [x0, #-1]
    //     0x61d2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x61d2c4: mov             x16, x0
    // 0x61d2c8: mov             x0, x1
    // 0x61d2cc: mov             x1, x16
    // 0x61d2d0: r0 = GDT[cid_x0 + 0xe7b1]()
    //     0x61d2d0: mov             x17, #0xe7b1
    //     0x61d2d4: add             lr, x0, x17
    //     0x61d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x61d2dc: blr             lr
    // 0x61d2e0: str             x0, [SP]
    // 0x61d2e4: ldur            x1, [fp, #-0x18]
    // 0x61d2e8: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x61d2e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x61d2ec: ldr             x4, [x4, #0xb0]
    // 0x61d2f0: r0 = showConfirmAlert()
    //     0x61d2f0: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x61d2f4: mov             x1, x0
    // 0x61d2f8: stur            x1, [fp, #-0x18]
    // 0x61d2fc: r0 = Await()
    //     0x61d2fc: bl              #0x3c5f94  ; AwaitStub
    // 0x61d300: r16 = false
    //     0x61d300: add             x16, NULL, #0x30  ; false
    // 0x61d304: cmp             w0, w16
    // 0x61d308: b.ne            #0x61d314
    // 0x61d30c: r0 = Null
    //     0x61d30c: mov             x0, NULL
    // 0x61d310: r0 = ReturnAsyncNotFuture()
    //     0x61d310: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61d314: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x61d314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d318: ldr             x0, [x0, #0x1e58]
    //     0x61d31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d320: cmp             w0, w16
    //     0x61d324: b.ne            #0x61d334
    //     0x61d328: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x61d32c: ldr             x2, [x2, #0xd0]
    //     0x61d330: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x61d334: mov             x1, x0
    // 0x61d338: r2 = "resetCurrentBleDeviceEvent"
    //     0x61d338: add             x2, PP, #0x22, lsl #12  ; [pp+0x22698] "resetCurrentBleDeviceEvent"
    //     0x61d33c: ldr             x2, [x2, #0x698]
    // 0x61d340: r0 = fire()
    //     0x61d340: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x61d344: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61d344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d348: ldr             x0, [x0, #0x1cf8]
    //     0x61d34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d350: cmp             w0, w16
    //     0x61d354: b.ne            #0x61d364
    //     0x61d358: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61d35c: ldr             x2, [x2, #0x6f0]
    //     0x61d360: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61d364: mov             x1, x0
    // 0x61d368: r0 = currentState()
    //     0x61d368: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d36c: stur            x0, [fp, #-0x10]
    // 0x61d370: cmp             w0, NULL
    // 0x61d374: b.eq            #0x61d394
    // 0x61d378: r1 = Function '<anonymous closure>':.
    //     0x61d378: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e8] AnonymousClosure: (0x61d3ac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_Disconnect (0x61d150)
    //     0x61d37c: ldr             x1, [x1, #0x9e8]
    // 0x61d380: r2 = Null
    //     0x61d380: mov             x2, NULL
    // 0x61d384: r0 = AllocateClosure()
    //     0x61d384: bl              #0x888b08  ; AllocateClosureStub
    // 0x61d388: ldur            x1, [fp, #-0x10]
    // 0x61d38c: mov             x2, x0
    // 0x61d390: r0 = popUntil()
    //     0x61d390: bl              #0x5c0588  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x61d394: r0 = Null
    //     0x61d394: mov             x0, NULL
    // 0x61d398: r0 = ReturnAsyncNotFuture()
    //     0x61d398: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d3a0: b               #0x61d240
    // 0x61d3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d3a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d3a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x61d3ac, size: 0xac
    // 0x61d3ac: EnterFrame
    //     0x61d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61d3b0: mov             fp, SP
    // 0x61d3b4: AllocStack(0x10)
    //     0x61d3b4: sub             SP, SP, #0x10
    // 0x61d3b8: CheckStackOverflow
    //     0x61d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d3bc: cmp             SP, x16
    //     0x61d3c0: b.ls            #0x61d450
    // 0x61d3c4: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x61d3c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d3c8: ldr             x0, [x0, #0x1ce8]
    //     0x61d3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d3d0: cmp             w0, w16
    //     0x61d3d4: b.ne            #0x61d3e4
    //     0x61d3d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x61d3dc: ldr             x2, [x2, #0x230]
    //     0x61d3e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61d3e4: LoadField: r1 = r0->field_7
    //     0x61d3e4: ldur            w1, [x0, #7]
    // 0x61d3e8: DecompressPointer r1
    //     0x61d3e8: add             x1, x1, HEAP, lsl #32
    // 0x61d3ec: r16 = Instance_DeviceCommunicationType
    //     0x61d3ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d800] Obj!DeviceCommunicationType@9cb0d1
    //     0x61d3f0: ldr             x16, [x16, #0x800]
    // 0x61d3f4: cmp             w1, w16
    // 0x61d3f8: b.ne            #0x61d43c
    // 0x61d3fc: ldr             x1, [fp, #0x10]
    // 0x61d400: LoadField: r0 = r1->field_f
    //     0x61d400: ldur            w0, [x1, #0xf]
    // 0x61d404: DecompressPointer r0
    //     0x61d404: add             x0, x0, HEAP, lsl #32
    // 0x61d408: LoadField: r1 = r0->field_7
    //     0x61d408: ldur            w1, [x0, #7]
    // 0x61d40c: DecompressPointer r1
    //     0x61d40c: add             x1, x1, HEAP, lsl #32
    // 0x61d410: r0 = LoadClassIdInstr(r1)
    //     0x61d410: ldur            x0, [x1, #-1]
    //     0x61d414: ubfx            x0, x0, #0xc, #0x14
    // 0x61d418: r16 = "routeBlePage"
    //     0x61d418: add             x16, PP, #0x27, lsl #12  ; [pp+0x279f0] "routeBlePage"
    //     0x61d41c: ldr             x16, [x16, #0x9f0]
    // 0x61d420: stp             x16, x1, [SP]
    // 0x61d424: mov             lr, x0
    // 0x61d428: ldr             lr, [x21, lr, lsl #3]
    // 0x61d42c: blr             lr
    // 0x61d430: LeaveFrame
    //     0x61d430: mov             SP, fp
    //     0x61d434: ldp             fp, lr, [SP], #0x10
    // 0x61d438: ret
    //     0x61d438: ret             
    // 0x61d43c: ldr             x1, [fp, #0x10]
    // 0x61d440: r0 = isFirst()
    //     0x61d440: bl              #0x3f59d8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x61d444: LeaveFrame
    //     0x61d444: mov             SP, fp
    //     0x61d448: ldp             fp, lr, [SP], #0x10
    // 0x61d44c: ret
    //     0x61d44c: ret             
    // 0x61d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d454: b               #0x61d3c4
  }
  _ _componts_1(/* No info */) {
    // ** addr: 0x61d458, size: 0xb0
    // 0x61d458: EnterFrame
    //     0x61d458: stp             fp, lr, [SP, #-0x10]!
    //     0x61d45c: mov             fp, SP
    // 0x61d460: AllocStack(0x28)
    //     0x61d460: sub             SP, SP, #0x28
    // 0x61d464: SetupParameters(_DeviceSettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x61d464: mov             x0, x1
    //     0x61d468: stur            x1, [fp, #-8]
    // 0x61d46c: CheckStackOverflow
    //     0x61d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d470: cmp             SP, x16
    //     0x61d474: b.ls            #0x61d500
    // 0x61d478: mov             x1, x0
    // 0x61d47c: r0 = _cell_OvertemperatureReset()
    //     0x61d47c: bl              #0x61e47c  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_OvertemperatureReset
    // 0x61d480: ldur            x1, [fp, #-8]
    // 0x61d484: stur            x0, [fp, #-0x10]
    // 0x61d488: r0 = _cell_OverloadReset()
    //     0x61d488: bl              #0x61e294  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_OverloadReset
    // 0x61d48c: ldur            x1, [fp, #-8]
    // 0x61d490: stur            x0, [fp, #-0x18]
    // 0x61d494: r0 = _cell_BeepControl()
    //     0x61d494: bl              #0x61db5c  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BeepControl
    // 0x61d498: ldur            x1, [fp, #-8]
    // 0x61d49c: stur            x0, [fp, #-8]
    // 0x61d4a0: r0 = _cell_BacklightControl()
    //     0x61d4a0: bl              #0x61d508  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BacklightControl
    // 0x61d4a4: r1 = Null
    //     0x61d4a4: mov             x1, NULL
    // 0x61d4a8: r2 = 8
    //     0x61d4a8: mov             x2, #8
    // 0x61d4ac: stur            x0, [fp, #-0x20]
    // 0x61d4b0: r0 = AllocateArray()
    //     0x61d4b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61d4b4: mov             x2, x0
    // 0x61d4b8: ldur            x0, [fp, #-0x10]
    // 0x61d4bc: stur            x2, [fp, #-0x28]
    // 0x61d4c0: StoreField: r2->field_f = r0
    //     0x61d4c0: stur            w0, [x2, #0xf]
    // 0x61d4c4: ldur            x0, [fp, #-0x18]
    // 0x61d4c8: StoreField: r2->field_13 = r0
    //     0x61d4c8: stur            w0, [x2, #0x13]
    // 0x61d4cc: ldur            x0, [fp, #-8]
    // 0x61d4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x61d4d0: stur            w0, [x2, #0x17]
    // 0x61d4d4: ldur            x0, [fp, #-0x20]
    // 0x61d4d8: StoreField: r2->field_1b = r0
    //     0x61d4d8: stur            w0, [x2, #0x1b]
    // 0x61d4dc: r1 = <Widget>
    //     0x61d4dc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61d4e0: r0 = AllocateGrowableArray()
    //     0x61d4e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61d4e4: ldur            x1, [fp, #-0x28]
    // 0x61d4e8: StoreField: r0->field_f = r1
    //     0x61d4e8: stur            w1, [x0, #0xf]
    // 0x61d4ec: r1 = 8
    //     0x61d4ec: mov             x1, #8
    // 0x61d4f0: StoreField: r0->field_b = r1
    //     0x61d4f0: stur            w1, [x0, #0xb]
    // 0x61d4f4: LeaveFrame
    //     0x61d4f4: mov             SP, fp
    //     0x61d4f8: ldp             fp, lr, [SP], #0x10
    // 0x61d4fc: ret
    //     0x61d4fc: ret             
    // 0x61d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d504: b               #0x61d478
  }
  _ _cell_BacklightControl(/* No info */) {
    // ** addr: 0x61d508, size: 0xe4
    // 0x61d508: EnterFrame
    //     0x61d508: stp             fp, lr, [SP, #-0x10]!
    //     0x61d50c: mov             fp, SP
    // 0x61d510: AllocStack(0x20)
    //     0x61d510: sub             SP, SP, #0x20
    // 0x61d514: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61d514: stur            x1, [fp, #-8]
    // 0x61d518: CheckStackOverflow
    //     0x61d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d51c: cmp             SP, x16
    //     0x61d520: b.ls            #0x61d5e0
    // 0x61d524: r1 = 1
    //     0x61d524: mov             x1, #1
    // 0x61d528: r0 = AllocateContext()
    //     0x61d528: bl              #0x888744  ; AllocateContextStub
    // 0x61d52c: mov             x2, x0
    // 0x61d530: ldur            x0, [fp, #-8]
    // 0x61d534: stur            x2, [fp, #-0x10]
    // 0x61d538: StoreField: r2->field_f = r0
    //     0x61d538: stur            w0, [x2, #0xf]
    // 0x61d53c: LoadField: r1 = r0->field_f
    //     0x61d53c: ldur            w1, [x0, #0xf]
    // 0x61d540: DecompressPointer r1
    //     0x61d540: add             x1, x1, HEAP, lsl #32
    // 0x61d544: cmp             w1, NULL
    // 0x61d548: b.eq            #0x61d5e8
    // 0x61d54c: r0 = LocalizationExtension.loc()
    //     0x61d54c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d550: r1 = LoadClassIdInstr(r0)
    //     0x61d550: ldur            x1, [x0, #-1]
    //     0x61d554: ubfx            x1, x1, #0xc, #0x14
    // 0x61d558: mov             x16, x0
    // 0x61d55c: mov             x0, x1
    // 0x61d560: mov             x1, x16
    // 0x61d564: r0 = GDT[cid_x0 + 0x4595]()
    //     0x61d564: mov             x17, #0x4595
    //     0x61d568: add             lr, x0, x17
    //     0x61d56c: ldr             lr, [x21, lr, lsl #3]
    //     0x61d570: blr             lr
    // 0x61d574: mov             x2, x0
    // 0x61d578: ldur            x0, [fp, #-8]
    // 0x61d57c: stur            x2, [fp, #-0x18]
    // 0x61d580: LoadField: r1 = r0->field_13
    //     0x61d580: ldur            w1, [x0, #0x13]
    // 0x61d584: DecompressPointer r1
    //     0x61d584: add             x1, x1, HEAP, lsl #32
    // 0x61d588: LoadField: r0 = r1->field_1f
    //     0x61d588: ldur            w0, [x1, #0x1f]
    // 0x61d58c: DecompressPointer r0
    //     0x61d58c: add             x0, x0, HEAP, lsl #32
    // 0x61d590: mov             x1, x0
    // 0x61d594: r0 = BacklightControl_des()
    //     0x61d594: bl              #0x61d5ec  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BacklightControl_des
    // 0x61d598: stur            x0, [fp, #-8]
    // 0x61d59c: r0 = DeviceSettingsTapCell()
    //     0x61d59c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61d5a0: mov             x3, x0
    // 0x61d5a4: ldur            x0, [fp, #-0x18]
    // 0x61d5a8: stur            x3, [fp, #-0x20]
    // 0x61d5ac: StoreField: r3->field_b = r0
    //     0x61d5ac: stur            w0, [x3, #0xb]
    // 0x61d5b0: ldur            x0, [fp, #-8]
    // 0x61d5b4: StoreField: r3->field_f = r0
    //     0x61d5b4: stur            w0, [x3, #0xf]
    // 0x61d5b8: ldur            x2, [fp, #-0x10]
    // 0x61d5bc: r1 = Function '<anonymous closure>':.
    //     0x61d5bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a00] AnonymousClosure: (0x61d6fc), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BacklightControl (0x61d508)
    //     0x61d5c0: ldr             x1, [x1, #0xa00]
    // 0x61d5c4: r0 = AllocateClosure()
    //     0x61d5c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x61d5c8: mov             x1, x0
    // 0x61d5cc: ldur            x0, [fp, #-0x20]
    // 0x61d5d0: StoreField: r0->field_13 = r1
    //     0x61d5d0: stur            w1, [x0, #0x13]
    // 0x61d5d4: LeaveFrame
    //     0x61d5d4: mov             SP, fp
    //     0x61d5d8: ldp             fp, lr, [SP], #0x10
    // 0x61d5dc: ret
    //     0x61d5dc: ret             
    // 0x61d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d5e4: b               #0x61d524
    // 0x61d5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d5e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61d6fc, size: 0xf8
    // 0x61d6fc: EnterFrame
    //     0x61d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x61d700: mov             fp, SP
    // 0x61d704: AllocStack(0x18)
    //     0x61d704: sub             SP, SP, #0x18
    // 0x61d708: SetupParameters()
    //     0x61d708: ldr             x0, [fp, #0x10]
    //     0x61d70c: ldur            w2, [x0, #0x17]
    //     0x61d710: add             x2, x2, HEAP, lsl #32
    //     0x61d714: stur            x2, [fp, #-8]
    // 0x61d718: CheckStackOverflow
    //     0x61d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d71c: cmp             SP, x16
    //     0x61d720: b.ls            #0x61d7e8
    // 0x61d724: LoadField: r0 = r2->field_f
    //     0x61d724: ldur            w0, [x2, #0xf]
    // 0x61d728: DecompressPointer r0
    //     0x61d728: add             x0, x0, HEAP, lsl #32
    // 0x61d72c: LoadField: r1 = r0->field_1b
    //     0x61d72c: ldur            w1, [x0, #0x1b]
    // 0x61d730: DecompressPointer r1
    //     0x61d730: add             x1, x1, HEAP, lsl #32
    // 0x61d734: tbnz            w1, #4, #0x61d748
    // 0x61d738: r0 = Null
    //     0x61d738: mov             x0, NULL
    // 0x61d73c: LeaveFrame
    //     0x61d73c: mov             SP, fp
    //     0x61d740: ldp             fp, lr, [SP], #0x10
    // 0x61d744: ret
    //     0x61d744: ret             
    // 0x61d748: LoadField: r1 = r0->field_f
    //     0x61d748: ldur            w1, [x0, #0xf]
    // 0x61d74c: DecompressPointer r1
    //     0x61d74c: add             x1, x1, HEAP, lsl #32
    // 0x61d750: cmp             w1, NULL
    // 0x61d754: b.eq            #0x61d7f0
    // 0x61d758: r0 = LocalizationExtension.loc()
    //     0x61d758: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d75c: r1 = LoadClassIdInstr(r0)
    //     0x61d75c: ldur            x1, [x0, #-1]
    //     0x61d760: ubfx            x1, x1, #0xc, #0x14
    // 0x61d764: mov             x16, x0
    // 0x61d768: mov             x0, x1
    // 0x61d76c: mov             x1, x16
    // 0x61d770: r0 = GDT[cid_x0 + 0x4595]()
    //     0x61d770: mov             x17, #0x4595
    //     0x61d774: add             lr, x0, x17
    //     0x61d778: ldr             lr, [x21, lr, lsl #3]
    //     0x61d77c: blr             lr
    // 0x61d780: stur            x0, [fp, #-0x10]
    // 0x61d784: r0 = BacklightControl_ops()
    //     0x61d784: bl              #0x61d7f4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BacklightControl_ops
    // 0x61d788: mov             x3, x0
    // 0x61d78c: ldur            x0, [fp, #-8]
    // 0x61d790: stur            x3, [fp, #-0x18]
    // 0x61d794: LoadField: r1 = r0->field_f
    //     0x61d794: ldur            w1, [x0, #0xf]
    // 0x61d798: DecompressPointer r1
    //     0x61d798: add             x1, x1, HEAP, lsl #32
    // 0x61d79c: LoadField: r0 = r1->field_13
    //     0x61d79c: ldur            w0, [x1, #0x13]
    // 0x61d7a0: DecompressPointer r0
    //     0x61d7a0: add             x0, x0, HEAP, lsl #32
    // 0x61d7a4: LoadField: r4 = r0->field_1f
    //     0x61d7a4: ldur            w4, [x0, #0x1f]
    // 0x61d7a8: DecompressPointer r4
    //     0x61d7a8: add             x4, x4, HEAP, lsl #32
    // 0x61d7ac: stur            x4, [fp, #-8]
    // 0x61d7b0: r1 = Function '<anonymous closure>':.
    //     0x61d7b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a08] AnonymousClosure: (0x61da40), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BacklightControl (0x61d508)
    //     0x61d7b4: ldr             x1, [x1, #0xa08]
    // 0x61d7b8: r2 = Null
    //     0x61d7b8: mov             x2, NULL
    // 0x61d7bc: r0 = AllocateClosure()
    //     0x61d7bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x61d7c0: mov             x1, x0
    // 0x61d7c4: ldur            x2, [fp, #-8]
    // 0x61d7c8: ldur            x3, [fp, #-0x18]
    // 0x61d7cc: ldur            x5, [fp, #-0x10]
    // 0x61d7d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61d7d0: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61d7d4: r0 = showDeviceSettingPicker()
    //     0x61d7d4: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x61d7d8: r0 = Null
    //     0x61d7d8: mov             x0, NULL
    // 0x61d7dc: LeaveFrame
    //     0x61d7dc: mov             SP, fp
    //     0x61d7e0: ldp             fp, lr, [SP], #0x10
    // 0x61d7e4: ret
    //     0x61d7e4: ret             
    // 0x61d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d7e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d7ec: b               #0x61d724
    // 0x61d7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d7f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61da40, size: 0x74
    // 0x61da40: EnterFrame
    //     0x61da40: stp             fp, lr, [SP, #-0x10]!
    //     0x61da44: mov             fp, SP
    // 0x61da48: CheckStackOverflow
    //     0x61da48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61da4c: cmp             SP, x16
    //     0x61da50: b.ls            #0x61daac
    // 0x61da54: ldr             x0, [fp, #0x10]
    // 0x61da58: r2 = Null
    //     0x61da58: mov             x2, NULL
    // 0x61da5c: r1 = Null
    //     0x61da5c: mov             x1, NULL
    // 0x61da60: branchIfSmi(r0, 0x61da88)
    //     0x61da60: tbz             w0, #0, #0x61da88
    // 0x61da64: r4 = LoadClassIdInstr(r0)
    //     0x61da64: ldur            x4, [x0, #-1]
    //     0x61da68: ubfx            x4, x4, #0xc, #0x14
    // 0x61da6c: sub             x4, x4, #0x3b
    // 0x61da70: cmp             x4, #1
    // 0x61da74: b.ls            #0x61da88
    // 0x61da78: r8 = int
    //     0x61da78: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61da7c: r3 = Null
    //     0x61da7c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a10] Null
    //     0x61da80: ldr             x3, [x3, #0xa10]
    // 0x61da84: r0 = int()
    //     0x61da84: bl              #0x890700  ; IsType_int_Stub
    // 0x61da88: ldr             x0, [fp, #0x10]
    // 0x61da8c: r1 = LoadInt32Instr(r0)
    //     0x61da8c: sbfx            x1, x0, #1, #0x1f
    //     0x61da90: tbz             w0, #0, #0x61da98
    //     0x61da94: ldur            x1, [x0, #7]
    // 0x61da98: r0 = BacklightControl()
    //     0x61da98: bl              #0x61dab4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BacklightControl
    // 0x61da9c: r0 = Null
    //     0x61da9c: mov             x0, NULL
    // 0x61daa0: LeaveFrame
    //     0x61daa0: mov             SP, fp
    //     0x61daa4: ldp             fp, lr, [SP], #0x10
    // 0x61daa8: ret
    //     0x61daa8: ret             
    // 0x61daac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61daac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dab0: b               #0x61da54
  }
  _ _cell_BeepControl(/* No info */) {
    // ** addr: 0x61db5c, size: 0xe4
    // 0x61db5c: EnterFrame
    //     0x61db5c: stp             fp, lr, [SP, #-0x10]!
    //     0x61db60: mov             fp, SP
    // 0x61db64: AllocStack(0x20)
    //     0x61db64: sub             SP, SP, #0x20
    // 0x61db68: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61db68: stur            x1, [fp, #-8]
    // 0x61db6c: CheckStackOverflow
    //     0x61db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61db70: cmp             SP, x16
    //     0x61db74: b.ls            #0x61dc34
    // 0x61db78: r1 = 1
    //     0x61db78: mov             x1, #1
    // 0x61db7c: r0 = AllocateContext()
    //     0x61db7c: bl              #0x888744  ; AllocateContextStub
    // 0x61db80: mov             x2, x0
    // 0x61db84: ldur            x0, [fp, #-8]
    // 0x61db88: stur            x2, [fp, #-0x10]
    // 0x61db8c: StoreField: r2->field_f = r0
    //     0x61db8c: stur            w0, [x2, #0xf]
    // 0x61db90: LoadField: r1 = r0->field_f
    //     0x61db90: ldur            w1, [x0, #0xf]
    // 0x61db94: DecompressPointer r1
    //     0x61db94: add             x1, x1, HEAP, lsl #32
    // 0x61db98: cmp             w1, NULL
    // 0x61db9c: b.eq            #0x61dc3c
    // 0x61dba0: r0 = LocalizationExtension.loc()
    //     0x61dba0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61dba4: r1 = LoadClassIdInstr(r0)
    //     0x61dba4: ldur            x1, [x0, #-1]
    //     0x61dba8: ubfx            x1, x1, #0xc, #0x14
    // 0x61dbac: mov             x16, x0
    // 0x61dbb0: mov             x0, x1
    // 0x61dbb4: mov             x1, x16
    // 0x61dbb8: r0 = GDT[cid_x0 + 0xeb0a]()
    //     0x61dbb8: mov             x17, #0xeb0a
    //     0x61dbbc: add             lr, x0, x17
    //     0x61dbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x61dbc4: blr             lr
    // 0x61dbc8: mov             x2, x0
    // 0x61dbcc: ldur            x0, [fp, #-8]
    // 0x61dbd0: stur            x2, [fp, #-0x18]
    // 0x61dbd4: LoadField: r1 = r0->field_13
    //     0x61dbd4: ldur            w1, [x0, #0x13]
    // 0x61dbd8: DecompressPointer r1
    //     0x61dbd8: add             x1, x1, HEAP, lsl #32
    // 0x61dbdc: LoadField: r0 = r1->field_1b
    //     0x61dbdc: ldur            w0, [x1, #0x1b]
    // 0x61dbe0: DecompressPointer r0
    //     0x61dbe0: add             x0, x0, HEAP, lsl #32
    // 0x61dbe4: mov             x1, x0
    // 0x61dbe8: r0 = BeepControl_des()
    //     0x61dbe8: bl              #0x61dc40  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BeepControl_des
    // 0x61dbec: stur            x0, [fp, #-8]
    // 0x61dbf0: r0 = DeviceSettingsTapCell()
    //     0x61dbf0: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x61dbf4: mov             x3, x0
    // 0x61dbf8: ldur            x0, [fp, #-0x18]
    // 0x61dbfc: stur            x3, [fp, #-0x20]
    // 0x61dc00: StoreField: r3->field_b = r0
    //     0x61dc00: stur            w0, [x3, #0xb]
    // 0x61dc04: ldur            x0, [fp, #-8]
    // 0x61dc08: StoreField: r3->field_f = r0
    //     0x61dc08: stur            w0, [x3, #0xf]
    // 0x61dc0c: ldur            x2, [fp, #-0x10]
    // 0x61dc10: r1 = Function '<anonymous closure>':.
    //     0x61dc10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a50] AnonymousClosure: (0x61ddc4), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BeepControl (0x61db5c)
    //     0x61dc14: ldr             x1, [x1, #0xa50]
    // 0x61dc18: r0 = AllocateClosure()
    //     0x61dc18: bl              #0x888b08  ; AllocateClosureStub
    // 0x61dc1c: mov             x1, x0
    // 0x61dc20: ldur            x0, [fp, #-0x20]
    // 0x61dc24: StoreField: r0->field_13 = r1
    //     0x61dc24: stur            w1, [x0, #0x13]
    // 0x61dc28: LeaveFrame
    //     0x61dc28: mov             SP, fp
    //     0x61dc2c: ldp             fp, lr, [SP], #0x10
    // 0x61dc30: ret
    //     0x61dc30: ret             
    // 0x61dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc38: b               #0x61db78
    // 0x61dc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61ddc4, size: 0xf8
    // 0x61ddc4: EnterFrame
    //     0x61ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x61ddc8: mov             fp, SP
    // 0x61ddcc: AllocStack(0x18)
    //     0x61ddcc: sub             SP, SP, #0x18
    // 0x61ddd0: SetupParameters()
    //     0x61ddd0: ldr             x0, [fp, #0x10]
    //     0x61ddd4: ldur            w2, [x0, #0x17]
    //     0x61ddd8: add             x2, x2, HEAP, lsl #32
    //     0x61dddc: stur            x2, [fp, #-8]
    // 0x61dde0: CheckStackOverflow
    //     0x61dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dde4: cmp             SP, x16
    //     0x61dde8: b.ls            #0x61deb0
    // 0x61ddec: LoadField: r0 = r2->field_f
    //     0x61ddec: ldur            w0, [x2, #0xf]
    // 0x61ddf0: DecompressPointer r0
    //     0x61ddf0: add             x0, x0, HEAP, lsl #32
    // 0x61ddf4: LoadField: r1 = r0->field_1b
    //     0x61ddf4: ldur            w1, [x0, #0x1b]
    // 0x61ddf8: DecompressPointer r1
    //     0x61ddf8: add             x1, x1, HEAP, lsl #32
    // 0x61ddfc: tbnz            w1, #4, #0x61de10
    // 0x61de00: r0 = Null
    //     0x61de00: mov             x0, NULL
    // 0x61de04: LeaveFrame
    //     0x61de04: mov             SP, fp
    //     0x61de08: ldp             fp, lr, [SP], #0x10
    // 0x61de0c: ret
    //     0x61de0c: ret             
    // 0x61de10: LoadField: r1 = r0->field_f
    //     0x61de10: ldur            w1, [x0, #0xf]
    // 0x61de14: DecompressPointer r1
    //     0x61de14: add             x1, x1, HEAP, lsl #32
    // 0x61de18: cmp             w1, NULL
    // 0x61de1c: b.eq            #0x61deb8
    // 0x61de20: r0 = LocalizationExtension.loc()
    //     0x61de20: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61de24: r1 = LoadClassIdInstr(r0)
    //     0x61de24: ldur            x1, [x0, #-1]
    //     0x61de28: ubfx            x1, x1, #0xc, #0x14
    // 0x61de2c: mov             x16, x0
    // 0x61de30: mov             x0, x1
    // 0x61de34: mov             x1, x16
    // 0x61de38: r0 = GDT[cid_x0 + 0xeb0a]()
    //     0x61de38: mov             x17, #0xeb0a
    //     0x61de3c: add             lr, x0, x17
    //     0x61de40: ldr             lr, [x21, lr, lsl #3]
    //     0x61de44: blr             lr
    // 0x61de48: stur            x0, [fp, #-0x10]
    // 0x61de4c: r0 = BeepControl_ops()
    //     0x61de4c: bl              #0x61debc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BeepControl_ops
    // 0x61de50: mov             x3, x0
    // 0x61de54: ldur            x0, [fp, #-8]
    // 0x61de58: stur            x3, [fp, #-0x18]
    // 0x61de5c: LoadField: r1 = r0->field_f
    //     0x61de5c: ldur            w1, [x0, #0xf]
    // 0x61de60: DecompressPointer r1
    //     0x61de60: add             x1, x1, HEAP, lsl #32
    // 0x61de64: LoadField: r0 = r1->field_13
    //     0x61de64: ldur            w0, [x1, #0x13]
    // 0x61de68: DecompressPointer r0
    //     0x61de68: add             x0, x0, HEAP, lsl #32
    // 0x61de6c: LoadField: r4 = r0->field_1b
    //     0x61de6c: ldur            w4, [x0, #0x1b]
    // 0x61de70: DecompressPointer r4
    //     0x61de70: add             x4, x4, HEAP, lsl #32
    // 0x61de74: stur            x4, [fp, #-8]
    // 0x61de78: r1 = Function '<anonymous closure>':.
    //     0x61de78: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a58] AnonymousClosure: (0x61e178), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_BeepControl (0x61db5c)
    //     0x61de7c: ldr             x1, [x1, #0xa58]
    // 0x61de80: r2 = Null
    //     0x61de80: mov             x2, NULL
    // 0x61de84: r0 = AllocateClosure()
    //     0x61de84: bl              #0x888b08  ; AllocateClosureStub
    // 0x61de88: mov             x1, x0
    // 0x61de8c: ldur            x2, [fp, #-8]
    // 0x61de90: ldur            x3, [fp, #-0x18]
    // 0x61de94: ldur            x5, [fp, #-0x10]
    // 0x61de98: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x61de98: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x61de9c: r0 = showDeviceSettingPicker()
    //     0x61de9c: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x61dea0: r0 = Null
    //     0x61dea0: mov             x0, NULL
    // 0x61dea4: LeaveFrame
    //     0x61dea4: mov             SP, fp
    //     0x61dea8: ldp             fp, lr, [SP], #0x10
    // 0x61deac: ret
    //     0x61deac: ret             
    // 0x61deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61deb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61deb4: b               #0x61ddec
    // 0x61deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61deb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61e178, size: 0x74
    // 0x61e178: EnterFrame
    //     0x61e178: stp             fp, lr, [SP, #-0x10]!
    //     0x61e17c: mov             fp, SP
    // 0x61e180: CheckStackOverflow
    //     0x61e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e184: cmp             SP, x16
    //     0x61e188: b.ls            #0x61e1e4
    // 0x61e18c: ldr             x0, [fp, #0x10]
    // 0x61e190: r2 = Null
    //     0x61e190: mov             x2, NULL
    // 0x61e194: r1 = Null
    //     0x61e194: mov             x1, NULL
    // 0x61e198: branchIfSmi(r0, 0x61e1c0)
    //     0x61e198: tbz             w0, #0, #0x61e1c0
    // 0x61e19c: r4 = LoadClassIdInstr(r0)
    //     0x61e19c: ldur            x4, [x0, #-1]
    //     0x61e1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x61e1a4: sub             x4, x4, #0x3b
    // 0x61e1a8: cmp             x4, #1
    // 0x61e1ac: b.ls            #0x61e1c0
    // 0x61e1b0: r8 = int
    //     0x61e1b0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61e1b4: r3 = Null
    //     0x61e1b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a60] Null
    //     0x61e1b8: ldr             x3, [x3, #0xa60]
    // 0x61e1bc: r0 = int()
    //     0x61e1bc: bl              #0x890700  ; IsType_int_Stub
    // 0x61e1c0: ldr             x0, [fp, #0x10]
    // 0x61e1c4: r1 = LoadInt32Instr(r0)
    //     0x61e1c4: sbfx            x1, x0, #1, #0x1f
    //     0x61e1c8: tbz             w0, #0, #0x61e1d0
    //     0x61e1cc: ldur            x1, [x0, #7]
    // 0x61e1d0: r0 = BeepControl()
    //     0x61e1d0: bl              #0x61e1ec  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BeepControl
    // 0x61e1d4: r0 = Null
    //     0x61e1d4: mov             x0, NULL
    // 0x61e1d8: LeaveFrame
    //     0x61e1d8: mov             SP, fp
    //     0x61e1dc: ldp             fp, lr, [SP], #0x10
    // 0x61e1e0: ret
    //     0x61e1e0: ret             
    // 0x61e1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e1e8: b               #0x61e18c
  }
  _ _cell_OverloadReset(/* No info */) {
    // ** addr: 0x61e294, size: 0xe4
    // 0x61e294: EnterFrame
    //     0x61e294: stp             fp, lr, [SP, #-0x10]!
    //     0x61e298: mov             fp, SP
    // 0x61e29c: AllocStack(0x20)
    //     0x61e29c: sub             SP, SP, #0x20
    // 0x61e2a0: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61e2a0: stur            x1, [fp, #-8]
    // 0x61e2a4: CheckStackOverflow
    //     0x61e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e2a8: cmp             SP, x16
    //     0x61e2ac: b.ls            #0x61e36c
    // 0x61e2b0: r1 = 1
    //     0x61e2b0: mov             x1, #1
    // 0x61e2b4: r0 = AllocateContext()
    //     0x61e2b4: bl              #0x888744  ; AllocateContextStub
    // 0x61e2b8: mov             x2, x0
    // 0x61e2bc: ldur            x0, [fp, #-8]
    // 0x61e2c0: stur            x2, [fp, #-0x10]
    // 0x61e2c4: StoreField: r2->field_f = r0
    //     0x61e2c4: stur            w0, [x2, #0xf]
    // 0x61e2c8: LoadField: r1 = r0->field_f
    //     0x61e2c8: ldur            w1, [x0, #0xf]
    // 0x61e2cc: DecompressPointer r1
    //     0x61e2cc: add             x1, x1, HEAP, lsl #32
    // 0x61e2d0: cmp             w1, NULL
    // 0x61e2d4: b.eq            #0x61e374
    // 0x61e2d8: r0 = LocalizationExtension.loc()
    //     0x61e2d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61e2dc: r1 = LoadClassIdInstr(r0)
    //     0x61e2dc: ldur            x1, [x0, #-1]
    //     0x61e2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x61e2e4: mov             x16, x0
    // 0x61e2e8: mov             x0, x1
    // 0x61e2ec: mov             x1, x16
    // 0x61e2f0: r0 = GDT[cid_x0 + 0xba8f]()
    //     0x61e2f0: mov             x17, #0xba8f
    //     0x61e2f4: add             lr, x0, x17
    //     0x61e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x61e2fc: blr             lr
    // 0x61e300: mov             x1, x0
    // 0x61e304: ldur            x0, [fp, #-8]
    // 0x61e308: stur            x1, [fp, #-0x18]
    // 0x61e30c: LoadField: r2 = r0->field_13
    //     0x61e30c: ldur            w2, [x0, #0x13]
    // 0x61e310: DecompressPointer r2
    //     0x61e310: add             x2, x2, HEAP, lsl #32
    // 0x61e314: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61e314: ldur            w0, [x2, #0x17]
    // 0x61e318: DecompressPointer r0
    //     0x61e318: add             x0, x0, HEAP, lsl #32
    // 0x61e31c: stur            x0, [fp, #-8]
    // 0x61e320: r0 = DeviceSettingsSwitchCell()
    //     0x61e320: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x61e324: mov             x3, x0
    // 0x61e328: ldur            x0, [fp, #-0x18]
    // 0x61e32c: stur            x3, [fp, #-0x20]
    // 0x61e330: StoreField: r3->field_b = r0
    //     0x61e330: stur            w0, [x3, #0xb]
    // 0x61e334: ldur            x0, [fp, #-8]
    // 0x61e338: StoreField: r3->field_f = r0
    //     0x61e338: stur            w0, [x3, #0xf]
    // 0x61e33c: ldur            x2, [fp, #-0x10]
    // 0x61e340: r1 = Function '<anonymous closure>':.
    //     0x61e340: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a70] AnonymousClosure: (0x61e378), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_OverloadReset (0x61e294)
    //     0x61e344: ldr             x1, [x1, #0xa70]
    // 0x61e348: r0 = AllocateClosure()
    //     0x61e348: bl              #0x888b08  ; AllocateClosureStub
    // 0x61e34c: mov             x1, x0
    // 0x61e350: ldur            x0, [fp, #-0x20]
    // 0x61e354: StoreField: r0->field_13 = r1
    //     0x61e354: stur            w1, [x0, #0x13]
    // 0x61e358: r1 = true
    //     0x61e358: add             x1, NULL, #0x20  ; true
    // 0x61e35c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61e35c: stur            w1, [x0, #0x17]
    // 0x61e360: LeaveFrame
    //     0x61e360: mov             SP, fp
    //     0x61e364: ldp             fp, lr, [SP], #0x10
    // 0x61e368: ret
    //     0x61e368: ret             
    // 0x61e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e370: b               #0x61e2b0
    // 0x61e374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x61e378, size: 0x64
    // 0x61e378: EnterFrame
    //     0x61e378: stp             fp, lr, [SP, #-0x10]!
    //     0x61e37c: mov             fp, SP
    // 0x61e380: ldr             x0, [fp, #0x18]
    // 0x61e384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e384: ldur            w1, [x0, #0x17]
    // 0x61e388: DecompressPointer r1
    //     0x61e388: add             x1, x1, HEAP, lsl #32
    // 0x61e38c: CheckStackOverflow
    //     0x61e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e390: cmp             SP, x16
    //     0x61e394: b.ls            #0x61e3d4
    // 0x61e398: LoadField: r0 = r1->field_f
    //     0x61e398: ldur            w0, [x1, #0xf]
    // 0x61e39c: DecompressPointer r0
    //     0x61e39c: add             x0, x0, HEAP, lsl #32
    // 0x61e3a0: LoadField: r1 = r0->field_1b
    //     0x61e3a0: ldur            w1, [x0, #0x1b]
    // 0x61e3a4: DecompressPointer r1
    //     0x61e3a4: add             x1, x1, HEAP, lsl #32
    // 0x61e3a8: tbnz            w1, #4, #0x61e3bc
    // 0x61e3ac: r0 = Null
    //     0x61e3ac: mov             x0, NULL
    // 0x61e3b0: LeaveFrame
    //     0x61e3b0: mov             SP, fp
    //     0x61e3b4: ldp             fp, lr, [SP], #0x10
    // 0x61e3b8: ret
    //     0x61e3b8: ret             
    // 0x61e3bc: ldr             x1, [fp, #0x10]
    // 0x61e3c0: r0 = OverloadReset()
    //     0x61e3c0: bl              #0x61e3dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::OverloadReset
    // 0x61e3c4: r0 = Null
    //     0x61e3c4: mov             x0, NULL
    // 0x61e3c8: LeaveFrame
    //     0x61e3c8: mov             SP, fp
    //     0x61e3cc: ldp             fp, lr, [SP], #0x10
    // 0x61e3d0: ret
    //     0x61e3d0: ret             
    // 0x61e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e3d8: b               #0x61e398
  }
  _ _cell_OvertemperatureReset(/* No info */) {
    // ** addr: 0x61e47c, size: 0xe4
    // 0x61e47c: EnterFrame
    //     0x61e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e480: mov             fp, SP
    // 0x61e484: AllocStack(0x20)
    //     0x61e484: sub             SP, SP, #0x20
    // 0x61e488: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61e488: stur            x1, [fp, #-8]
    // 0x61e48c: CheckStackOverflow
    //     0x61e48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e490: cmp             SP, x16
    //     0x61e494: b.ls            #0x61e554
    // 0x61e498: r1 = 1
    //     0x61e498: mov             x1, #1
    // 0x61e49c: r0 = AllocateContext()
    //     0x61e49c: bl              #0x888744  ; AllocateContextStub
    // 0x61e4a0: mov             x2, x0
    // 0x61e4a4: ldur            x0, [fp, #-8]
    // 0x61e4a8: stur            x2, [fp, #-0x10]
    // 0x61e4ac: StoreField: r2->field_f = r0
    //     0x61e4ac: stur            w0, [x2, #0xf]
    // 0x61e4b0: LoadField: r1 = r0->field_f
    //     0x61e4b0: ldur            w1, [x0, #0xf]
    // 0x61e4b4: DecompressPointer r1
    //     0x61e4b4: add             x1, x1, HEAP, lsl #32
    // 0x61e4b8: cmp             w1, NULL
    // 0x61e4bc: b.eq            #0x61e55c
    // 0x61e4c0: r0 = LocalizationExtension.loc()
    //     0x61e4c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61e4c4: r1 = LoadClassIdInstr(r0)
    //     0x61e4c4: ldur            x1, [x0, #-1]
    //     0x61e4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x61e4cc: mov             x16, x0
    // 0x61e4d0: mov             x0, x1
    // 0x61e4d4: mov             x1, x16
    // 0x61e4d8: r0 = GDT[cid_x0 + 0xb9af]()
    //     0x61e4d8: mov             x17, #0xb9af
    //     0x61e4dc: add             lr, x0, x17
    //     0x61e4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x61e4e4: blr             lr
    // 0x61e4e8: mov             x1, x0
    // 0x61e4ec: ldur            x0, [fp, #-8]
    // 0x61e4f0: stur            x1, [fp, #-0x18]
    // 0x61e4f4: LoadField: r2 = r0->field_13
    //     0x61e4f4: ldur            w2, [x0, #0x13]
    // 0x61e4f8: DecompressPointer r2
    //     0x61e4f8: add             x2, x2, HEAP, lsl #32
    // 0x61e4fc: LoadField: r0 = r2->field_13
    //     0x61e4fc: ldur            w0, [x2, #0x13]
    // 0x61e500: DecompressPointer r0
    //     0x61e500: add             x0, x0, HEAP, lsl #32
    // 0x61e504: stur            x0, [fp, #-8]
    // 0x61e508: r0 = DeviceSettingsSwitchCell()
    //     0x61e508: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x61e50c: mov             x3, x0
    // 0x61e510: ldur            x0, [fp, #-0x18]
    // 0x61e514: stur            x3, [fp, #-0x20]
    // 0x61e518: StoreField: r3->field_b = r0
    //     0x61e518: stur            w0, [x3, #0xb]
    // 0x61e51c: ldur            x0, [fp, #-8]
    // 0x61e520: StoreField: r3->field_f = r0
    //     0x61e520: stur            w0, [x3, #0xf]
    // 0x61e524: ldur            x2, [fp, #-0x10]
    // 0x61e528: r1 = Function '<anonymous closure>':.
    //     0x61e528: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a78] AnonymousClosure: (0x61e560), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_cell_OvertemperatureReset (0x61e47c)
    //     0x61e52c: ldr             x1, [x1, #0xa78]
    // 0x61e530: r0 = AllocateClosure()
    //     0x61e530: bl              #0x888b08  ; AllocateClosureStub
    // 0x61e534: mov             x1, x0
    // 0x61e538: ldur            x0, [fp, #-0x20]
    // 0x61e53c: StoreField: r0->field_13 = r1
    //     0x61e53c: stur            w1, [x0, #0x13]
    // 0x61e540: r1 = true
    //     0x61e540: add             x1, NULL, #0x20  ; true
    // 0x61e544: ArrayStore: r0[0] = r1  ; List_4
    //     0x61e544: stur            w1, [x0, #0x17]
    // 0x61e548: LeaveFrame
    //     0x61e548: mov             SP, fp
    //     0x61e54c: ldp             fp, lr, [SP], #0x10
    // 0x61e550: ret
    //     0x61e550: ret             
    // 0x61e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e558: b               #0x61e498
    // 0x61e55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e55c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x61e560, size: 0x64
    // 0x61e560: EnterFrame
    //     0x61e560: stp             fp, lr, [SP, #-0x10]!
    //     0x61e564: mov             fp, SP
    // 0x61e568: ldr             x0, [fp, #0x18]
    // 0x61e56c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e56c: ldur            w1, [x0, #0x17]
    // 0x61e570: DecompressPointer r1
    //     0x61e570: add             x1, x1, HEAP, lsl #32
    // 0x61e574: CheckStackOverflow
    //     0x61e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e578: cmp             SP, x16
    //     0x61e57c: b.ls            #0x61e5bc
    // 0x61e580: LoadField: r0 = r1->field_f
    //     0x61e580: ldur            w0, [x1, #0xf]
    // 0x61e584: DecompressPointer r0
    //     0x61e584: add             x0, x0, HEAP, lsl #32
    // 0x61e588: LoadField: r1 = r0->field_1b
    //     0x61e588: ldur            w1, [x0, #0x1b]
    // 0x61e58c: DecompressPointer r1
    //     0x61e58c: add             x1, x1, HEAP, lsl #32
    // 0x61e590: tbnz            w1, #4, #0x61e5a4
    // 0x61e594: r0 = Null
    //     0x61e594: mov             x0, NULL
    // 0x61e598: LeaveFrame
    //     0x61e598: mov             SP, fp
    //     0x61e59c: ldp             fp, lr, [SP], #0x10
    // 0x61e5a0: ret
    //     0x61e5a0: ret             
    // 0x61e5a4: ldr             x1, [fp, #0x10]
    // 0x61e5a8: r0 = OvertemperatureReset()
    //     0x61e5a8: bl              #0x61e5c4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::OvertemperatureReset
    // 0x61e5ac: r0 = Null
    //     0x61e5ac: mov             x0, NULL
    // 0x61e5b0: LeaveFrame
    //     0x61e5b0: mov             SP, fp
    //     0x61e5b4: ldp             fp, lr, [SP], #0x10
    // 0x61e5b8: ret
    //     0x61e5b8: ret             
    // 0x61e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e5bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e5c0: b               #0x61e580
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x61e664, size: 0x38
    // 0x61e664: EnterFrame
    //     0x61e664: stp             fp, lr, [SP, #-0x10]!
    //     0x61e668: mov             fp, SP
    // 0x61e66c: ldr             x0, [fp, #0x10]
    // 0x61e670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e670: ldur            w1, [x0, #0x17]
    // 0x61e674: DecompressPointer r1
    //     0x61e674: add             x1, x1, HEAP, lsl #32
    // 0x61e678: CheckStackOverflow
    //     0x61e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e67c: cmp             SP, x16
    //     0x61e680: b.ls            #0x61e694
    // 0x61e684: r0 = _onRefresh()
    //     0x61e684: bl              #0x61e69c  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_onRefresh
    // 0x61e688: LeaveFrame
    //     0x61e688: mov             SP, fp
    //     0x61e68c: ldp             fp, lr, [SP], #0x10
    // 0x61e690: ret
    //     0x61e690: ret             
    // 0x61e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e698: b               #0x61e684
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x61e69c, size: 0xcc
    // 0x61e69c: EnterFrame
    //     0x61e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e6a0: mov             fp, SP
    // 0x61e6a4: AllocStack(0x18)
    //     0x61e6a4: sub             SP, SP, #0x18
    // 0x61e6a8: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x61e6a8: stur            NULL, [fp, #-8]
    //     0x61e6ac: stur            x1, [fp, #-0x10]
    // 0x61e6b0: CheckStackOverflow
    //     0x61e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e6b4: cmp             SP, x16
    //     0x61e6b8: b.ls            #0x61e760
    // 0x61e6bc: r0 = <void?>
    //     0x61e6bc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x61e6c0: r0 = InitAsyncStar()
    //     0x61e6c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61e6c4: r0 = readSettingsPageData()
    //     0x61e6c4: bl              #0x61e768  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readSettingsPageData
    // 0x61e6c8: mov             x1, x0
    // 0x61e6cc: stur            x1, [fp, #-0x18]
    // 0x61e6d0: r0 = Await()
    //     0x61e6d0: bl              #0x3c5f94  ; AwaitStub
    // 0x61e6d4: mov             x1, x0
    // 0x61e6d8: stur            x1, [fp, #-0x18]
    // 0x61e6dc: tbnz            w0, #5, #0x61e6e4
    // 0x61e6e0: r0 = AssertBoolean()
    //     0x61e6e0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x61e6e4: ldur            x0, [fp, #-0x18]
    // 0x61e6e8: tbnz            w0, #4, #0x61e6fc
    // 0x61e6ec: ldur            x0, [fp, #-0x10]
    // 0x61e6f0: r1 = false
    //     0x61e6f0: add             x1, NULL, #0x30  ; false
    // 0x61e6f4: StoreField: r0->field_1b = r1
    //     0x61e6f4: stur            w1, [x0, #0x1b]
    // 0x61e6f8: b               #0x61e758
    // 0x61e6fc: ldur            x0, [fp, #-0x10]
    // 0x61e700: r1 = false
    //     0x61e700: add             x1, NULL, #0x30  ; false
    // 0x61e704: LoadField: r2 = r0->field_1b
    //     0x61e704: ldur            w2, [x0, #0x1b]
    // 0x61e708: DecompressPointer r2
    //     0x61e708: add             x2, x2, HEAP, lsl #32
    // 0x61e70c: tbnz            w2, #4, #0x61e758
    // 0x61e710: LoadField: r2 = r0->field_1f
    //     0x61e710: ldur            x2, [x0, #0x1f]
    // 0x61e714: add             x3, x2, #1
    // 0x61e718: StoreField: r0->field_1f = r3
    //     0x61e718: stur            x3, [x0, #0x1f]
    // 0x61e71c: cmp             x3, #3
    // 0x61e720: b.le            #0x61e728
    // 0x61e724: StoreField: r0->field_1b = r1
    //     0x61e724: stur            w1, [x0, #0x1b]
    // 0x61e728: r1 = Null
    //     0x61e728: mov             x1, NULL
    // 0x61e72c: r2 = Instance_Duration
    //     0x61e72c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x61e730: ldr             x2, [x2, #0x308]
    // 0x61e734: r0 = Future.delayed()
    //     0x61e734: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x61e738: mov             x1, x0
    // 0x61e73c: stur            x1, [fp, #-0x18]
    // 0x61e740: r0 = Await()
    //     0x61e740: bl              #0x3c5f94  ; AwaitStub
    // 0x61e744: ldur            x1, [fp, #-0x10]
    // 0x61e748: r0 = _onRefresh()
    //     0x61e748: bl              #0x61e69c  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_onRefresh
    // 0x61e74c: mov             x1, x0
    // 0x61e750: stur            x1, [fp, #-0x10]
    // 0x61e754: r0 = Await()
    //     0x61e754: bl              #0x3c5f94  ; AwaitStub
    // 0x61e758: r0 = Null
    //     0x61e758: mov             x0, NULL
    // 0x61e75c: r0 = ReturnAsyncNotFuture()
    //     0x61e75c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e764: b               #0x61e6bc
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68baac, size: 0x5c
    // 0x68baac: EnterFrame
    //     0x68baac: stp             fp, lr, [SP, #-0x10]!
    //     0x68bab0: mov             fp, SP
    // 0x68bab4: ldr             x0, [fp, #0x18]
    // 0x68bab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68bab8: ldur            w1, [x0, #0x17]
    // 0x68babc: DecompressPointer r1
    //     0x68babc: add             x1, x1, HEAP, lsl #32
    // 0x68bac0: CheckStackOverflow
    //     0x68bac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bac4: cmp             SP, x16
    //     0x68bac8: b.ls            #0x68bb00
    // 0x68bacc: LoadField: r0 = r1->field_f
    //     0x68bacc: ldur            w0, [x1, #0xf]
    // 0x68bad0: DecompressPointer r0
    //     0x68bad0: add             x0, x0, HEAP, lsl #32
    // 0x68bad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68bad4: ldur            w1, [x0, #0x17]
    // 0x68bad8: DecompressPointer r1
    //     0x68bad8: add             x1, x1, HEAP, lsl #32
    // 0x68badc: r0 = currentState()
    //     0x68badc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x68bae0: cmp             w0, NULL
    // 0x68bae4: b.eq            #0x68baf0
    // 0x68bae8: mov             x1, x0
    // 0x68baec: r0 = show()
    //     0x68baec: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x68baf0: r0 = Null
    //     0x68baf0: mov             x0, NULL
    // 0x68baf4: LeaveFrame
    //     0x68baf4: mov             SP, fp
    //     0x68baf8: ldp             fp, lr, [SP], #0x10
    // 0x68bafc: ret
    //     0x68bafc: ret             
    // 0x68bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bb00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bb04: b               #0x68bacc
  }
  _ initState(/* No info */) {
    // ** addr: 0x68e1e8, size: 0x190
    // 0x68e1e8: EnterFrame
    //     0x68e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e1ec: mov             fp, SP
    // 0x68e1f0: AllocStack(0x20)
    //     0x68e1f0: sub             SP, SP, #0x20
    // 0x68e1f4: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68e1f4: stur            x1, [fp, #-8]
    // 0x68e1f8: CheckStackOverflow
    //     0x68e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e1fc: cmp             SP, x16
    //     0x68e200: b.ls            #0x68e368
    // 0x68e204: r1 = 1
    //     0x68e204: mov             x1, #1
    // 0x68e208: r0 = AllocateContext()
    //     0x68e208: bl              #0x888744  ; AllocateContextStub
    // 0x68e20c: mov             x1, x0
    // 0x68e210: ldur            x0, [fp, #-8]
    // 0x68e214: StoreField: r1->field_f = r0
    //     0x68e214: stur            w0, [x1, #0xf]
    // 0x68e218: r2 = LoadStaticField(0x9d0)
    //     0x68e218: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68e21c: ldr             x2, [x2, #0x13a0]
    // 0x68e220: cmp             w2, NULL
    // 0x68e224: b.eq            #0x68e370
    // 0x68e228: LoadField: r3 = r2->field_53
    //     0x68e228: ldur            w3, [x2, #0x53]
    // 0x68e22c: DecompressPointer r3
    //     0x68e22c: add             x3, x3, HEAP, lsl #32
    // 0x68e230: stur            x3, [fp, #-0x18]
    // 0x68e234: LoadField: r4 = r3->field_7
    //     0x68e234: ldur            w4, [x3, #7]
    // 0x68e238: DecompressPointer r4
    //     0x68e238: add             x4, x4, HEAP, lsl #32
    // 0x68e23c: mov             x2, x1
    // 0x68e240: stur            x4, [fp, #-0x10]
    // 0x68e244: r1 = Function '<anonymous closure>':.
    //     0x68e244: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68e248: ldr             x1, [x1, #0xc20]
    // 0x68e24c: r0 = AllocateClosure()
    //     0x68e24c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e250: ldur            x2, [fp, #-0x10]
    // 0x68e254: mov             x3, x0
    // 0x68e258: r1 = Null
    //     0x68e258: mov             x1, NULL
    // 0x68e25c: stur            x3, [fp, #-0x10]
    // 0x68e260: cmp             w2, NULL
    // 0x68e264: b.eq            #0x68e284
    // 0x68e268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e268: ldur            w4, [x2, #0x17]
    // 0x68e26c: DecompressPointer r4
    //     0x68e26c: add             x4, x4, HEAP, lsl #32
    // 0x68e270: r8 = X0
    //     0x68e270: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68e274: LoadField: r9 = r4->field_7
    //     0x68e274: ldur            x9, [x4, #7]
    // 0x68e278: r3 = Null
    //     0x68e278: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c28] Null
    //     0x68e27c: ldr             x3, [x3, #0xc28]
    // 0x68e280: blr             x9
    // 0x68e284: ldur            x0, [fp, #-0x18]
    // 0x68e288: LoadField: r1 = r0->field_b
    //     0x68e288: ldur            w1, [x0, #0xb]
    // 0x68e28c: DecompressPointer r1
    //     0x68e28c: add             x1, x1, HEAP, lsl #32
    // 0x68e290: LoadField: r2 = r0->field_f
    //     0x68e290: ldur            w2, [x0, #0xf]
    // 0x68e294: DecompressPointer r2
    //     0x68e294: add             x2, x2, HEAP, lsl #32
    // 0x68e298: LoadField: r3 = r2->field_b
    //     0x68e298: ldur            w3, [x2, #0xb]
    // 0x68e29c: DecompressPointer r3
    //     0x68e29c: add             x3, x3, HEAP, lsl #32
    // 0x68e2a0: r2 = LoadInt32Instr(r1)
    //     0x68e2a0: sbfx            x2, x1, #1, #0x1f
    // 0x68e2a4: stur            x2, [fp, #-0x20]
    // 0x68e2a8: r1 = LoadInt32Instr(r3)
    //     0x68e2a8: sbfx            x1, x3, #1, #0x1f
    // 0x68e2ac: cmp             x2, x1
    // 0x68e2b0: b.ne            #0x68e2bc
    // 0x68e2b4: mov             x1, x0
    // 0x68e2b8: r0 = _growToNextCapacity()
    //     0x68e2b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68e2bc: ldur            x2, [fp, #-0x18]
    // 0x68e2c0: ldur            x3, [fp, #-0x20]
    // 0x68e2c4: add             x0, x3, #1
    // 0x68e2c8: lsl             x1, x0, #1
    // 0x68e2cc: StoreField: r2->field_b = r1
    //     0x68e2cc: stur            w1, [x2, #0xb]
    // 0x68e2d0: mov             x1, x3
    // 0x68e2d4: cmp             x1, x0
    // 0x68e2d8: b.hs            #0x68e374
    // 0x68e2dc: LoadField: r1 = r2->field_f
    //     0x68e2dc: ldur            w1, [x2, #0xf]
    // 0x68e2e0: DecompressPointer r1
    //     0x68e2e0: add             x1, x1, HEAP, lsl #32
    // 0x68e2e4: ldur            x0, [fp, #-0x10]
    // 0x68e2e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68e2e8: add             x25, x1, x3, lsl #2
    //     0x68e2ec: add             x25, x25, #0xf
    //     0x68e2f0: str             w0, [x25]
    //     0x68e2f4: tbz             w0, #0, #0x68e310
    //     0x68e2f8: ldurb           w16, [x1, #-1]
    //     0x68e2fc: ldurb           w17, [x0, #-1]
    //     0x68e300: and             x16, x17, x16, lsr #2
    //     0x68e304: tst             x16, HEAP, lsr #32
    //     0x68e308: b.eq            #0x68e310
    //     0x68e30c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68e310: ldur            x1, [fp, #-8]
    // 0x68e314: r0 = _update()
    //     0x68e314: bl              #0x68e378  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_update
    // 0x68e318: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68e318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e31c: ldr             x0, [x0, #0x1eb8]
    //     0x68e320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e324: cmp             w0, w16
    //     0x68e328: b.ne            #0x68e338
    //     0x68e32c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68e330: ldr             x2, [x2, #0x80]
    //     0x68e334: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68e338: ldur            x2, [fp, #-8]
    // 0x68e33c: r1 = Function '_update@940119566':.
    //     0x68e33c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c10] AnonymousClosure: (0x68e4d4), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_update (0x68e378)
    //     0x68e340: ldr             x1, [x1, #0xc10]
    // 0x68e344: stur            x0, [fp, #-8]
    // 0x68e348: r0 = AllocateClosure()
    //     0x68e348: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e34c: ldur            x1, [fp, #-8]
    // 0x68e350: mov             x2, x0
    // 0x68e354: r0 = addListener()
    //     0x68e354: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68e358: r0 = Null
    //     0x68e358: mov             x0, NULL
    // 0x68e35c: LeaveFrame
    //     0x68e35c: mov             SP, fp
    //     0x68e360: ldp             fp, lr, [SP], #0x10
    // 0x68e364: ret
    //     0x68e364: ret             
    // 0x68e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e36c: b               #0x68e204
    // 0x68e370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e370: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e374: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68e378, size: 0x64
    // 0x68e378: EnterFrame
    //     0x68e378: stp             fp, lr, [SP, #-0x10]!
    //     0x68e37c: mov             fp, SP
    // 0x68e380: AllocStack(0x8)
    //     0x68e380: sub             SP, SP, #8
    // 0x68e384: SetupParameters(_DeviceSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68e384: stur            x1, [fp, #-8]
    // 0x68e388: CheckStackOverflow
    //     0x68e388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e38c: cmp             SP, x16
    //     0x68e390: b.ls            #0x68e3d4
    // 0x68e394: r1 = 1
    //     0x68e394: mov             x1, #1
    // 0x68e398: r0 = AllocateContext()
    //     0x68e398: bl              #0x888744  ; AllocateContextStub
    // 0x68e39c: mov             x1, x0
    // 0x68e3a0: ldur            x0, [fp, #-8]
    // 0x68e3a4: StoreField: r1->field_f = r0
    //     0x68e3a4: stur            w0, [x1, #0xf]
    // 0x68e3a8: mov             x2, x1
    // 0x68e3ac: r1 = Function '<anonymous closure>':.
    //     0x68e3ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c18] AnonymousClosure: (0x68e3dc), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_update (0x68e378)
    //     0x68e3b0: ldr             x1, [x1, #0xc18]
    // 0x68e3b4: r0 = AllocateClosure()
    //     0x68e3b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e3b8: ldur            x1, [fp, #-8]
    // 0x68e3bc: mov             x2, x0
    // 0x68e3c0: r0 = setState()
    //     0x68e3c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68e3c4: r0 = Null
    //     0x68e3c4: mov             x0, NULL
    // 0x68e3c8: LeaveFrame
    //     0x68e3c8: mov             SP, fp
    //     0x68e3cc: ldp             fp, lr, [SP], #0x10
    // 0x68e3d0: ret
    //     0x68e3d0: ret             
    // 0x68e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e3d8: b               #0x68e394
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68e3dc, size: 0xf8
    // 0x68e3dc: EnterFrame
    //     0x68e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68e3e0: mov             fp, SP
    // 0x68e3e4: AllocStack(0x10)
    //     0x68e3e4: sub             SP, SP, #0x10
    // 0x68e3e8: SetupParameters()
    //     0x68e3e8: ldr             x0, [fp, #0x10]
    //     0x68e3ec: ldur            w1, [x0, #0x17]
    //     0x68e3f0: add             x1, x1, HEAP, lsl #32
    //     0x68e3f4: stur            x1, [fp, #-0x10]
    // 0x68e3f8: CheckStackOverflow
    //     0x68e3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e3fc: cmp             SP, x16
    //     0x68e400: b.ls            #0x68e4cc
    // 0x68e404: LoadField: r0 = r1->field_f
    //     0x68e404: ldur            w0, [x1, #0xf]
    // 0x68e408: DecompressPointer r0
    //     0x68e408: add             x0, x0, HEAP, lsl #32
    // 0x68e40c: stur            x0, [fp, #-8]
    // 0x68e410: r0 = create()
    //     0x68e410: bl              #0x6047ac  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::create
    // 0x68e414: ldur            x1, [fp, #-8]
    // 0x68e418: StoreField: r1->field_13 = r0
    //     0x68e418: stur            w0, [x1, #0x13]
    //     0x68e41c: ldurb           w16, [x1, #-1]
    //     0x68e420: ldurb           w17, [x0, #-1]
    //     0x68e424: and             x16, x17, x16, lsr #2
    //     0x68e428: tst             x16, HEAP, lsr #32
    //     0x68e42c: b.eq            #0x68e434
    //     0x68e430: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68e434: ldur            x0, [fp, #-0x10]
    // 0x68e438: LoadField: r1 = r0->field_f
    //     0x68e438: ldur            w1, [x0, #0xf]
    // 0x68e43c: DecompressPointer r1
    //     0x68e43c: add             x1, x1, HEAP, lsl #32
    // 0x68e440: stur            x1, [fp, #-8]
    // 0x68e444: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68e444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e448: ldr             x0, [x0, #0x1eb8]
    //     0x68e44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e450: cmp             w0, w16
    //     0x68e454: b.ne            #0x68e464
    //     0x68e458: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68e45c: ldr             x2, [x2, #0x80]
    //     0x68e460: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68e464: LoadField: r1 = r0->field_23
    //     0x68e464: ldur            w1, [x0, #0x23]
    // 0x68e468: DecompressPointer r1
    //     0x68e468: add             x1, x1, HEAP, lsl #32
    // 0x68e46c: cmp             w1, NULL
    // 0x68e470: b.ne            #0x68e47c
    // 0x68e474: r1 = Null
    //     0x68e474: mov             x1, NULL
    // 0x68e478: b               #0x68e488
    // 0x68e47c: LoadField: r2 = r1->field_b
    //     0x68e47c: ldur            w2, [x1, #0xb]
    // 0x68e480: DecompressPointer r2
    //     0x68e480: add             x2, x2, HEAP, lsl #32
    // 0x68e484: mov             x1, x2
    // 0x68e488: cmp             w1, NULL
    // 0x68e48c: b.ne            #0x68e498
    // 0x68e490: r0 = ""
    //     0x68e490: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68e494: b               #0x68e49c
    // 0x68e498: mov             x0, x1
    // 0x68e49c: ldur            x1, [fp, #-8]
    // 0x68e4a0: StoreField: r1->field_27 = r0
    //     0x68e4a0: stur            w0, [x1, #0x27]
    //     0x68e4a4: ldurb           w16, [x1, #-1]
    //     0x68e4a8: ldurb           w17, [x0, #-1]
    //     0x68e4ac: and             x16, x17, x16, lsr #2
    //     0x68e4b0: tst             x16, HEAP, lsr #32
    //     0x68e4b4: b.eq            #0x68e4bc
    //     0x68e4b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68e4bc: r0 = Null
    //     0x68e4bc: mov             x0, NULL
    // 0x68e4c0: LeaveFrame
    //     0x68e4c0: mov             SP, fp
    //     0x68e4c4: ldp             fp, lr, [SP], #0x10
    // 0x68e4c8: ret
    //     0x68e4c8: ret             
    // 0x68e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e4cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e4d0: b               #0x68e404
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68e4d4, size: 0x38
    // 0x68e4d4: EnterFrame
    //     0x68e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e4d8: mov             fp, SP
    // 0x68e4dc: ldr             x0, [fp, #0x10]
    // 0x68e4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e4e0: ldur            w1, [x0, #0x17]
    // 0x68e4e4: DecompressPointer r1
    //     0x68e4e4: add             x1, x1, HEAP, lsl #32
    // 0x68e4e8: CheckStackOverflow
    //     0x68e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e4ec: cmp             SP, x16
    //     0x68e4f0: b.ls            #0x68e504
    // 0x68e4f4: r0 = _update()
    //     0x68e4f4: bl              #0x68e378  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_update
    // 0x68e4f8: LeaveFrame
    //     0x68e4f8: mov             SP, fp
    //     0x68e4fc: ldp             fp, lr, [SP], #0x10
    // 0x68e500: ret
    //     0x68e500: ret             
    // 0x68e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e508: b               #0x68e4f4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694594, size: 0x24
    // 0x694594: EnterFrame
    //     0x694594: stp             fp, lr, [SP, #-0x10]!
    //     0x694598: mov             fp, SP
    // 0x69459c: ldr             x2, [fp, #0x10]
    // 0x6945a0: r1 = Function 'dispose':.
    //     0x6945a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b78] AnonymousClosure: (0x6945b8), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::dispose (0x69d068)
    //     0x6945a4: ldr             x1, [x1, #0xb78]
    // 0x6945a8: r0 = AllocateClosure()
    //     0x6945a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6945ac: LeaveFrame
    //     0x6945ac: mov             SP, fp
    //     0x6945b0: ldp             fp, lr, [SP], #0x10
    // 0x6945b4: ret
    //     0x6945b4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6945b8, size: 0x38
    // 0x6945b8: EnterFrame
    //     0x6945b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6945bc: mov             fp, SP
    // 0x6945c0: ldr             x0, [fp, #0x10]
    // 0x6945c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6945c4: ldur            w1, [x0, #0x17]
    // 0x6945c8: DecompressPointer r1
    //     0x6945c8: add             x1, x1, HEAP, lsl #32
    // 0x6945cc: CheckStackOverflow
    //     0x6945cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6945d0: cmp             SP, x16
    //     0x6945d4: b.ls            #0x6945e8
    // 0x6945d8: r0 = dispose()
    //     0x6945d8: bl              #0x69d068  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::dispose
    // 0x6945dc: LeaveFrame
    //     0x6945dc: mov             SP, fp
    //     0x6945e0: ldp             fp, lr, [SP], #0x10
    // 0x6945e4: ret
    //     0x6945e4: ret             
    // 0x6945e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6945e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6945ec: b               #0x6945d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d068, size: 0x78
    // 0x69d068: EnterFrame
    //     0x69d068: stp             fp, lr, [SP, #-0x10]!
    //     0x69d06c: mov             fp, SP
    // 0x69d070: AllocStack(0x8)
    //     0x69d070: sub             SP, SP, #8
    // 0x69d074: SetupParameters(_DeviceSettingsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69d074: mov             x2, x1
    //     0x69d078: stur            x1, [fp, #-8]
    // 0x69d07c: CheckStackOverflow
    //     0x69d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d080: cmp             SP, x16
    //     0x69d084: b.ls            #0x69d0d8
    // 0x69d088: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69d088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69d08c: ldr             x0, [x0, #0x1eb8]
    //     0x69d090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69d094: cmp             w0, w16
    //     0x69d098: b.ne            #0x69d0a8
    //     0x69d09c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69d0a0: ldr             x2, [x2, #0x80]
    //     0x69d0a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69d0a8: ldur            x2, [fp, #-8]
    // 0x69d0ac: r1 = Function '_update@940119566':.
    //     0x69d0ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c10] AnonymousClosure: (0x68e4d4), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_update (0x68e378)
    //     0x69d0b0: ldr             x1, [x1, #0xc10]
    // 0x69d0b4: stur            x0, [fp, #-8]
    // 0x69d0b8: r0 = AllocateClosure()
    //     0x69d0b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d0bc: ldur            x1, [fp, #-8]
    // 0x69d0c0: mov             x2, x0
    // 0x69d0c4: r0 = removeListener()
    //     0x69d0c4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69d0c8: r0 = Null
    //     0x69d0c8: mov             x0, NULL
    // 0x69d0cc: LeaveFrame
    //     0x69d0cc: mov             SP, fp
    //     0x69d0d0: ldp             fp, lr, [SP], #0x10
    // 0x69d0d4: ret
    //     0x69d0d4: ret             
    // 0x69d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d0d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d0dc: b               #0x69d088
  }
  _ _DeviceSettingsPageState(/* No info */) {
    // ** addr: 0x7101b4, size: 0x138
    // 0x7101b4: EnterFrame
    //     0x7101b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7101b8: mov             fp, SP
    // 0x7101bc: AllocStack(0x8)
    //     0x7101bc: sub             SP, SP, #8
    // 0x7101c0: r3 = true
    //     0x7101c0: add             x3, NULL, #0x20  ; true
    // 0x7101c4: r2 = ""
    //     0x7101c4: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7101c8: r0 = 0
    //     0x7101c8: mov             x0, #0
    // 0x7101cc: stur            x1, [fp, #-8]
    // 0x7101d0: StoreField: r1->field_1b = r3
    //     0x7101d0: stur            w3, [x1, #0x1b]
    // 0x7101d4: StoreField: r1->field_1f = r0
    //     0x7101d4: stur            x0, [x1, #0x1f]
    // 0x7101d8: StoreField: r1->field_27 = r2
    //     0x7101d8: stur            w2, [x1, #0x27]
    // 0x7101dc: r0 = DeviceSettingsParams()
    //     0x7101dc: bl              #0x60964c  ; AllocateDeviceSettingsParamsStub -> DeviceSettingsParams (size=0x1dc)
    // 0x7101e0: mov             x1, x0
    // 0x7101e4: r0 = ""
    //     0x7101e4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7101e8: StoreField: r1->field_7 = r0
    //     0x7101e8: stur            w0, [x1, #7]
    // 0x7101ec: r2 = Instance_DeviceProtocol
    //     0x7101ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x7101f0: ldr             x2, [x2, #0x298]
    // 0x7101f4: StoreField: r1->field_b = r2
    //     0x7101f4: stur            w2, [x1, #0xb]
    // 0x7101f8: r2 = false
    //     0x7101f8: add             x2, NULL, #0x30  ; false
    // 0x7101fc: StoreField: r1->field_13 = r2
    //     0x7101fc: stur            w2, [x1, #0x13]
    // 0x710200: ArrayStore: r1[0] = r2  ; List_4
    //     0x710200: stur            w2, [x1, #0x17]
    // 0x710204: StoreField: r1->field_23 = r0
    //     0x710204: stur            w0, [x1, #0x23]
    // 0x710208: StoreField: r1->field_37 = r2
    //     0x710208: stur            w2, [x1, #0x37]
    // 0x71020c: StoreField: r1->field_73 = r2
    //     0x71020c: stur            w2, [x1, #0x73]
    // 0x710210: StoreField: r1->field_87 = r2
    //     0x710210: stur            w2, [x1, #0x87]
    // 0x710214: StoreField: r1->field_9b = r2
    //     0x710214: stur            w2, [x1, #0x9b]
    // 0x710218: StoreField: r1->field_9f = r2
    //     0x710218: stur            w2, [x1, #0x9f]
    // 0x71021c: StoreField: r1->field_a3 = r2
    //     0x71021c: stur            w2, [x1, #0xa3]
    // 0x710220: StoreField: r1->field_a7 = r2
    //     0x710220: stur            w2, [x1, #0xa7]
    // 0x710224: add             x16, x1, #0x10f
    // 0x710228: str             w2, [x16]
    // 0x71022c: add             x16, x1, #0x113
    // 0x710230: str             w2, [x16]
    // 0x710234: add             x16, x1, #0x147
    // 0x710238: str             w0, [x16]
    // 0x71023c: add             x16, x1, #0x14b
    // 0x710240: str             w0, [x16]
    // 0x710244: add             x16, x1, #0x14f
    // 0x710248: str             w0, [x16]
    // 0x71024c: add             x16, x1, #0x153
    // 0x710250: str             w0, [x16]
    // 0x710254: add             x16, x1, #0x177
    // 0x710258: str             w2, [x16]
    // 0x71025c: add             x16, x1, #0x17f
    // 0x710260: str             w2, [x16]
    // 0x710264: add             x16, x1, #0x183
    // 0x710268: str             w2, [x16]
    // 0x71026c: add             x16, x1, #0x187
    // 0x710270: str             w2, [x16]
    // 0x710274: add             x16, x1, #0x1a3
    // 0x710278: str             w2, [x16]
    // 0x71027c: add             x16, x1, #0x1c7
    // 0x710280: str             w2, [x16]
    // 0x710284: add             x16, x1, #0x1cb
    // 0x710288: str             w2, [x16]
    // 0x71028c: mov             x0, x1
    // 0x710290: ldur            x2, [fp, #-8]
    // 0x710294: StoreField: r2->field_13 = r0
    //     0x710294: stur            w0, [x2, #0x13]
    //     0x710298: ldurb           w16, [x2, #-1]
    //     0x71029c: ldurb           w17, [x0, #-1]
    //     0x7102a0: and             x16, x17, x16, lsr #2
    //     0x7102a4: tst             x16, HEAP, lsr #32
    //     0x7102a8: b.eq            #0x7102b0
    //     0x7102ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7102b0: r1 = <RefreshIndicatorState>
    //     0x7102b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x7102b4: ldr             x1, [x1, #0x50]
    // 0x7102b8: r0 = LabeledGlobalKey()
    //     0x7102b8: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x7102bc: ldur            x1, [fp, #-8]
    // 0x7102c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7102c0: stur            w0, [x1, #0x17]
    //     0x7102c4: ldurb           w16, [x1, #-1]
    //     0x7102c8: ldurb           w17, [x0, #-1]
    //     0x7102cc: and             x16, x17, x16, lsr #2
    //     0x7102d0: tst             x16, HEAP, lsr #32
    //     0x7102d4: b.eq            #0x7102dc
    //     0x7102d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7102dc: r0 = Null
    //     0x7102dc: mov             x0, NULL
    // 0x7102e0: LeaveFrame
    //     0x7102e0: mov             SP, fp
    //     0x7102e4: ldp             fp, lr, [SP], #0x10
    // 0x7102e8: ret
    //     0x7102e8: ret             
  }
}

// class id: 3178, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71016c, size: 0x48
    // 0x71016c: EnterFrame
    //     0x71016c: stp             fp, lr, [SP, #-0x10]!
    //     0x710170: mov             fp, SP
    // 0x710174: AllocStack(0x8)
    //     0x710174: sub             SP, SP, #8
    // 0x710178: CheckStackOverflow
    //     0x710178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71017c: cmp             SP, x16
    //     0x710180: b.ls            #0x7101ac
    // 0x710184: r1 = <DeviceSettingsPage>
    //     0x710184: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] TypeArguments: <DeviceSettingsPage>
    //     0x710188: ldr             x1, [x1, #0x8a8]
    // 0x71018c: r0 = _DeviceSettingsPageState()
    //     0x71018c: bl              #0x7102ec  ; Allocate_DeviceSettingsPageStateStub -> _DeviceSettingsPageState (size=0x2c)
    // 0x710190: mov             x1, x0
    // 0x710194: stur            x0, [fp, #-8]
    // 0x710198: r0 = _DeviceSettingsPageState()
    //     0x710198: bl              #0x7101b4  ; [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::_DeviceSettingsPageState
    // 0x71019c: ldur            x0, [fp, #-8]
    // 0x7101a0: LeaveFrame
    //     0x7101a0: mov             SP, fp
    //     0x7101a4: ldp             fp, lr, [SP], #0x10
    // 0x7101a8: ret
    //     0x7101a8: ret             
    // 0x7101ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7101ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101b0: b               #0x710184
  }
}
