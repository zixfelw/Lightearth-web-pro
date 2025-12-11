// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 581, size: 0x10, field offset: 0x8
class _ErrorRecord extends Object {

  static _ recordFromDataList(/* No info */) {
    // ** addr: 0x610334, size: 0x520
    // 0x610334: EnterFrame
    //     0x610334: stp             fp, lr, [SP, #-0x10]!
    //     0x610338: mov             fp, SP
    // 0x61033c: AllocStack(0x30)
    //     0x61033c: sub             SP, SP, #0x30
    // 0x610340: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x610340: mov             x0, x1
    //     0x610344: stur            x1, [fp, #-8]
    // 0x610348: CheckStackOverflow
    //     0x610348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61034c: cmp             SP, x16
    //     0x610350: b.ls            #0x610834
    // 0x610354: LoadField: r1 = r0->field_b
    //     0x610354: ldur            w1, [x0, #0xb]
    // 0x610358: DecompressPointer r1
    //     0x610358: add             x1, x1, HEAP, lsl #32
    // 0x61035c: cmp             w1, #0x10
    // 0x610360: b.eq            #0x610394
    // 0x610364: r0 = _ErrorRecord()
    //     0x610364: bl              #0x610874  ; Allocate_ErrorRecordStub -> _ErrorRecord (size=0x10)
    // 0x610368: mov             x1, x0
    // 0x61036c: r0 = "title"
    //     0x61036c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd030] "title"
    //     0x610370: ldr             x0, [x0, #0x30]
    // 0x610374: StoreField: r1->field_7 = r0
    //     0x610374: stur            w0, [x1, #7]
    // 0x610378: r0 = "date"
    //     0x610378: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf00] "date"
    //     0x61037c: ldr             x0, [x0, #0xf00]
    // 0x610380: StoreField: r1->field_b = r0
    //     0x610380: stur            w0, [x1, #0xb]
    // 0x610384: mov             x0, x1
    // 0x610388: LeaveFrame
    //     0x610388: mov             SP, fp
    //     0x61038c: ldp             fp, lr, [SP], #0x10
    // 0x610390: ret
    //     0x610390: ret             
    // 0x610394: mov             x1, x0
    // 0x610398: r0 = first()
    //     0x610398: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x61039c: mov             x1, x0
    // 0x6103a0: r0 = intFromHex()
    //     0x6103a0: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x6103a4: stur            x0, [fp, #-0x10]
    // 0x6103a8: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x6103a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6103ac: ldr             x0, [x0, #0x1eb8]
    //     0x6103b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6103b4: cmp             w0, w16
    //     0x6103b8: b.ne            #0x6103c8
    //     0x6103bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x6103c0: ldr             x2, [x2, #0x80]
    //     0x6103c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6103c8: LoadField: r1 = r0->field_27
    //     0x6103c8: ldur            w1, [x0, #0x27]
    // 0x6103cc: DecompressPointer r1
    //     0x6103cc: add             x1, x1, HEAP, lsl #32
    // 0x6103d0: cmp             w1, NULL
    // 0x6103d4: b.ne            #0x6103e0
    // 0x6103d8: ldur            x0, [fp, #-0x10]
    // 0x6103dc: b               #0x61040c
    // 0x6103e0: LoadField: r0 = r1->field_7
    //     0x6103e0: ldur            w0, [x1, #7]
    // 0x6103e4: DecompressPointer r0
    //     0x6103e4: add             x0, x0, HEAP, lsl #32
    // 0x6103e8: r16 = Instance_DeviceProtocol
    //     0x6103e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x6103ec: ldr             x16, [x16, #0x288]
    // 0x6103f0: cmp             w0, w16
    // 0x6103f4: b.ne            #0x610408
    // 0x6103f8: ldur            x0, [fp, #-0x10]
    // 0x6103fc: sub             x1, x0, #0x20
    // 0x610400: mov             x3, x1
    // 0x610404: b               #0x610410
    // 0x610408: ldur            x0, [fp, #-0x10]
    // 0x61040c: mov             x3, x0
    // 0x610410: ldur            x0, [fp, #-8]
    // 0x610414: stur            x3, [fp, #-0x10]
    // 0x610418: r1 = Null
    //     0x610418: mov             x1, NULL
    // 0x61041c: r2 = 4
    //     0x61041c: mov             x2, #4
    // 0x610420: r0 = AllocateArray()
    //     0x610420: bl              #0x8897e0  ; AllocateArrayStub
    // 0x610424: mov             x2, x0
    // 0x610428: stur            x2, [fp, #-0x18]
    // 0x61042c: r17 = "E"
    //     0x61042c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x610430: ldr             x17, [x17, #0x580]
    // 0x610434: StoreField: r2->field_f = r17
    //     0x610434: stur            w17, [x2, #0xf]
    // 0x610438: ldur            x3, [fp, #-0x10]
    // 0x61043c: r0 = BoxInt64Instr(r3)
    //     0x61043c: sbfiz           x0, x3, #1, #0x1f
    //     0x610440: cmp             x3, x0, asr #1
    //     0x610444: b.eq            #0x610450
    //     0x610448: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61044c: stur            x3, [x0, #7]
    // 0x610450: r1 = 59
    //     0x610450: mov             x1, #0x3b
    // 0x610454: branchIfSmi(r0, 0x610460)
    //     0x610454: tbz             w0, #0, #0x610460
    // 0x610458: r1 = LoadClassIdInstr(r0)
    //     0x610458: ldur            x1, [x0, #-1]
    //     0x61045c: ubfx            x1, x1, #0xc, #0x14
    // 0x610460: str             x0, [SP]
    // 0x610464: mov             x0, x1
    // 0x610468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x610468: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61046c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x61046c: mov             x17, #0x4864
    //     0x610470: add             lr, x0, x17
    //     0x610474: ldr             lr, [x21, lr, lsl #3]
    //     0x610478: blr             lr
    // 0x61047c: r1 = LoadClassIdInstr(r0)
    //     0x61047c: ldur            x1, [x0, #-1]
    //     0x610480: ubfx            x1, x1, #0xc, #0x14
    // 0x610484: mov             x16, x0
    // 0x610488: mov             x0, x1
    // 0x61048c: mov             x1, x16
    // 0x610490: r2 = 2
    //     0x610490: mov             x2, #2
    // 0x610494: r3 = "0"
    //     0x610494: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x610498: r0 = GDT[cid_x0 + -0xffa]()
    //     0x610498: sub             lr, x0, #0xffa
    //     0x61049c: ldr             lr, [x21, lr, lsl #3]
    //     0x6104a0: blr             lr
    // 0x6104a4: ldur            x1, [fp, #-0x18]
    // 0x6104a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6104a8: add             x25, x1, #0x13
    //     0x6104ac: str             w0, [x25]
    //     0x6104b0: tbz             w0, #0, #0x6104cc
    //     0x6104b4: ldurb           w16, [x1, #-1]
    //     0x6104b8: ldurb           w17, [x0, #-1]
    //     0x6104bc: and             x16, x17, x16, lsr #2
    //     0x6104c0: tst             x16, HEAP, lsr #32
    //     0x6104c4: b.eq            #0x6104cc
    //     0x6104c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6104cc: ldur            x16, [fp, #-0x18]
    // 0x6104d0: str             x16, [SP]
    // 0x6104d4: r0 = _interpolate()
    //     0x6104d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6104d8: mov             x3, x0
    // 0x6104dc: ldur            x2, [fp, #-8]
    // 0x6104e0: stur            x3, [fp, #-0x18]
    // 0x6104e4: LoadField: r0 = r2->field_b
    //     0x6104e4: ldur            w0, [x2, #0xb]
    // 0x6104e8: DecompressPointer r0
    //     0x6104e8: add             x0, x0, HEAP, lsl #32
    // 0x6104ec: r1 = LoadInt32Instr(r0)
    //     0x6104ec: sbfx            x1, x0, #1, #0x1f
    // 0x6104f0: mov             x0, x1
    // 0x6104f4: r1 = 1
    //     0x6104f4: mov             x1, #1
    // 0x6104f8: cmp             x1, x0
    // 0x6104fc: b.hs            #0x61083c
    // 0x610500: LoadField: r0 = r2->field_f
    //     0x610500: ldur            w0, [x2, #0xf]
    // 0x610504: DecompressPointer r0
    //     0x610504: add             x0, x0, HEAP, lsl #32
    // 0x610508: LoadField: r1 = r0->field_13
    //     0x610508: ldur            w1, [x0, #0x13]
    // 0x61050c: DecompressPointer r1
    //     0x61050c: add             x1, x1, HEAP, lsl #32
    // 0x610510: r0 = intFromHex()
    //     0x610510: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x610514: mov             x2, x0
    // 0x610518: r0 = BoxInt64Instr(r2)
    //     0x610518: sbfiz           x0, x2, #1, #0x1f
    //     0x61051c: cmp             x2, x0, asr #1
    //     0x610520: b.eq            #0x61052c
    //     0x610524: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x610528: stur            x2, [x0, #7]
    // 0x61052c: str             x0, [SP]
    // 0x610530: r0 = _interpolateSingle()
    //     0x610530: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x610534: r16 = "-"
    //     0x610534: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x610538: stp             x16, x0, [SP]
    // 0x61053c: r0 = +()
    //     0x61053c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x610540: mov             x3, x0
    // 0x610544: ldur            x2, [fp, #-8]
    // 0x610548: stur            x3, [fp, #-0x20]
    // 0x61054c: LoadField: r0 = r2->field_b
    //     0x61054c: ldur            w0, [x2, #0xb]
    // 0x610550: DecompressPointer r0
    //     0x610550: add             x0, x0, HEAP, lsl #32
    // 0x610554: r1 = LoadInt32Instr(r0)
    //     0x610554: sbfx            x1, x0, #1, #0x1f
    // 0x610558: mov             x0, x1
    // 0x61055c: r1 = 2
    //     0x61055c: mov             x1, #2
    // 0x610560: cmp             x1, x0
    // 0x610564: b.hs            #0x610840
    // 0x610568: LoadField: r0 = r2->field_f
    //     0x610568: ldur            w0, [x2, #0xf]
    // 0x61056c: DecompressPointer r0
    //     0x61056c: add             x0, x0, HEAP, lsl #32
    // 0x610570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610570: ldur            w1, [x0, #0x17]
    // 0x610574: DecompressPointer r1
    //     0x610574: add             x1, x1, HEAP, lsl #32
    // 0x610578: r0 = intFromHex()
    //     0x610578: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x61057c: mov             x2, x0
    // 0x610580: r0 = BoxInt64Instr(r2)
    //     0x610580: sbfiz           x0, x2, #1, #0x1f
    //     0x610584: cmp             x2, x0, asr #1
    //     0x610588: b.eq            #0x610594
    //     0x61058c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x610590: stur            x2, [x0, #7]
    // 0x610594: str             x0, [SP]
    // 0x610598: r0 = _interpolateSingle()
    //     0x610598: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x61059c: ldur            x16, [fp, #-0x20]
    // 0x6105a0: stp             x0, x16, [SP]
    // 0x6105a4: r0 = +()
    //     0x6105a4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6105a8: r16 = "-"
    //     0x6105a8: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x6105ac: stp             x16, x0, [SP]
    // 0x6105b0: r0 = +()
    //     0x6105b0: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6105b4: mov             x3, x0
    // 0x6105b8: ldur            x2, [fp, #-8]
    // 0x6105bc: stur            x3, [fp, #-0x20]
    // 0x6105c0: LoadField: r0 = r2->field_b
    //     0x6105c0: ldur            w0, [x2, #0xb]
    // 0x6105c4: DecompressPointer r0
    //     0x6105c4: add             x0, x0, HEAP, lsl #32
    // 0x6105c8: r1 = LoadInt32Instr(r0)
    //     0x6105c8: sbfx            x1, x0, #1, #0x1f
    // 0x6105cc: mov             x0, x1
    // 0x6105d0: r1 = 3
    //     0x6105d0: mov             x1, #3
    // 0x6105d4: cmp             x1, x0
    // 0x6105d8: b.hs            #0x610844
    // 0x6105dc: LoadField: r0 = r2->field_f
    //     0x6105dc: ldur            w0, [x2, #0xf]
    // 0x6105e0: DecompressPointer r0
    //     0x6105e0: add             x0, x0, HEAP, lsl #32
    // 0x6105e4: LoadField: r1 = r0->field_1b
    //     0x6105e4: ldur            w1, [x0, #0x1b]
    // 0x6105e8: DecompressPointer r1
    //     0x6105e8: add             x1, x1, HEAP, lsl #32
    // 0x6105ec: r0 = intFromHex()
    //     0x6105ec: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x6105f0: mov             x2, x0
    // 0x6105f4: r0 = BoxInt64Instr(r2)
    //     0x6105f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6105f8: cmp             x2, x0, asr #1
    //     0x6105fc: b.eq            #0x610608
    //     0x610600: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x610604: stur            x2, [x0, #7]
    // 0x610608: str             x0, [SP]
    // 0x61060c: r0 = _interpolateSingle()
    //     0x61060c: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x610610: ldur            x16, [fp, #-0x20]
    // 0x610614: stp             x0, x16, [SP]
    // 0x610618: r0 = +()
    //     0x610618: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x61061c: r16 = " "
    //     0x61061c: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x610620: stp             x16, x0, [SP]
    // 0x610624: r0 = +()
    //     0x610624: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x610628: mov             x3, x0
    // 0x61062c: ldur            x2, [fp, #-8]
    // 0x610630: stur            x3, [fp, #-0x20]
    // 0x610634: LoadField: r0 = r2->field_b
    //     0x610634: ldur            w0, [x2, #0xb]
    // 0x610638: DecompressPointer r0
    //     0x610638: add             x0, x0, HEAP, lsl #32
    // 0x61063c: r1 = LoadInt32Instr(r0)
    //     0x61063c: sbfx            x1, x0, #1, #0x1f
    // 0x610640: mov             x0, x1
    // 0x610644: r1 = 4
    //     0x610644: mov             x1, #4
    // 0x610648: cmp             x1, x0
    // 0x61064c: b.hs            #0x610848
    // 0x610650: LoadField: r0 = r2->field_f
    //     0x610650: ldur            w0, [x2, #0xf]
    // 0x610654: DecompressPointer r0
    //     0x610654: add             x0, x0, HEAP, lsl #32
    // 0x610658: LoadField: r1 = r0->field_1f
    //     0x610658: ldur            w1, [x0, #0x1f]
    // 0x61065c: DecompressPointer r1
    //     0x61065c: add             x1, x1, HEAP, lsl #32
    // 0x610660: r0 = intFromHex()
    //     0x610660: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x610664: mov             x2, x0
    // 0x610668: r0 = BoxInt64Instr(r2)
    //     0x610668: sbfiz           x0, x2, #1, #0x1f
    //     0x61066c: cmp             x2, x0, asr #1
    //     0x610670: b.eq            #0x61067c
    //     0x610674: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x610678: stur            x2, [x0, #7]
    // 0x61067c: str             x0, [SP]
    // 0x610680: r0 = _interpolateSingle()
    //     0x610680: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x610684: ldur            x16, [fp, #-0x20]
    // 0x610688: stp             x0, x16, [SP]
    // 0x61068c: r0 = +()
    //     0x61068c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x610690: r16 = ":"
    //     0x610690: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x610694: stp             x16, x0, [SP]
    // 0x610698: r0 = +()
    //     0x610698: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x61069c: mov             x3, x0
    // 0x6106a0: ldur            x2, [fp, #-8]
    // 0x6106a4: stur            x3, [fp, #-0x20]
    // 0x6106a8: LoadField: r0 = r2->field_b
    //     0x6106a8: ldur            w0, [x2, #0xb]
    // 0x6106ac: DecompressPointer r0
    //     0x6106ac: add             x0, x0, HEAP, lsl #32
    // 0x6106b0: r1 = LoadInt32Instr(r0)
    //     0x6106b0: sbfx            x1, x0, #1, #0x1f
    // 0x6106b4: mov             x0, x1
    // 0x6106b8: r1 = 5
    //     0x6106b8: mov             x1, #5
    // 0x6106bc: cmp             x1, x0
    // 0x6106c0: b.hs            #0x61084c
    // 0x6106c4: LoadField: r0 = r2->field_f
    //     0x6106c4: ldur            w0, [x2, #0xf]
    // 0x6106c8: DecompressPointer r0
    //     0x6106c8: add             x0, x0, HEAP, lsl #32
    // 0x6106cc: LoadField: r1 = r0->field_23
    //     0x6106cc: ldur            w1, [x0, #0x23]
    // 0x6106d0: DecompressPointer r1
    //     0x6106d0: add             x1, x1, HEAP, lsl #32
    // 0x6106d4: r0 = intFromHex()
    //     0x6106d4: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x6106d8: mov             x2, x0
    // 0x6106dc: r0 = BoxInt64Instr(r2)
    //     0x6106dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6106e0: cmp             x2, x0, asr #1
    //     0x6106e4: b.eq            #0x6106f0
    //     0x6106e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6106ec: stur            x2, [x0, #7]
    // 0x6106f0: r1 = 59
    //     0x6106f0: mov             x1, #0x3b
    // 0x6106f4: branchIfSmi(r0, 0x610700)
    //     0x6106f4: tbz             w0, #0, #0x610700
    // 0x6106f8: r1 = LoadClassIdInstr(r0)
    //     0x6106f8: ldur            x1, [x0, #-1]
    //     0x6106fc: ubfx            x1, x1, #0xc, #0x14
    // 0x610700: str             x0, [SP]
    // 0x610704: mov             x0, x1
    // 0x610708: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x610708: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61070c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x61070c: mov             x17, #0x4864
    //     0x610710: add             lr, x0, x17
    //     0x610714: ldr             lr, [x21, lr, lsl #3]
    //     0x610718: blr             lr
    // 0x61071c: r1 = LoadClassIdInstr(r0)
    //     0x61071c: ldur            x1, [x0, #-1]
    //     0x610720: ubfx            x1, x1, #0xc, #0x14
    // 0x610724: mov             x16, x0
    // 0x610728: mov             x0, x1
    // 0x61072c: mov             x1, x16
    // 0x610730: r2 = 2
    //     0x610730: mov             x2, #2
    // 0x610734: r3 = "0"
    //     0x610734: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x610738: r0 = GDT[cid_x0 + -0xffa]()
    //     0x610738: sub             lr, x0, #0xffa
    //     0x61073c: ldr             lr, [x21, lr, lsl #3]
    //     0x610740: blr             lr
    // 0x610744: ldur            x16, [fp, #-0x20]
    // 0x610748: stp             x0, x16, [SP]
    // 0x61074c: r0 = +()
    //     0x61074c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x610750: r16 = ":"
    //     0x610750: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x610754: stp             x16, x0, [SP]
    // 0x610758: r0 = +()
    //     0x610758: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x61075c: mov             x3, x0
    // 0x610760: ldur            x2, [fp, #-8]
    // 0x610764: stur            x3, [fp, #-0x20]
    // 0x610768: LoadField: r0 = r2->field_b
    //     0x610768: ldur            w0, [x2, #0xb]
    // 0x61076c: DecompressPointer r0
    //     0x61076c: add             x0, x0, HEAP, lsl #32
    // 0x610770: r1 = LoadInt32Instr(r0)
    //     0x610770: sbfx            x1, x0, #1, #0x1f
    // 0x610774: mov             x0, x1
    // 0x610778: r1 = 6
    //     0x610778: mov             x1, #6
    // 0x61077c: cmp             x1, x0
    // 0x610780: b.hs            #0x610850
    // 0x610784: LoadField: r0 = r2->field_f
    //     0x610784: ldur            w0, [x2, #0xf]
    // 0x610788: DecompressPointer r0
    //     0x610788: add             x0, x0, HEAP, lsl #32
    // 0x61078c: LoadField: r1 = r0->field_27
    //     0x61078c: ldur            w1, [x0, #0x27]
    // 0x610790: DecompressPointer r1
    //     0x610790: add             x1, x1, HEAP, lsl #32
    // 0x610794: r0 = intFromHex()
    //     0x610794: bl              #0x5884b4  ; [package:light_earth/util/hex_util.dart] HexUtil::intFromHex
    // 0x610798: mov             x2, x0
    // 0x61079c: r0 = BoxInt64Instr(r2)
    //     0x61079c: sbfiz           x0, x2, #1, #0x1f
    //     0x6107a0: cmp             x2, x0, asr #1
    //     0x6107a4: b.eq            #0x6107b0
    //     0x6107a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6107ac: stur            x2, [x0, #7]
    // 0x6107b0: r1 = 59
    //     0x6107b0: mov             x1, #0x3b
    // 0x6107b4: branchIfSmi(r0, 0x6107c0)
    //     0x6107b4: tbz             w0, #0, #0x6107c0
    // 0x6107b8: r1 = LoadClassIdInstr(r0)
    //     0x6107b8: ldur            x1, [x0, #-1]
    //     0x6107bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6107c0: str             x0, [SP]
    // 0x6107c4: mov             x0, x1
    // 0x6107c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6107c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6107cc: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6107cc: mov             x17, #0x4864
    //     0x6107d0: add             lr, x0, x17
    //     0x6107d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6107d8: blr             lr
    // 0x6107dc: r1 = LoadClassIdInstr(r0)
    //     0x6107dc: ldur            x1, [x0, #-1]
    //     0x6107e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6107e4: mov             x16, x0
    // 0x6107e8: mov             x0, x1
    // 0x6107ec: mov             x1, x16
    // 0x6107f0: r2 = 2
    //     0x6107f0: mov             x2, #2
    // 0x6107f4: r3 = "0"
    //     0x6107f4: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x6107f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6107f8: sub             lr, x0, #0xffa
    //     0x6107fc: ldr             lr, [x21, lr, lsl #3]
    //     0x610800: blr             lr
    // 0x610804: ldur            x16, [fp, #-0x20]
    // 0x610808: stp             x0, x16, [SP]
    // 0x61080c: r0 = +()
    //     0x61080c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x610810: stur            x0, [fp, #-8]
    // 0x610814: r0 = _ErrorRecord()
    //     0x610814: bl              #0x610874  ; Allocate_ErrorRecordStub -> _ErrorRecord (size=0x10)
    // 0x610818: ldur            x1, [fp, #-0x18]
    // 0x61081c: StoreField: r0->field_7 = r1
    //     0x61081c: stur            w1, [x0, #7]
    // 0x610820: ldur            x1, [fp, #-8]
    // 0x610824: StoreField: r0->field_b = r1
    //     0x610824: stur            w1, [x0, #0xb]
    // 0x610828: LeaveFrame
    //     0x610828: mov             SP, fp
    //     0x61082c: ldp             fp, lr, [SP], #0x10
    // 0x610830: ret
    //     0x610830: ret             
    // 0x610834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610838: b               #0x610354
    // 0x61083c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61083c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610840: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610844: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610848: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61084c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61084c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610850: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2610, size: 0x1c, field offset: 0x14
class _DeviceErrorLogPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x60f8fc, size: 0xe8
    // 0x60f8fc: EnterFrame
    //     0x60f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60f900: mov             fp, SP
    // 0x60f904: AllocStack(0x18)
    //     0x60f904: sub             SP, SP, #0x18
    // 0x60f908: SetupParameters(_DeviceErrorLogPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60f908: mov             x0, x1
    //     0x60f90c: stur            x1, [fp, #-8]
    //     0x60f910: mov             x1, x2
    //     0x60f914: stur            x2, [fp, #-0x10]
    // 0x60f918: CheckStackOverflow
    //     0x60f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f91c: cmp             SP, x16
    //     0x60f920: b.ls            #0x60f9dc
    // 0x60f924: r1 = 1
    //     0x60f924: mov             x1, #1
    // 0x60f928: r0 = AllocateContext()
    //     0x60f928: bl              #0x888744  ; AllocateContextStub
    // 0x60f92c: mov             x2, x0
    // 0x60f930: ldur            x0, [fp, #-8]
    // 0x60f934: stur            x2, [fp, #-0x18]
    // 0x60f938: StoreField: r2->field_f = r0
    //     0x60f938: stur            w0, [x2, #0xf]
    // 0x60f93c: ldur            x1, [fp, #-0x10]
    // 0x60f940: r0 = LocalizationExtension.loc()
    //     0x60f940: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60f944: r1 = LoadClassIdInstr(r0)
    //     0x60f944: ldur            x1, [x0, #-1]
    //     0x60f948: ubfx            x1, x1, #0xc, #0x14
    // 0x60f94c: mov             x16, x0
    // 0x60f950: mov             x0, x1
    // 0x60f954: mov             x1, x16
    // 0x60f958: r0 = GDT[cid_x0 + 0x9f6c]()
    //     0x60f958: mov             x17, #0x9f6c
    //     0x60f95c: add             lr, x0, x17
    //     0x60f960: ldr             lr, [x21, lr, lsl #3]
    //     0x60f964: blr             lr
    // 0x60f968: ldur            x2, [fp, #-0x18]
    // 0x60f96c: r1 = Function '<anonymous closure>':.
    //     0x60f96c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35980] AnonymousClosure: (0x60fa04), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::build (0x60f8fc)
    //     0x60f970: ldr             x1, [x1, #0x980]
    // 0x60f974: stur            x0, [fp, #-8]
    // 0x60f978: r0 = AllocateClosure()
    //     0x60f978: bl              #0x888b08  ; AllocateClosureStub
    // 0x60f97c: r1 = <BoxConstraints>
    //     0x60f97c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x60f980: ldr             x1, [x1, #0xae0]
    // 0x60f984: stur            x0, [fp, #-0x10]
    // 0x60f988: r0 = LayoutBuilder()
    //     0x60f988: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x60f98c: mov             x1, x0
    // 0x60f990: ldur            x0, [fp, #-0x10]
    // 0x60f994: stur            x1, [fp, #-0x18]
    // 0x60f998: StoreField: r1->field_f = r0
    //     0x60f998: stur            w0, [x1, #0xf]
    // 0x60f99c: r0 = LEScaffold()
    //     0x60f99c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x60f9a0: ldur            x1, [fp, #-8]
    // 0x60f9a4: StoreField: r0->field_b = r1
    //     0x60f9a4: stur            w1, [x0, #0xb]
    // 0x60f9a8: ldur            x1, [fp, #-0x18]
    // 0x60f9ac: StoreField: r0->field_f = r1
    //     0x60f9ac: stur            w1, [x0, #0xf]
    // 0x60f9b0: r1 = Instance_Color
    //     0x60f9b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x60f9b4: ldr             x1, [x1, #0x6e0]
    // 0x60f9b8: StoreField: r0->field_13 = r1
    //     0x60f9b8: stur            w1, [x0, #0x13]
    // 0x60f9bc: r1 = const []
    //     0x60f9bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x60f9c0: ldr             x1, [x1, #0x330]
    // 0x60f9c4: StoreField: r0->field_1f = r1
    //     0x60f9c4: stur            w1, [x0, #0x1f]
    // 0x60f9c8: r1 = true
    //     0x60f9c8: add             x1, NULL, #0x20  ; true
    // 0x60f9cc: StoreField: r0->field_2b = r1
    //     0x60f9cc: stur            w1, [x0, #0x2b]
    // 0x60f9d0: LeaveFrame
    //     0x60f9d0: mov             SP, fp
    //     0x60f9d4: ldp             fp, lr, [SP], #0x10
    // 0x60f9d8: ret
    //     0x60f9d8: ret             
    // 0x60f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f9dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f9e0: b               #0x60f924
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x60fa04, size: 0x334
    // 0x60fa04: EnterFrame
    //     0x60fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x60fa08: mov             fp, SP
    // 0x60fa0c: AllocStack(0x60)
    //     0x60fa0c: sub             SP, SP, #0x60
    // 0x60fa10: SetupParameters()
    //     0x60fa10: ldr             x0, [fp, #0x20]
    //     0x60fa14: ldur            w1, [x0, #0x17]
    //     0x60fa18: add             x1, x1, HEAP, lsl #32
    //     0x60fa1c: stur            x1, [fp, #-0x18]
    // 0x60fa20: CheckStackOverflow
    //     0x60fa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fa24: cmp             SP, x16
    //     0x60fa28: b.ls            #0x60fd10
    // 0x60fa2c: LoadField: r2 = r1->field_f
    //     0x60fa2c: ldur            w2, [x1, #0xf]
    // 0x60fa30: DecompressPointer r2
    //     0x60fa30: add             x2, x2, HEAP, lsl #32
    // 0x60fa34: stur            x2, [fp, #-0x10]
    // 0x60fa38: LoadField: r0 = r2->field_13
    //     0x60fa38: ldur            w0, [x2, #0x13]
    // 0x60fa3c: DecompressPointer r0
    //     0x60fa3c: add             x0, x0, HEAP, lsl #32
    // 0x60fa40: ldr             x3, [fp, #0x10]
    // 0x60fa44: stur            x0, [fp, #-8]
    // 0x60fa48: LoadField: d0 = r3->field_1f
    //     0x60fa48: ldur            d0, [x3, #0x1f]
    // 0x60fa4c: stur            d0, [fp, #-0x48]
    // 0x60fa50: LoadField: d1 = r3->field_f
    //     0x60fa50: ldur            d1, [x3, #0xf]
    // 0x60fa54: stur            d1, [fp, #-0x40]
    // 0x60fa58: r0 = BoxConstraints()
    //     0x60fa58: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60fa5c: ldur            d0, [fp, #-0x40]
    // 0x60fa60: stur            x0, [fp, #-0x20]
    // 0x60fa64: StoreField: r0->field_7 = d0
    //     0x60fa64: stur            d0, [x0, #7]
    // 0x60fa68: d0 = inf
    //     0x60fa68: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fa6c: StoreField: r0->field_f = d0
    //     0x60fa6c: stur            d0, [x0, #0xf]
    // 0x60fa70: ldur            d1, [fp, #-0x48]
    // 0x60fa74: ArrayStore: r0[0] = d1  ; List_8
    //     0x60fa74: stur            d1, [x0, #0x17]
    // 0x60fa78: StoreField: r0->field_1f = d0
    //     0x60fa78: stur            d0, [x0, #0x1f]
    // 0x60fa7c: r1 = 10
    //     0x60fa7c: mov             x1, #0xa
    // 0x60fa80: r0 = SizeExtension.w()
    //     0x60fa80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60fa84: r0 = inline_Allocate_Double()
    //     0x60fa84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60fa88: add             x0, x0, #0x10
    //     0x60fa8c: cmp             x1, x0
    //     0x60fa90: b.ls            #0x60fd18
    //     0x60fa94: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fa98: sub             x0, x0, #0xf
    //     0x60fa9c: mov             x1, #0xd15c
    //     0x60faa0: movk            x1, #3, lsl #16
    //     0x60faa4: stur            x1, [x0, #-1]
    // 0x60faa8: StoreField: r0->field_7 = d0
    //     0x60faa8: stur            d0, [x0, #7]
    // 0x60faac: stur            x0, [fp, #-0x28]
    // 0x60fab0: r0 = SizedBox()
    //     0x60fab0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60fab4: mov             x3, x0
    // 0x60fab8: ldur            x0, [fp, #-0x28]
    // 0x60fabc: stur            x3, [fp, #-0x30]
    // 0x60fac0: StoreField: r3->field_13 = r0
    //     0x60fac0: stur            w0, [x3, #0x13]
    // 0x60fac4: ldur            x0, [fp, #-0x18]
    // 0x60fac8: LoadField: r1 = r0->field_f
    //     0x60fac8: ldur            w1, [x0, #0xf]
    // 0x60facc: DecompressPointer r1
    //     0x60facc: add             x1, x1, HEAP, lsl #32
    // 0x60fad0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60fad0: ldur            w0, [x1, #0x17]
    // 0x60fad4: DecompressPointer r0
    //     0x60fad4: add             x0, x0, HEAP, lsl #32
    // 0x60fad8: stur            x0, [fp, #-0x18]
    // 0x60fadc: r1 = Function '<anonymous closure>':.
    //     0x60fadc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35988] AnonymousClosure: (0x610880), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::build (0x60f8fc)
    //     0x60fae0: ldr             x1, [x1, #0x988]
    // 0x60fae4: r2 = Null
    //     0x60fae4: mov             x2, NULL
    // 0x60fae8: r0 = AllocateClosure()
    //     0x60fae8: bl              #0x888b08  ; AllocateClosureStub
    // 0x60faec: r16 = <DeviceSettingsInfoCell>
    //     0x60faec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35990] TypeArguments: <DeviceSettingsInfoCell>
    //     0x60faf0: ldr             x16, [x16, #0x990]
    // 0x60faf4: ldur            lr, [fp, #-0x18]
    // 0x60faf8: stp             lr, x16, [SP, #8]
    // 0x60fafc: str             x0, [SP]
    // 0x60fb00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60fb00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60fb04: r0 = map()
    //     0x60fb04: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x60fb08: LoadField: r1 = r0->field_7
    //     0x60fb08: ldur            w1, [x0, #7]
    // 0x60fb0c: DecompressPointer r1
    //     0x60fb0c: add             x1, x1, HEAP, lsl #32
    // 0x60fb10: mov             x2, x0
    // 0x60fb14: r0 = _GrowableList.of()
    //     0x60fb14: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x60fb18: mov             x1, x0
    // 0x60fb1c: r0 = deviceSettingsCard()
    //     0x60fb1c: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x60fb20: ldr             x1, [fp, #0x18]
    // 0x60fb24: stur            x0, [fp, #-0x18]
    // 0x60fb28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60fb28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60fb2c: r0 = _of()
    //     0x60fb2c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60fb30: LoadField: r1 = r0->field_27
    //     0x60fb30: ldur            w1, [x0, #0x27]
    // 0x60fb34: DecompressPointer r1
    //     0x60fb34: add             x1, x1, HEAP, lsl #32
    // 0x60fb38: LoadField: d0 = r1->field_1f
    //     0x60fb38: ldur            d0, [x1, #0x1f]
    // 0x60fb3c: r0 = inline_Allocate_Double()
    //     0x60fb3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60fb40: add             x0, x0, #0x10
    //     0x60fb44: cmp             x1, x0
    //     0x60fb48: b.ls            #0x60fd28
    //     0x60fb4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fb50: sub             x0, x0, #0xf
    //     0x60fb54: mov             x1, #0xd15c
    //     0x60fb58: movk            x1, #3, lsl #16
    //     0x60fb5c: stur            x1, [x0, #-1]
    // 0x60fb60: StoreField: r0->field_7 = d0
    //     0x60fb60: stur            d0, [x0, #7]
    // 0x60fb64: stur            x0, [fp, #-0x28]
    // 0x60fb68: r0 = SizedBox()
    //     0x60fb68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60fb6c: mov             x3, x0
    // 0x60fb70: ldur            x0, [fp, #-0x28]
    // 0x60fb74: stur            x3, [fp, #-0x38]
    // 0x60fb78: StoreField: r3->field_13 = r0
    //     0x60fb78: stur            w0, [x3, #0x13]
    // 0x60fb7c: r1 = Null
    //     0x60fb7c: mov             x1, NULL
    // 0x60fb80: r2 = 6
    //     0x60fb80: mov             x2, #6
    // 0x60fb84: r0 = AllocateArray()
    //     0x60fb84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60fb88: mov             x2, x0
    // 0x60fb8c: ldur            x0, [fp, #-0x30]
    // 0x60fb90: stur            x2, [fp, #-0x28]
    // 0x60fb94: StoreField: r2->field_f = r0
    //     0x60fb94: stur            w0, [x2, #0xf]
    // 0x60fb98: ldur            x0, [fp, #-0x18]
    // 0x60fb9c: StoreField: r2->field_13 = r0
    //     0x60fb9c: stur            w0, [x2, #0x13]
    // 0x60fba0: ldur            x0, [fp, #-0x38]
    // 0x60fba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x60fba4: stur            w0, [x2, #0x17]
    // 0x60fba8: r1 = <Widget>
    //     0x60fba8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x60fbac: r0 = AllocateGrowableArray()
    //     0x60fbac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60fbb0: mov             x1, x0
    // 0x60fbb4: ldur            x0, [fp, #-0x28]
    // 0x60fbb8: stur            x1, [fp, #-0x18]
    // 0x60fbbc: StoreField: r1->field_f = r0
    //     0x60fbbc: stur            w0, [x1, #0xf]
    // 0x60fbc0: r0 = 6
    //     0x60fbc0: mov             x0, #6
    // 0x60fbc4: StoreField: r1->field_b = r0
    //     0x60fbc4: stur            w0, [x1, #0xb]
    // 0x60fbc8: r0 = Column()
    //     0x60fbc8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x60fbcc: mov             x1, x0
    // 0x60fbd0: r0 = Instance_Axis
    //     0x60fbd0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x60fbd4: stur            x1, [fp, #-0x28]
    // 0x60fbd8: StoreField: r1->field_f = r0
    //     0x60fbd8: stur            w0, [x1, #0xf]
    // 0x60fbdc: r2 = Instance_MainAxisAlignment
    //     0x60fbdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x60fbe0: ldr             x2, [x2, #0x90]
    // 0x60fbe4: StoreField: r1->field_13 = r2
    //     0x60fbe4: stur            w2, [x1, #0x13]
    // 0x60fbe8: r2 = Instance_MainAxisSize
    //     0x60fbe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x60fbec: ldr             x2, [x2, #0xa60]
    // 0x60fbf0: ArrayStore: r1[0] = r2  ; List_4
    //     0x60fbf0: stur            w2, [x1, #0x17]
    // 0x60fbf4: r2 = Instance_CrossAxisAlignment
    //     0x60fbf4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x60fbf8: ldr             x2, [x2, #0xa68]
    // 0x60fbfc: StoreField: r1->field_1b = r2
    //     0x60fbfc: stur            w2, [x1, #0x1b]
    // 0x60fc00: r2 = Instance_VerticalDirection
    //     0x60fc00: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x60fc04: ldr             x2, [x2, #0xa70]
    // 0x60fc08: StoreField: r1->field_23 = r2
    //     0x60fc08: stur            w2, [x1, #0x23]
    // 0x60fc0c: r2 = Instance_Clip
    //     0x60fc0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x60fc10: ldr             x2, [x2, #0xf50]
    // 0x60fc14: StoreField: r1->field_2b = r2
    //     0x60fc14: stur            w2, [x1, #0x2b]
    // 0x60fc18: ldur            x2, [fp, #-0x18]
    // 0x60fc1c: StoreField: r1->field_b = r2
    //     0x60fc1c: stur            w2, [x1, #0xb]
    // 0x60fc20: r0 = SingleChildScrollView()
    //     0x60fc20: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x60fc24: mov             x1, x0
    // 0x60fc28: r0 = Instance_Axis
    //     0x60fc28: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x60fc2c: stur            x1, [fp, #-0x18]
    // 0x60fc30: StoreField: r1->field_b = r0
    //     0x60fc30: stur            w0, [x1, #0xb]
    // 0x60fc34: r0 = false
    //     0x60fc34: add             x0, NULL, #0x30  ; false
    // 0x60fc38: StoreField: r1->field_f = r0
    //     0x60fc38: stur            w0, [x1, #0xf]
    // 0x60fc3c: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x60fc3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x60fc40: ldr             x0, [x0, #0xa08]
    // 0x60fc44: StoreField: r1->field_1f = r0
    //     0x60fc44: stur            w0, [x1, #0x1f]
    // 0x60fc48: ldur            x0, [fp, #-0x28]
    // 0x60fc4c: StoreField: r1->field_23 = r0
    //     0x60fc4c: stur            w0, [x1, #0x23]
    // 0x60fc50: r0 = Instance_DragStartBehavior
    //     0x60fc50: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x60fc54: StoreField: r1->field_27 = r0
    //     0x60fc54: stur            w0, [x1, #0x27]
    // 0x60fc58: r0 = Instance_Clip
    //     0x60fc58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x60fc5c: ldr             x0, [x0, #0x78]
    // 0x60fc60: StoreField: r1->field_2b = r0
    //     0x60fc60: stur            w0, [x1, #0x2b]
    // 0x60fc64: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x60fc64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x60fc68: ldr             x0, [x0, #0x80]
    // 0x60fc6c: StoreField: r1->field_33 = r0
    //     0x60fc6c: stur            w0, [x1, #0x33]
    // 0x60fc70: r0 = ConstrainedBox()
    //     0x60fc70: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x60fc74: mov             x1, x0
    // 0x60fc78: ldur            x0, [fp, #-0x20]
    // 0x60fc7c: stur            x1, [fp, #-0x28]
    // 0x60fc80: StoreField: r1->field_f = r0
    //     0x60fc80: stur            w0, [x1, #0xf]
    // 0x60fc84: ldur            x0, [fp, #-0x18]
    // 0x60fc88: StoreField: r1->field_b = r0
    //     0x60fc88: stur            w0, [x1, #0xb]
    // 0x60fc8c: r0 = RefreshIndicator()
    //     0x60fc8c: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x60fc90: mov             x3, x0
    // 0x60fc94: ldur            x0, [fp, #-0x28]
    // 0x60fc98: stur            x3, [fp, #-0x18]
    // 0x60fc9c: StoreField: r3->field_b = r0
    //     0x60fc9c: stur            w0, [x3, #0xb]
    // 0x60fca0: d0 = 40.000000
    //     0x60fca0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x60fca4: ldr             d0, [x17, #0xc90]
    // 0x60fca8: StoreField: r3->field_f = d0
    //     0x60fca8: stur            d0, [x3, #0xf]
    // 0x60fcac: d0 = 0.000000
    //     0x60fcac: eor             v0.16b, v0.16b, v0.16b
    // 0x60fcb0: ArrayStore: r3[0] = d0  ; List_8
    //     0x60fcb0: stur            d0, [x3, #0x17]
    // 0x60fcb4: ldur            x2, [fp, #-0x10]
    // 0x60fcb8: r1 = Function '_onRefresh@979481438':.
    //     0x60fcb8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35998] AnonymousClosure: (0x60fd38), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::_onRefresh (0x60fd70)
    //     0x60fcbc: ldr             x1, [x1, #0x998]
    // 0x60fcc0: r0 = AllocateClosure()
    //     0x60fcc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x60fcc4: mov             x1, x0
    // 0x60fcc8: ldur            x0, [fp, #-0x18]
    // 0x60fccc: StoreField: r0->field_1f = r1
    //     0x60fccc: stur            w1, [x0, #0x1f]
    // 0x60fcd0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x60fcd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x60fcd4: ldr             x1, [x1, #0xa20]
    // 0x60fcd8: StoreField: r0->field_2b = r1
    //     0x60fcd8: stur            w1, [x0, #0x2b]
    // 0x60fcdc: d0 = 2.500000
    //     0x60fcdc: fmov            d0, #2.50000000
    // 0x60fce0: StoreField: r0->field_37 = d0
    //     0x60fce0: stur            d0, [x0, #0x37]
    // 0x60fce4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x60fce4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x60fce8: ldr             x1, [x1, #0xa28]
    // 0x60fcec: StoreField: r0->field_43 = r1
    //     0x60fcec: stur            w1, [x0, #0x43]
    // 0x60fcf0: r1 = Instance__IndicatorType
    //     0x60fcf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x60fcf4: ldr             x1, [x1, #0xa30]
    // 0x60fcf8: StoreField: r0->field_3f = r1
    //     0x60fcf8: stur            w1, [x0, #0x3f]
    // 0x60fcfc: ldur            x1, [fp, #-8]
    // 0x60fd00: StoreField: r0->field_7 = r1
    //     0x60fd00: stur            w1, [x0, #7]
    // 0x60fd04: LeaveFrame
    //     0x60fd04: mov             SP, fp
    //     0x60fd08: ldp             fp, lr, [SP], #0x10
    // 0x60fd0c: ret
    //     0x60fd0c: ret             
    // 0x60fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fd10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fd14: b               #0x60fa2c
    // 0x60fd18: SaveReg d0
    //     0x60fd18: str             q0, [SP, #-0x10]!
    // 0x60fd1c: r0 = AllocateDouble()
    //     0x60fd1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x60fd20: RestoreReg d0
    //     0x60fd20: ldr             q0, [SP], #0x10
    // 0x60fd24: b               #0x60faa8
    // 0x60fd28: SaveReg d0
    //     0x60fd28: str             q0, [SP, #-0x10]!
    // 0x60fd2c: r0 = AllocateDouble()
    //     0x60fd2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x60fd30: RestoreReg d0
    //     0x60fd30: ldr             q0, [SP], #0x10
    // 0x60fd34: b               #0x60fb60
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x60fd38, size: 0x38
    // 0x60fd38: EnterFrame
    //     0x60fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x60fd3c: mov             fp, SP
    // 0x60fd40: ldr             x0, [fp, #0x10]
    // 0x60fd44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60fd44: ldur            w1, [x0, #0x17]
    // 0x60fd48: DecompressPointer r1
    //     0x60fd48: add             x1, x1, HEAP, lsl #32
    // 0x60fd4c: CheckStackOverflow
    //     0x60fd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fd50: cmp             SP, x16
    //     0x60fd54: b.ls            #0x60fd68
    // 0x60fd58: r0 = _onRefresh()
    //     0x60fd58: bl              #0x60fd70  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::_onRefresh
    // 0x60fd5c: LeaveFrame
    //     0x60fd5c: mov             SP, fp
    //     0x60fd60: ldp             fp, lr, [SP], #0x10
    // 0x60fd64: ret
    //     0x60fd64: ret             
    // 0x60fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fd68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fd6c: b               #0x60fd58
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x60fd70, size: 0x1d8
    // 0x60fd70: EnterFrame
    //     0x60fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x60fd74: mov             fp, SP
    // 0x60fd78: AllocStack(0x40)
    //     0x60fd78: sub             SP, SP, #0x40
    // 0x60fd7c: SetupParameters(_DeviceErrorLogPageState this /* r1 => r1, fp-0x10 */)
    //     0x60fd7c: stur            NULL, [fp, #-8]
    //     0x60fd80: stur            x1, [fp, #-0x10]
    // 0x60fd84: CheckStackOverflow
    //     0x60fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fd88: cmp             SP, x16
    //     0x60fd8c: b.ls            #0x60ff40
    // 0x60fd90: r1 = 2
    //     0x60fd90: mov             x1, #2
    // 0x60fd94: r0 = AllocateContext()
    //     0x60fd94: bl              #0x888744  ; AllocateContextStub
    // 0x60fd98: mov             x2, x0
    // 0x60fd9c: ldur            x1, [fp, #-0x10]
    // 0x60fda0: stur            x2, [fp, #-0x18]
    // 0x60fda4: StoreField: r2->field_f = r1
    //     0x60fda4: stur            w1, [x2, #0xf]
    // 0x60fda8: r0 = <void?>
    //     0x60fda8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60fdac: r0 = InitAsyncStar()
    //     0x60fdac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60fdb0: ldur            x1, [fp, #-0x10]
    // 0x60fdb4: r0 = _start()
    //     0x60fdb4: bl              #0x60ffe0  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::_start
    // 0x60fdb8: stur            x0, [fp, #-0x20]
    // 0x60fdbc: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x60fdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fdc0: ldr             x0, [x0, #0x1ce8]
    //     0x60fdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60fdc8: cmp             w0, w16
    //     0x60fdcc: b.ne            #0x60fddc
    //     0x60fdd0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x60fdd4: ldr             x2, [x2, #0x230]
    //     0x60fdd8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60fddc: ldur            x1, [fp, #-0x10]
    // 0x60fde0: stur            x0, [fp, #-0x28]
    // 0x60fde4: r0 = _requestType()
    //     0x60fde4: bl              #0x60ff48  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::_requestType
    // 0x60fde8: ldur            x0, [fp, #-0x20]
    // 0x60fdec: add             x1, x0, #0x50
    // 0x60fdf0: sub             x2, x1, #1
    // 0x60fdf4: stur            x2, [fp, #-0x30]
    // 0x60fdf8: r0 = DeviceDataRange()
    //     0x60fdf8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x60fdfc: mov             x3, x0
    // 0x60fe00: ldur            x0, [fp, #-0x20]
    // 0x60fe04: stur            x3, [fp, #-0x38]
    // 0x60fe08: StoreField: r3->field_7 = r0
    //     0x60fe08: stur            x0, [x3, #7]
    // 0x60fe0c: ldur            x1, [fp, #-0x30]
    // 0x60fe10: sub             x2, x1, x0
    // 0x60fe14: add             x0, x2, #1
    // 0x60fe18: cmp             x0, #1
    // 0x60fe1c: b.le            #0x60fe28
    // 0x60fe20: mov             x1, x0
    // 0x60fe24: b               #0x60fe3c
    // 0x60fe28: cmp             x0, #1
    // 0x60fe2c: b.ge            #0x60fe38
    // 0x60fe30: r1 = 1
    //     0x60fe30: mov             x1, #1
    // 0x60fe34: b               #0x60fe3c
    // 0x60fe38: mov             x1, x0
    // 0x60fe3c: ldur            x0, [fp, #-0x18]
    // 0x60fe40: r4 = 2
    //     0x60fe40: mov             x4, #2
    // 0x60fe44: StoreField: r3->field_f = r1
    //     0x60fe44: stur            x1, [x3, #0xf]
    // 0x60fe48: mov             x2, x4
    // 0x60fe4c: r1 = Null
    //     0x60fe4c: mov             x1, NULL
    // 0x60fe50: r0 = AllocateArray()
    //     0x60fe50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60fe54: mov             x2, x0
    // 0x60fe58: ldur            x0, [fp, #-0x38]
    // 0x60fe5c: stur            x2, [fp, #-0x40]
    // 0x60fe60: StoreField: r2->field_f = r0
    //     0x60fe60: stur            w0, [x2, #0xf]
    // 0x60fe64: r1 = <DeviceDataRange>
    //     0x60fe64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x60fe68: ldr             x1, [x1, #0x270]
    // 0x60fe6c: r0 = AllocateGrowableArray()
    //     0x60fe6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60fe70: mov             x1, x0
    // 0x60fe74: ldur            x0, [fp, #-0x40]
    // 0x60fe78: stur            x1, [fp, #-0x38]
    // 0x60fe7c: StoreField: r1->field_f = r0
    //     0x60fe7c: stur            w0, [x1, #0xf]
    // 0x60fe80: r0 = 2
    //     0x60fe80: mov             x0, #2
    // 0x60fe84: StoreField: r1->field_b = r0
    //     0x60fe84: stur            w0, [x1, #0xb]
    // 0x60fe88: r0 = DeviceDataRequest()
    //     0x60fe88: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x60fe8c: mov             x1, x0
    // 0x60fe90: r0 = ""
    //     0x60fe90: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60fe94: StoreField: r1->field_7 = r0
    //     0x60fe94: stur            w0, [x1, #7]
    // 0x60fe98: r0 = Instance_DeviceDataRequestType
    //     0x60fe98: add             x0, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!DeviceDataRequestType@9cb171
    //     0x60fe9c: ldr             x0, [x0, #0x270]
    // 0x60fea0: StoreField: r1->field_b = r0
    //     0x60fea0: stur            w0, [x1, #0xb]
    // 0x60fea4: ldur            x0, [fp, #-0x38]
    // 0x60fea8: StoreField: r1->field_f = r0
    //     0x60fea8: stur            w0, [x1, #0xf]
    // 0x60feac: r0 = const []
    //     0x60feac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x60feb0: ldr             x0, [x0, #0x328]
    // 0x60feb4: StoreField: r1->field_13 = r0
    //     0x60feb4: stur            w0, [x1, #0x13]
    // 0x60feb8: mov             x2, x1
    // 0x60febc: ldur            x1, [fp, #-0x28]
    // 0x60fec0: r0 = sendRequest()
    //     0x60fec0: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x60fec4: mov             x1, x0
    // 0x60fec8: stur            x1, [fp, #-0x28]
    // 0x60fecc: r0 = Await()
    //     0x60fecc: bl              #0x3c5f94  ; AwaitStub
    // 0x60fed0: mov             x1, x0
    // 0x60fed4: ldur            x2, [fp, #-0x18]
    // 0x60fed8: StoreField: r2->field_13 = r0
    //     0x60fed8: stur            w0, [x2, #0x13]
    //     0x60fedc: tbz             w0, #0, #0x60fef8
    //     0x60fee0: ldurb           w16, [x2, #-1]
    //     0x60fee4: ldurb           w17, [x0, #-1]
    //     0x60fee8: and             x16, x17, x16, lsr #2
    //     0x60feec: tst             x16, HEAP, lsr #32
    //     0x60fef0: b.eq            #0x60fef8
    //     0x60fef4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x60fef8: LoadField: r0 = r1->field_7
    //     0x60fef8: ldur            w0, [x1, #7]
    // 0x60fefc: DecompressPointer r0
    //     0x60fefc: add             x0, x0, HEAP, lsl #32
    // 0x60ff00: r16 = Instance_DeviceApiResponseResult
    //     0x60ff00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x60ff04: ldr             x16, [x16, #0x350]
    // 0x60ff08: cmp             w0, w16
    // 0x60ff0c: b.ne            #0x60ff2c
    // 0x60ff10: r1 = Function '<anonymous closure>':.
    //     0x60ff10: add             x1, PP, #0x35, lsl #12  ; [pp+0x359a0] AnonymousClosure: (0x6100b0), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::_onRefresh (0x60fd70)
    //     0x60ff14: ldr             x1, [x1, #0x9a0]
    // 0x60ff18: r0 = AllocateClosure()
    //     0x60ff18: bl              #0x888b08  ; AllocateClosureStub
    // 0x60ff1c: ldur            x1, [fp, #-0x10]
    // 0x60ff20: mov             x2, x0
    // 0x60ff24: r0 = setState()
    //     0x60ff24: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60ff28: b               #0x60ff38
    // 0x60ff2c: r1 = "Error."
    //     0x60ff2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x359a8] "Error."
    //     0x60ff30: ldr             x1, [x1, #0x9a8]
    // 0x60ff34: r0 = showError()
    //     0x60ff34: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60ff38: r0 = Null
    //     0x60ff38: mov             x0, NULL
    // 0x60ff3c: r0 = ReturnAsyncNotFuture()
    //     0x60ff3c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ff40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ff44: b               #0x60fd90
  }
  _ _requestType(/* No info */) {
    // ** addr: 0x60ff48, size: 0x98
    // 0x60ff48: EnterFrame
    //     0x60ff48: stp             fp, lr, [SP, #-0x10]!
    //     0x60ff4c: mov             fp, SP
    // 0x60ff50: CheckStackOverflow
    //     0x60ff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ff54: cmp             SP, x16
    //     0x60ff58: b.ls            #0x60ffd8
    // 0x60ff5c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x60ff5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60ff60: ldr             x0, [x0, #0x1eb8]
    //     0x60ff64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60ff68: cmp             w0, w16
    //     0x60ff6c: b.ne            #0x60ff7c
    //     0x60ff70: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x60ff74: ldr             x2, [x2, #0x80]
    //     0x60ff78: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60ff7c: LoadField: r1 = r0->field_27
    //     0x60ff7c: ldur            w1, [x0, #0x27]
    // 0x60ff80: DecompressPointer r1
    //     0x60ff80: add             x1, x1, HEAP, lsl #32
    // 0x60ff84: cmp             w1, NULL
    // 0x60ff88: b.ne            #0x60ff94
    // 0x60ff8c: r1 = Null
    //     0x60ff8c: mov             x1, NULL
    // 0x60ff90: b               #0x60ffa0
    // 0x60ff94: LoadField: r2 = r1->field_7
    //     0x60ff94: ldur            w2, [x1, #7]
    // 0x60ff98: DecompressPointer r2
    //     0x60ff98: add             x2, x2, HEAP, lsl #32
    // 0x60ff9c: mov             x1, x2
    // 0x60ffa0: r16 = Instance_DeviceProtocol
    //     0x60ffa0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x60ffa4: ldr             x16, [x16, #0x298]
    // 0x60ffa8: cmp             w1, w16
    // 0x60ffac: b.ne            #0x60ffc4
    // 0x60ffb0: r0 = Instance_DeviceDataRequestType
    //     0x60ffb0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!DeviceDataRequestType@9cb171
    //     0x60ffb4: ldr             x0, [x0, #0x270]
    // 0x60ffb8: LeaveFrame
    //     0x60ffb8: mov             SP, fp
    //     0x60ffbc: ldp             fp, lr, [SP], #0x10
    // 0x60ffc0: ret
    //     0x60ffc0: ret             
    // 0x60ffc4: r0 = Instance_DeviceDataRequestType
    //     0x60ffc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!DeviceDataRequestType@9cb171
    //     0x60ffc8: ldr             x0, [x0, #0x270]
    // 0x60ffcc: LeaveFrame
    //     0x60ffcc: mov             SP, fp
    //     0x60ffd0: ldp             fp, lr, [SP], #0x10
    // 0x60ffd4: ret
    //     0x60ffd4: ret             
    // 0x60ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ffd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ffdc: b               #0x60ff5c
  }
  _ _start(/* No info */) {
    // ** addr: 0x60ffe0, size: 0xd0
    // 0x60ffe0: EnterFrame
    //     0x60ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x60ffe4: mov             fp, SP
    // 0x60ffe8: CheckStackOverflow
    //     0x60ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ffec: cmp             SP, x16
    //     0x60fff0: b.ls            #0x6100a8
    // 0x60fff4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x60fff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fff8: ldr             x0, [x0, #0x1eb8]
    //     0x60fffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610000: cmp             w0, w16
    //     0x610004: b.ne            #0x610014
    //     0x610008: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x61000c: ldr             x2, [x2, #0x80]
    //     0x610010: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x610014: LoadField: r1 = r0->field_27
    //     0x610014: ldur            w1, [x0, #0x27]
    // 0x610018: DecompressPointer r1
    //     0x610018: add             x1, x1, HEAP, lsl #32
    // 0x61001c: cmp             w1, NULL
    // 0x610020: b.ne            #0x61002c
    // 0x610024: r1 = Null
    //     0x610024: mov             x1, NULL
    // 0x610028: b               #0x610038
    // 0x61002c: LoadField: r2 = r1->field_7
    //     0x61002c: ldur            w2, [x1, #7]
    // 0x610030: DecompressPointer r2
    //     0x610030: add             x2, x2, HEAP, lsl #32
    // 0x610034: mov             x1, x2
    // 0x610038: r16 = Instance_DeviceProtocol
    //     0x610038: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x61003c: ldr             x16, [x16, #0x298]
    // 0x610040: cmp             w1, w16
    // 0x610044: b.ne            #0x610058
    // 0x610048: r0 = 1944
    //     0x610048: mov             x0, #0x798
    // 0x61004c: LeaveFrame
    //     0x61004c: mov             SP, fp
    //     0x610050: ldp             fp, lr, [SP], #0x10
    // 0x610054: ret
    //     0x610054: ret             
    // 0x610058: r16 = Instance_DeviceProtocol
    //     0x610058: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x61005c: ldr             x16, [x16, #0x288]
    // 0x610060: cmp             w1, w16
    // 0x610064: b.ne            #0x610078
    // 0x610068: r0 = 768
    //     0x610068: mov             x0, #0x300
    // 0x61006c: LeaveFrame
    //     0x61006c: mov             SP, fp
    //     0x610070: ldp             fp, lr, [SP], #0x10
    // 0x610074: ret
    //     0x610074: ret             
    // 0x610078: r16 = Instance_DeviceProtocol
    //     0x610078: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x61007c: ldr             x16, [x16, #0x290]
    // 0x610080: cmp             w1, w16
    // 0x610084: b.ne            #0x610098
    // 0x610088: r0 = 4000
    //     0x610088: mov             x0, #0xfa0
    // 0x61008c: LeaveFrame
    //     0x61008c: mov             SP, fp
    //     0x610090: ldp             fp, lr, [SP], #0x10
    // 0x610094: ret
    //     0x610094: ret             
    // 0x610098: r0 = 0
    //     0x610098: mov             x0, #0
    // 0x61009c: LeaveFrame
    //     0x61009c: mov             SP, fp
    //     0x6100a0: ldp             fp, lr, [SP], #0x10
    // 0x6100a4: ret
    //     0x6100a4: ret             
    // 0x6100a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100ac: b               #0x60fff4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6100b0, size: 0xa0
    // 0x6100b0: EnterFrame
    //     0x6100b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6100b4: mov             fp, SP
    // 0x6100b8: AllocStack(0x8)
    //     0x6100b8: sub             SP, SP, #8
    // 0x6100bc: SetupParameters()
    //     0x6100bc: ldr             x0, [fp, #0x10]
    //     0x6100c0: ldur            w1, [x0, #0x17]
    //     0x6100c4: add             x1, x1, HEAP, lsl #32
    // 0x6100c8: CheckStackOverflow
    //     0x6100c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6100cc: cmp             SP, x16
    //     0x6100d0: b.ls            #0x610148
    // 0x6100d4: LoadField: r2 = r1->field_f
    //     0x6100d4: ldur            w2, [x1, #0xf]
    // 0x6100d8: DecompressPointer r2
    //     0x6100d8: add             x2, x2, HEAP, lsl #32
    // 0x6100dc: stur            x2, [fp, #-8]
    // 0x6100e0: LoadField: r0 = r1->field_13
    //     0x6100e0: ldur            w0, [x1, #0x13]
    // 0x6100e4: DecompressPointer r0
    //     0x6100e4: add             x0, x0, HEAP, lsl #32
    // 0x6100e8: LoadField: r1 = r0->field_b
    //     0x6100e8: ldur            w1, [x0, #0xb]
    // 0x6100ec: DecompressPointer r1
    //     0x6100ec: add             x1, x1, HEAP, lsl #32
    // 0x6100f0: r0 = LoadClassIdInstr(r1)
    //     0x6100f0: ldur            x0, [x1, #-1]
    //     0x6100f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6100f8: r0 = GDT[cid_x0 + 0xab71]()
    //     0x6100f8: mov             x17, #0xab71
    //     0x6100fc: add             lr, x0, x17
    //     0x610100: ldr             lr, [x21, lr, lsl #3]
    //     0x610104: blr             lr
    // 0x610108: LoadField: r2 = r0->field_b
    //     0x610108: ldur            w2, [x0, #0xb]
    // 0x61010c: DecompressPointer r2
    //     0x61010c: add             x2, x2, HEAP, lsl #32
    // 0x610110: ldur            x1, [fp, #-8]
    // 0x610114: r0 = _parserErrorRecord()
    //     0x610114: bl              #0x610150  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _DeviceErrorLogPageState::_parserErrorRecord
    // 0x610118: ldur            x1, [fp, #-8]
    // 0x61011c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61011c: stur            w0, [x1, #0x17]
    //     0x610120: ldurb           w16, [x1, #-1]
    //     0x610124: ldurb           w17, [x0, #-1]
    //     0x610128: and             x16, x17, x16, lsr #2
    //     0x61012c: tst             x16, HEAP, lsr #32
    //     0x610130: b.eq            #0x610138
    //     0x610134: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x610138: r0 = Null
    //     0x610138: mov             x0, NULL
    // 0x61013c: LeaveFrame
    //     0x61013c: mov             SP, fp
    //     0x610140: ldp             fp, lr, [SP], #0x10
    // 0x610144: ret
    //     0x610144: ret             
    // 0x610148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61014c: b               #0x6100d4
  }
  _ _parserErrorRecord(/* No info */) {
    // ** addr: 0x610150, size: 0x1e4
    // 0x610150: EnterFrame
    //     0x610150: stp             fp, lr, [SP, #-0x10]!
    //     0x610154: mov             fp, SP
    // 0x610158: AllocStack(0x30)
    //     0x610158: sub             SP, SP, #0x30
    // 0x61015c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x61015c: mov             x0, x2
    //     0x610160: stur            x2, [fp, #-8]
    // 0x610164: CheckStackOverflow
    //     0x610164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610168: cmp             SP, x16
    //     0x61016c: b.ls            #0x61031c
    // 0x610170: r1 = <_ErrorRecord>
    //     0x610170: add             x1, PP, #0x32, lsl #12  ; [pp+0x32328] TypeArguments: <_ErrorRecord>
    //     0x610174: ldr             x1, [x1, #0x328]
    // 0x610178: r2 = 0
    //     0x610178: mov             x2, #0
    // 0x61017c: r0 = _GrowableList()
    //     0x61017c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x610180: mov             x3, x0
    // 0x610184: stur            x3, [fp, #-0x18]
    // 0x610188: r2 = 0
    //     0x610188: mov             x2, #0
    // 0x61018c: ldur            x4, [fp, #-8]
    // 0x610190: CheckStackOverflow
    //     0x610190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610194: cmp             SP, x16
    //     0x610198: b.ls            #0x610324
    // 0x61019c: LoadField: r0 = r4->field_b
    //     0x61019c: ldur            w0, [x4, #0xb]
    // 0x6101a0: DecompressPointer r0
    //     0x6101a0: add             x0, x0, HEAP, lsl #32
    // 0x6101a4: r1 = LoadInt32Instr(r0)
    //     0x6101a4: sbfx            x1, x0, #1, #0x1f
    // 0x6101a8: sub             x0, x1, #8
    // 0x6101ac: cmp             x2, x0
    // 0x6101b0: b.gt            #0x610300
    // 0x6101b4: add             x5, x2, #8
    // 0x6101b8: stur            x5, [fp, #-0x10]
    // 0x6101bc: r0 = BoxInt64Instr(r5)
    //     0x6101bc: sbfiz           x0, x5, #1, #0x1f
    //     0x6101c0: cmp             x5, x0, asr #1
    //     0x6101c4: b.eq            #0x6101d0
    //     0x6101c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6101cc: stur            x5, [x0, #7]
    // 0x6101d0: str             x0, [SP]
    // 0x6101d4: mov             x1, x4
    // 0x6101d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6101d8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6101dc: r0 = sublist()
    //     0x6101dc: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x6101e0: mov             x2, x0
    // 0x6101e4: stur            x2, [fp, #-0x20]
    // 0x6101e8: LoadField: r0 = r2->field_b
    //     0x6101e8: ldur            w0, [x2, #0xb]
    // 0x6101ec: DecompressPointer r0
    //     0x6101ec: add             x0, x0, HEAP, lsl #32
    // 0x6101f0: r1 = LoadInt32Instr(r0)
    //     0x6101f0: sbfx            x1, x0, #1, #0x1f
    // 0x6101f4: cmp             x1, #0
    // 0x6101f8: b.le            #0x610310
    // 0x6101fc: mov             x0, x1
    // 0x610200: r1 = 0
    //     0x610200: mov             x1, #0
    // 0x610204: cmp             x1, x0
    // 0x610208: b.hs            #0x61032c
    // 0x61020c: LoadField: r0 = r2->field_f
    //     0x61020c: ldur            w0, [x2, #0xf]
    // 0x610210: DecompressPointer r0
    //     0x610210: add             x0, x0, HEAP, lsl #32
    // 0x610214: LoadField: r1 = r0->field_f
    //     0x610214: ldur            w1, [x0, #0xf]
    // 0x610218: DecompressPointer r1
    //     0x610218: add             x1, x1, HEAP, lsl #32
    // 0x61021c: r16 = 32
    //     0x61021c: mov             x16, #0x20
    // 0x610220: str             x16, [SP]
    // 0x610224: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x610224: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x610228: r0 = tryParse()
    //     0x610228: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x61022c: cmp             w0, NULL
    // 0x610230: b.ne            #0x61023c
    // 0x610234: r0 = 0
    //     0x610234: mov             x0, #0
    // 0x610238: b               #0x61024c
    // 0x61023c: r1 = LoadInt32Instr(r0)
    //     0x61023c: sbfx            x1, x0, #1, #0x1f
    //     0x610240: tbz             w0, #0, #0x610248
    //     0x610244: ldur            x1, [x0, #7]
    // 0x610248: mov             x0, x1
    // 0x61024c: cbz             x0, #0x6102f4
    // 0x610250: ldur            x0, [fp, #-0x18]
    // 0x610254: ldur            x1, [fp, #-0x20]
    // 0x610258: r0 = recordFromDataList()
    //     0x610258: bl              #0x610334  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceErrorLog/device_error_log_page.dart] _ErrorRecord::recordFromDataList
    // 0x61025c: mov             x2, x0
    // 0x610260: ldur            x0, [fp, #-0x18]
    // 0x610264: stur            x2, [fp, #-0x20]
    // 0x610268: LoadField: r1 = r0->field_b
    //     0x610268: ldur            w1, [x0, #0xb]
    // 0x61026c: DecompressPointer r1
    //     0x61026c: add             x1, x1, HEAP, lsl #32
    // 0x610270: LoadField: r3 = r0->field_f
    //     0x610270: ldur            w3, [x0, #0xf]
    // 0x610274: DecompressPointer r3
    //     0x610274: add             x3, x3, HEAP, lsl #32
    // 0x610278: LoadField: r4 = r3->field_b
    //     0x610278: ldur            w4, [x3, #0xb]
    // 0x61027c: DecompressPointer r4
    //     0x61027c: add             x4, x4, HEAP, lsl #32
    // 0x610280: r3 = LoadInt32Instr(r1)
    //     0x610280: sbfx            x3, x1, #1, #0x1f
    // 0x610284: stur            x3, [fp, #-0x28]
    // 0x610288: r1 = LoadInt32Instr(r4)
    //     0x610288: sbfx            x1, x4, #1, #0x1f
    // 0x61028c: cmp             x3, x1
    // 0x610290: b.ne            #0x61029c
    // 0x610294: mov             x1, x0
    // 0x610298: r0 = _growToNextCapacity()
    //     0x610298: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61029c: ldur            x3, [fp, #-0x18]
    // 0x6102a0: ldur            x2, [fp, #-0x28]
    // 0x6102a4: add             x0, x2, #1
    // 0x6102a8: lsl             x1, x0, #1
    // 0x6102ac: StoreField: r3->field_b = r1
    //     0x6102ac: stur            w1, [x3, #0xb]
    // 0x6102b0: mov             x1, x2
    // 0x6102b4: cmp             x1, x0
    // 0x6102b8: b.hs            #0x610330
    // 0x6102bc: LoadField: r1 = r3->field_f
    //     0x6102bc: ldur            w1, [x3, #0xf]
    // 0x6102c0: DecompressPointer r1
    //     0x6102c0: add             x1, x1, HEAP, lsl #32
    // 0x6102c4: ldur            x0, [fp, #-0x20]
    // 0x6102c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6102c8: add             x25, x1, x2, lsl #2
    //     0x6102cc: add             x25, x25, #0xf
    //     0x6102d0: str             w0, [x25]
    //     0x6102d4: tbz             w0, #0, #0x6102f0
    //     0x6102d8: ldurb           w16, [x1, #-1]
    //     0x6102dc: ldurb           w17, [x0, #-1]
    //     0x6102e0: and             x16, x17, x16, lsr #2
    //     0x6102e4: tst             x16, HEAP, lsr #32
    //     0x6102e8: b.eq            #0x6102f0
    //     0x6102ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6102f0: b               #0x6102f8
    // 0x6102f4: ldur            x3, [fp, #-0x18]
    // 0x6102f8: ldur            x2, [fp, #-0x10]
    // 0x6102fc: b               #0x61018c
    // 0x610300: mov             x0, x3
    // 0x610304: LeaveFrame
    //     0x610304: mov             SP, fp
    //     0x610308: ldp             fp, lr, [SP], #0x10
    // 0x61030c: ret
    //     0x61030c: ret             
    // 0x610310: r0 = noElement()
    //     0x610310: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x610314: r0 = Throw()
    //     0x610314: bl              #0x887ac4  ; ThrowStub
    // 0x610318: brk             #0
    // 0x61031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61031c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610320: b               #0x610170
    // 0x610324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610328: b               #0x61019c
    // 0x61032c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61032c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610330: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceSettingsInfoCell <anonymous closure>(dynamic, _ErrorRecord) {
    // ** addr: 0x610880, size: 0x48
    // 0x610880: EnterFrame
    //     0x610880: stp             fp, lr, [SP, #-0x10]!
    //     0x610884: mov             fp, SP
    // 0x610888: AllocStack(0x10)
    //     0x610888: sub             SP, SP, #0x10
    // 0x61088c: ldr             x0, [fp, #0x10]
    // 0x610890: LoadField: r1 = r0->field_7
    //     0x610890: ldur            w1, [x0, #7]
    // 0x610894: DecompressPointer r1
    //     0x610894: add             x1, x1, HEAP, lsl #32
    // 0x610898: stur            x1, [fp, #-0x10]
    // 0x61089c: LoadField: r2 = r0->field_b
    //     0x61089c: ldur            w2, [x0, #0xb]
    // 0x6108a0: DecompressPointer r2
    //     0x6108a0: add             x2, x2, HEAP, lsl #32
    // 0x6108a4: stur            x2, [fp, #-8]
    // 0x6108a8: r0 = DeviceSettingsInfoCell()
    //     0x6108a8: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x6108ac: ldur            x1, [fp, #-0x10]
    // 0x6108b0: StoreField: r0->field_b = r1
    //     0x6108b0: stur            w1, [x0, #0xb]
    // 0x6108b4: ldur            x1, [fp, #-8]
    // 0x6108b8: StoreField: r0->field_f = r1
    //     0x6108b8: stur            w1, [x0, #0xf]
    // 0x6108bc: LeaveFrame
    //     0x6108bc: mov             SP, fp
    //     0x6108c0: ldp             fp, lr, [SP], #0x10
    // 0x6108c4: ret
    //     0x6108c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x68c5d8, size: 0x148
    // 0x68c5d8: EnterFrame
    //     0x68c5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x68c5dc: mov             fp, SP
    // 0x68c5e0: AllocStack(0x18)
    //     0x68c5e0: sub             SP, SP, #0x18
    // 0x68c5e4: SetupParameters(_DeviceErrorLogPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c5e4: stur            x1, [fp, #-8]
    // 0x68c5e8: CheckStackOverflow
    //     0x68c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c5ec: cmp             SP, x16
    //     0x68c5f0: b.ls            #0x68c710
    // 0x68c5f4: r1 = 1
    //     0x68c5f4: mov             x1, #1
    // 0x68c5f8: r0 = AllocateContext()
    //     0x68c5f8: bl              #0x888744  ; AllocateContextStub
    // 0x68c5fc: mov             x1, x0
    // 0x68c600: ldur            x0, [fp, #-8]
    // 0x68c604: StoreField: r1->field_f = r0
    //     0x68c604: stur            w0, [x1, #0xf]
    // 0x68c608: r0 = LoadStaticField(0x9d0)
    //     0x68c608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68c60c: ldr             x0, [x0, #0x13a0]
    // 0x68c610: cmp             w0, NULL
    // 0x68c614: b.eq            #0x68c718
    // 0x68c618: LoadField: r3 = r0->field_53
    //     0x68c618: ldur            w3, [x0, #0x53]
    // 0x68c61c: DecompressPointer r3
    //     0x68c61c: add             x3, x3, HEAP, lsl #32
    // 0x68c620: stur            x3, [fp, #-0x10]
    // 0x68c624: LoadField: r0 = r3->field_7
    //     0x68c624: ldur            w0, [x3, #7]
    // 0x68c628: DecompressPointer r0
    //     0x68c628: add             x0, x0, HEAP, lsl #32
    // 0x68c62c: mov             x2, x1
    // 0x68c630: stur            x0, [fp, #-8]
    // 0x68c634: r1 = Function '<anonymous closure>':.
    //     0x68c634: add             x1, PP, #0x35, lsl #12  ; [pp+0x359b0] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x68c638: ldr             x1, [x1, #0x9b0]
    // 0x68c63c: r0 = AllocateClosure()
    //     0x68c63c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c640: ldur            x2, [fp, #-8]
    // 0x68c644: mov             x3, x0
    // 0x68c648: r1 = Null
    //     0x68c648: mov             x1, NULL
    // 0x68c64c: stur            x3, [fp, #-8]
    // 0x68c650: cmp             w2, NULL
    // 0x68c654: b.eq            #0x68c674
    // 0x68c658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c658: ldur            w4, [x2, #0x17]
    // 0x68c65c: DecompressPointer r4
    //     0x68c65c: add             x4, x4, HEAP, lsl #32
    // 0x68c660: r8 = X0
    //     0x68c660: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68c664: LoadField: r9 = r4->field_7
    //     0x68c664: ldur            x9, [x4, #7]
    // 0x68c668: r3 = Null
    //     0x68c668: add             x3, PP, #0x35, lsl #12  ; [pp+0x359b8] Null
    //     0x68c66c: ldr             x3, [x3, #0x9b8]
    // 0x68c670: blr             x9
    // 0x68c674: ldur            x0, [fp, #-0x10]
    // 0x68c678: LoadField: r1 = r0->field_b
    //     0x68c678: ldur            w1, [x0, #0xb]
    // 0x68c67c: DecompressPointer r1
    //     0x68c67c: add             x1, x1, HEAP, lsl #32
    // 0x68c680: LoadField: r2 = r0->field_f
    //     0x68c680: ldur            w2, [x0, #0xf]
    // 0x68c684: DecompressPointer r2
    //     0x68c684: add             x2, x2, HEAP, lsl #32
    // 0x68c688: LoadField: r3 = r2->field_b
    //     0x68c688: ldur            w3, [x2, #0xb]
    // 0x68c68c: DecompressPointer r3
    //     0x68c68c: add             x3, x3, HEAP, lsl #32
    // 0x68c690: r2 = LoadInt32Instr(r1)
    //     0x68c690: sbfx            x2, x1, #1, #0x1f
    // 0x68c694: stur            x2, [fp, #-0x18]
    // 0x68c698: r1 = LoadInt32Instr(r3)
    //     0x68c698: sbfx            x1, x3, #1, #0x1f
    // 0x68c69c: cmp             x2, x1
    // 0x68c6a0: b.ne            #0x68c6ac
    // 0x68c6a4: mov             x1, x0
    // 0x68c6a8: r0 = _growToNextCapacity()
    //     0x68c6a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c6ac: ldur            x2, [fp, #-0x10]
    // 0x68c6b0: ldur            x3, [fp, #-0x18]
    // 0x68c6b4: add             x0, x3, #1
    // 0x68c6b8: lsl             x4, x0, #1
    // 0x68c6bc: StoreField: r2->field_b = r4
    //     0x68c6bc: stur            w4, [x2, #0xb]
    // 0x68c6c0: mov             x1, x3
    // 0x68c6c4: cmp             x1, x0
    // 0x68c6c8: b.hs            #0x68c71c
    // 0x68c6cc: LoadField: r1 = r2->field_f
    //     0x68c6cc: ldur            w1, [x2, #0xf]
    // 0x68c6d0: DecompressPointer r1
    //     0x68c6d0: add             x1, x1, HEAP, lsl #32
    // 0x68c6d4: ldur            x0, [fp, #-8]
    // 0x68c6d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c6d8: add             x25, x1, x3, lsl #2
    //     0x68c6dc: add             x25, x25, #0xf
    //     0x68c6e0: str             w0, [x25]
    //     0x68c6e4: tbz             w0, #0, #0x68c700
    //     0x68c6e8: ldurb           w16, [x1, #-1]
    //     0x68c6ec: ldurb           w17, [x0, #-1]
    //     0x68c6f0: and             x16, x17, x16, lsr #2
    //     0x68c6f4: tst             x16, HEAP, lsr #32
    //     0x68c6f8: b.eq            #0x68c700
    //     0x68c6fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68c700: r0 = Null
    //     0x68c700: mov             x0, NULL
    // 0x68c704: LeaveFrame
    //     0x68c704: mov             SP, fp
    //     0x68c708: ldp             fp, lr, [SP], #0x10
    // 0x68c70c: ret
    //     0x68c70c: ret             
    // 0x68c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c714: b               #0x68c5f4
    // 0x68c718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c718: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c71c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3182, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceErrorLogPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fe04, size: 0x88
    // 0x70fe04: EnterFrame
    //     0x70fe04: stp             fp, lr, [SP, #-0x10]!
    //     0x70fe08: mov             fp, SP
    // 0x70fe0c: AllocStack(0x8)
    //     0x70fe0c: sub             SP, SP, #8
    // 0x70fe10: CheckStackOverflow
    //     0x70fe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fe14: cmp             SP, x16
    //     0x70fe18: b.ls            #0x70fe84
    // 0x70fe1c: r1 = <DeviceErrorLogPage>
    //     0x70fe1c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32320] TypeArguments: <DeviceErrorLogPage>
    //     0x70fe20: ldr             x1, [x1, #0x320]
    // 0x70fe24: r0 = _DeviceErrorLogPageState()
    //     0x70fe24: bl              #0x70fe8c  ; Allocate_DeviceErrorLogPageStateStub -> _DeviceErrorLogPageState (size=0x1c)
    // 0x70fe28: r1 = <RefreshIndicatorState>
    //     0x70fe28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70fe2c: ldr             x1, [x1, #0x50]
    // 0x70fe30: stur            x0, [fp, #-8]
    // 0x70fe34: r0 = LabeledGlobalKey()
    //     0x70fe34: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70fe38: mov             x1, x0
    // 0x70fe3c: ldur            x0, [fp, #-8]
    // 0x70fe40: StoreField: r0->field_13 = r1
    //     0x70fe40: stur            w1, [x0, #0x13]
    // 0x70fe44: r1 = <_ErrorRecord>
    //     0x70fe44: add             x1, PP, #0x32, lsl #12  ; [pp+0x32328] TypeArguments: <_ErrorRecord>
    //     0x70fe48: ldr             x1, [x1, #0x328]
    // 0x70fe4c: r2 = 0
    //     0x70fe4c: mov             x2, #0
    // 0x70fe50: r0 = _GrowableList()
    //     0x70fe50: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70fe54: ldur            x1, [fp, #-8]
    // 0x70fe58: ArrayStore: r1[0] = r0  ; List_4
    //     0x70fe58: stur            w0, [x1, #0x17]
    //     0x70fe5c: ldurb           w16, [x1, #-1]
    //     0x70fe60: ldurb           w17, [x0, #-1]
    //     0x70fe64: and             x16, x17, x16, lsr #2
    //     0x70fe68: tst             x16, HEAP, lsr #32
    //     0x70fe6c: b.eq            #0x70fe74
    //     0x70fe70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70fe74: mov             x0, x1
    // 0x70fe78: LeaveFrame
    //     0x70fe78: mov             SP, fp
    //     0x70fe7c: ldp             fp, lr, [SP], #0x10
    // 0x70fe80: ret
    //     0x70fe80: ret             
    // 0x70fe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe88: b               #0x70fe1c
  }
}
