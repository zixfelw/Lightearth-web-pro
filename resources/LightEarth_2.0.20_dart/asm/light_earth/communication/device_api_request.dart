// lib: , url: package:light_earth/communication/device_api_request.dart

// class id: 1049296, size: 0x8
class :: {

  static _ _unsignedIntToHex(/* No info */) {
    // ** addr: 0x589110, size: 0xf4
    // 0x589110: EnterFrame
    //     0x589110: stp             fp, lr, [SP, #-0x10]!
    //     0x589114: mov             fp, SP
    // 0x589118: AllocStack(0x10)
    //     0x589118: sub             SP, SP, #0x10
    // 0x58911c: SetupParameters(dynamic _ /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58911c: mov             x3, x1
    //     0x589120: stur            x2, [fp, #-8]
    // 0x589124: CheckStackOverflow
    //     0x589124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589128: cmp             SP, x16
    //     0x58912c: b.ls            #0x5891d0
    // 0x589130: cmp             x2, #0
    // 0x589134: b.gt            #0x589148
    // 0x589138: r0 = Null
    //     0x589138: mov             x0, NULL
    // 0x58913c: LeaveFrame
    //     0x58913c: mov             SP, fp
    //     0x589140: ldp             fp, lr, [SP], #0x10
    // 0x589144: ret
    //     0x589144: ret             
    // 0x589148: r0 = 1
    //     0x589148: mov             x0, #1
    // 0x58914c: lsl             x1, x2, #2
    // 0x589150: cmp             x1, #0x3f
    // 0x589154: b.hi            #0x5891d8
    // 0x589158: lsl             x4, x0, x1
    // 0x58915c: sub             x0, x4, #1
    // 0x589160: tbnz            x3, #0x3f, #0x58916c
    // 0x589164: cmp             x3, x0
    // 0x589168: b.le            #0x58917c
    // 0x58916c: r0 = Null
    //     0x58916c: mov             x0, NULL
    // 0x589170: LeaveFrame
    //     0x589170: mov             SP, fp
    //     0x589174: ldp             fp, lr, [SP], #0x10
    // 0x589178: ret
    //     0x589178: ret             
    // 0x58917c: r0 = BoxInt64Instr(r3)
    //     0x58917c: sbfiz           x0, x3, #1, #0x1f
    //     0x589180: cmp             x3, x0, asr #1
    //     0x589184: b.eq            #0x589190
    //     0x589188: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58918c: stur            x3, [x0, #7]
    // 0x589190: mov             x1, x0
    // 0x589194: r0 = _toPow2String()
    //     0x589194: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x589198: mov             x1, x0
    // 0x58919c: ldur            x2, [fp, #-8]
    // 0x5891a0: r3 = "0"
    //     0x5891a0: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x5891a4: r0 = padLeft()
    //     0x5891a4: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x5891a8: r1 = LoadClassIdInstr(r0)
    //     0x5891a8: ldur            x1, [x0, #-1]
    //     0x5891ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5891b0: str             x0, [SP]
    // 0x5891b4: mov             x0, x1
    // 0x5891b8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5891b8: sub             lr, x0, #0xff6
    //     0x5891bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5891c0: blr             lr
    // 0x5891c4: LeaveFrame
    //     0x5891c4: mov             SP, fp
    //     0x5891c8: ldp             fp, lr, [SP], #0x10
    // 0x5891cc: ret
    //     0x5891cc: ret             
    // 0x5891d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5891d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5891d4: b               #0x589130
    // 0x5891d8: tbnz            x1, #0x3f, #0x5891e4
    // 0x5891dc: mov             x4, xzr
    // 0x5891e0: b               #0x58915c
    // 0x5891e4: str             x1, [THR, #0x738]  ; THR::
    // 0x5891e8: stp             x2, x3, [SP, #-0x10]!
    // 0x5891ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5891f0: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5891f4: r4 = 0
    //     0x5891f4: mov             x4, #0
    // 0x5891f8: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x5891fc: blr             lr
    // 0x589200: brk             #0
  }
}

// class id: 608, size: 0x18, field offset: 0x8
class DeviceDataRequest extends Object {

  get _ requestID(/* No info */) {
    // ** addr: 0x5888f0, size: 0xd0
    // 0x5888f0: EnterFrame
    //     0x5888f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5888f4: mov             fp, SP
    // 0x5888f8: AllocStack(0x8)
    //     0x5888f8: sub             SP, SP, #8
    // 0x5888fc: SetupParameters(DeviceDataRequest this /* r1 => r1, fp-0x8 */)
    //     0x5888fc: stur            x1, [fp, #-8]
    // 0x588900: CheckStackOverflow
    //     0x588900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588904: cmp             SP, x16
    //     0x588908: b.ls            #0x5889b8
    // 0x58890c: LoadField: r0 = r1->field_7
    //     0x58890c: ldur            w0, [x1, #7]
    // 0x588910: DecompressPointer r0
    //     0x588910: add             x0, x0, HEAP, lsl #32
    // 0x588914: LoadField: r2 = r0->field_7
    //     0x588914: ldur            w2, [x0, #7]
    // 0x588918: DecompressPointer r2
    //     0x588918: add             x2, x2, HEAP, lsl #32
    // 0x58891c: cbnz            w2, #0x5889ac
    // 0x588920: LoadField: r0 = r1->field_b
    //     0x588920: ldur            w0, [x1, #0xb]
    // 0x588924: DecompressPointer r0
    //     0x588924: add             x0, x0, HEAP, lsl #32
    // 0x588928: LoadField: r2 = r0->field_7
    //     0x588928: ldur            x2, [x0, #7]
    // 0x58892c: cmp             x2, #2
    // 0x588930: b.gt            #0x588960
    // 0x588934: r0 = _createRequestID()
    //     0x588934: bl              #0x589c08  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::_createRequestID
    // 0x588938: mov             x1, x0
    // 0x58893c: ldur            x2, [fp, #-8]
    // 0x588940: StoreField: r2->field_7 = r0
    //     0x588940: stur            w0, [x2, #7]
    //     0x588944: ldurb           w16, [x2, #-1]
    //     0x588948: ldurb           w17, [x0, #-1]
    //     0x58894c: and             x16, x17, x16, lsr #2
    //     0x588950: tst             x16, HEAP, lsr #32
    //     0x588954: b.eq            #0x58895c
    //     0x588958: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x58895c: b               #0x5889a8
    // 0x588960: mov             x2, x1
    // 0x588964: mov             x1, x2
    // 0x588968: r0 = command()
    //     0x588968: bl              #0x5889e0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::command
    // 0x58896c: cmp             w0, NULL
    // 0x588970: b.ne            #0x58897c
    // 0x588974: r2 = ""
    //     0x588974: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x588978: b               #0x588980
    // 0x58897c: mov             x2, x0
    // 0x588980: ldur            x1, [fp, #-8]
    // 0x588984: mov             x0, x2
    // 0x588988: StoreField: r1->field_7 = r0
    //     0x588988: stur            w0, [x1, #7]
    //     0x58898c: ldurb           w16, [x1, #-1]
    //     0x588990: ldurb           w17, [x0, #-1]
    //     0x588994: and             x16, x17, x16, lsr #2
    //     0x588998: tst             x16, HEAP, lsr #32
    //     0x58899c: b.eq            #0x5889a4
    //     0x5889a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5889a4: mov             x1, x2
    // 0x5889a8: mov             x0, x1
    // 0x5889ac: LeaveFrame
    //     0x5889ac: mov             SP, fp
    //     0x5889b0: ldp             fp, lr, [SP], #0x10
    // 0x5889b4: ret
    //     0x5889b4: ret             
    // 0x5889b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5889b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5889bc: b               #0x58890c
  }
  get _ command(/* No info */) {
    // ** addr: 0x5889e0, size: 0x80
    // 0x5889e0: EnterFrame
    //     0x5889e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5889e4: mov             fp, SP
    // 0x5889e8: CheckStackOverflow
    //     0x5889e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5889ec: cmp             SP, x16
    //     0x5889f0: b.ls            #0x588a58
    // 0x5889f4: LoadField: r0 = r1->field_b
    //     0x5889f4: ldur            w0, [x1, #0xb]
    // 0x5889f8: DecompressPointer r0
    //     0x5889f8: add             x0, x0, HEAP, lsl #32
    // 0x5889fc: LoadField: r2 = r0->field_7
    //     0x5889fc: ldur            x2, [x0, #7]
    // 0x588a00: cmp             x2, #2
    // 0x588a04: b.gt            #0x588a30
    // 0x588a08: cmp             x2, #1
    // 0x588a0c: b.gt            #0x588a20
    // 0x588a10: r0 = _command_read()
    //     0x588a10: bl              #0x5898d4  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::_command_read
    // 0x588a14: LeaveFrame
    //     0x588a14: mov             SP, fp
    //     0x588a18: ldp             fp, lr, [SP], #0x10
    // 0x588a1c: ret
    //     0x588a1c: ret             
    // 0x588a20: r0 = _command_write()
    //     0x588a20: bl              #0x5893dc  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::_command_write
    // 0x588a24: LeaveFrame
    //     0x588a24: mov             SP, fp
    //     0x588a28: ldp             fp, lr, [SP], #0x10
    // 0x588a2c: ret
    //     0x588a2c: ret             
    // 0x588a30: cmp             x2, #4
    // 0x588a34: b.gt            #0x588a48
    // 0x588a38: r0 = _command_read_v1()
    //     0x588a38: bl              #0x589204  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::_command_read_v1
    // 0x588a3c: LeaveFrame
    //     0x588a3c: mov             SP, fp
    //     0x588a40: ldp             fp, lr, [SP], #0x10
    // 0x588a44: ret
    //     0x588a44: ret             
    // 0x588a48: r0 = _command_write_v1()
    //     0x588a48: bl              #0x588a60  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::_command_write_v1
    // 0x588a4c: LeaveFrame
    //     0x588a4c: mov             SP, fp
    //     0x588a50: ldp             fp, lr, [SP], #0x10
    // 0x588a54: ret
    //     0x588a54: ret             
    // 0x588a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588a58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588a5c: b               #0x5889f4
  }
  get _ _command_write_v1(/* No info */) {
    // ** addr: 0x588a60, size: 0x30c
    // 0x588a60: EnterFrame
    //     0x588a60: stp             fp, lr, [SP, #-0x10]!
    //     0x588a64: mov             fp, SP
    // 0x588a68: AllocStack(0x48)
    //     0x588a68: sub             SP, SP, #0x48
    // 0x588a6c: SetupParameters(DeviceDataRequest this /* r1 => r1, fp-0x8 */)
    //     0x588a6c: stur            x1, [fp, #-8]
    // 0x588a70: CheckStackOverflow
    //     0x588a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588a74: cmp             SP, x16
    //     0x588a78: b.ls            #0x588d58
    // 0x588a7c: LoadField: r0 = r1->field_13
    //     0x588a7c: ldur            w0, [x1, #0x13]
    // 0x588a80: DecompressPointer r0
    //     0x588a80: add             x0, x0, HEAP, lsl #32
    // 0x588a84: r2 = LoadClassIdInstr(r0)
    //     0x588a84: ldur            x2, [x0, #-1]
    //     0x588a88: ubfx            x2, x2, #0xc, #0x14
    // 0x588a8c: str             x0, [SP]
    // 0x588a90: mov             x0, x2
    // 0x588a94: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x588a94: mov             x17, #0x86e9
    //     0x588a98: add             lr, x0, x17
    //     0x588a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x588aa0: blr             lr
    // 0x588aa4: cmp             w0, #2
    // 0x588aa8: b.eq            #0x588abc
    // 0x588aac: r0 = Null
    //     0x588aac: mov             x0, NULL
    // 0x588ab0: LeaveFrame
    //     0x588ab0: mov             SP, fp
    //     0x588ab4: ldp             fp, lr, [SP], #0x10
    // 0x588ab8: ret
    //     0x588ab8: ret             
    // 0x588abc: ldur            x0, [fp, #-8]
    // 0x588ac0: LoadField: r1 = r0->field_b
    //     0x588ac0: ldur            w1, [x0, #0xb]
    // 0x588ac4: DecompressPointer r1
    //     0x588ac4: add             x1, x1, HEAP, lsl #32
    // 0x588ac8: r16 = Instance_DeviceDataRequestType
    //     0x588ac8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd360] Obj!DeviceDataRequestType@9cb0f1
    //     0x588acc: ldr             x16, [x16, #0x360]
    // 0x588ad0: cmp             w1, w16
    // 0x588ad4: b.eq            #0x588ae8
    // 0x588ad8: r0 = Null
    //     0x588ad8: mov             x0, NULL
    // 0x588adc: LeaveFrame
    //     0x588adc: mov             SP, fp
    //     0x588ae0: ldp             fp, lr, [SP], #0x10
    // 0x588ae4: ret
    //     0x588ae4: ret             
    // 0x588ae8: r16 = ""
    //     0x588ae8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x588aec: r30 = "0110"
    //     0x588aec: add             lr, PP, #0xd, lsl #12  ; [pp+0xd318] "0110"
    //     0x588af0: ldr             lr, [lr, #0x318]
    // 0x588af4: stp             lr, x16, [SP]
    // 0x588af8: r0 = +()
    //     0x588af8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x588afc: mov             x2, x0
    // 0x588b00: ldur            x0, [fp, #-8]
    // 0x588b04: stur            x2, [fp, #-0x10]
    // 0x588b08: LoadField: r1 = r0->field_13
    //     0x588b08: ldur            w1, [x0, #0x13]
    // 0x588b0c: DecompressPointer r1
    //     0x588b0c: add             x1, x1, HEAP, lsl #32
    // 0x588b10: r0 = LoadClassIdInstr(r1)
    //     0x588b10: ldur            x0, [x1, #-1]
    //     0x588b14: ubfx            x0, x0, #0xc, #0x14
    // 0x588b18: r0 = GDT[cid_x0 + 0xab71]()
    //     0x588b18: mov             x17, #0xab71
    //     0x588b1c: add             lr, x0, x17
    //     0x588b20: ldr             lr, [x21, lr, lsl #3]
    //     0x588b24: blr             lr
    // 0x588b28: stur            x0, [fp, #-8]
    // 0x588b2c: LoadField: r1 = r0->field_7
    //     0x588b2c: ldur            w1, [x0, #7]
    // 0x588b30: DecompressPointer r1
    //     0x588b30: add             x1, x1, HEAP, lsl #32
    // 0x588b34: LoadField: r2 = r1->field_f
    //     0x588b34: ldur            x2, [x1, #0xf]
    // 0x588b38: LoadField: r3 = r0->field_b
    //     0x588b38: ldur            w3, [x0, #0xb]
    // 0x588b3c: DecompressPointer r3
    //     0x588b3c: add             x3, x3, HEAP, lsl #32
    // 0x588b40: LoadField: r4 = r3->field_b
    //     0x588b40: ldur            w4, [x3, #0xb]
    // 0x588b44: DecompressPointer r4
    //     0x588b44: add             x4, x4, HEAP, lsl #32
    // 0x588b48: r3 = LoadInt32Instr(r4)
    //     0x588b48: sbfx            x3, x4, #1, #0x1f
    // 0x588b4c: cmp             x2, x3
    // 0x588b50: b.ne            #0x588b58
    // 0x588b54: cbnz            x2, #0x588b68
    // 0x588b58: r0 = Null
    //     0x588b58: mov             x0, NULL
    // 0x588b5c: LeaveFrame
    //     0x588b5c: mov             SP, fp
    //     0x588b60: ldp             fp, lr, [SP], #0x10
    // 0x588b64: ret
    //     0x588b64: ret             
    // 0x588b68: LoadField: r2 = r1->field_7
    //     0x588b68: ldur            x2, [x1, #7]
    // 0x588b6c: mov             x1, x2
    // 0x588b70: r2 = 4
    //     0x588b70: mov             x2, #4
    // 0x588b74: r0 = _unsignedIntToHex()
    //     0x588b74: bl              #0x589110  ; [package:light_earth/communication/device_api_request.dart] ::_unsignedIntToHex
    // 0x588b78: mov             x3, x0
    // 0x588b7c: ldur            x0, [fp, #-8]
    // 0x588b80: stur            x3, [fp, #-0x18]
    // 0x588b84: LoadField: r1 = r0->field_b
    //     0x588b84: ldur            w1, [x0, #0xb]
    // 0x588b88: DecompressPointer r1
    //     0x588b88: add             x1, x1, HEAP, lsl #32
    // 0x588b8c: LoadField: r2 = r1->field_b
    //     0x588b8c: ldur            w2, [x1, #0xb]
    // 0x588b90: DecompressPointer r2
    //     0x588b90: add             x2, x2, HEAP, lsl #32
    // 0x588b94: r1 = LoadInt32Instr(r2)
    //     0x588b94: sbfx            x1, x2, #1, #0x1f
    // 0x588b98: r2 = 4
    //     0x588b98: mov             x2, #4
    // 0x588b9c: r0 = _unsignedIntToHex()
    //     0x588b9c: bl              #0x589110  ; [package:light_earth/communication/device_api_request.dart] ::_unsignedIntToHex
    // 0x588ba0: mov             x3, x0
    // 0x588ba4: ldur            x0, [fp, #-8]
    // 0x588ba8: stur            x3, [fp, #-0x20]
    // 0x588bac: LoadField: r1 = r0->field_b
    //     0x588bac: ldur            w1, [x0, #0xb]
    // 0x588bb0: DecompressPointer r1
    //     0x588bb0: add             x1, x1, HEAP, lsl #32
    // 0x588bb4: LoadField: r2 = r1->field_b
    //     0x588bb4: ldur            w2, [x1, #0xb]
    // 0x588bb8: DecompressPointer r2
    //     0x588bb8: add             x2, x2, HEAP, lsl #32
    // 0x588bbc: r1 = LoadInt32Instr(r2)
    //     0x588bbc: sbfx            x1, x2, #1, #0x1f
    // 0x588bc0: lsl             x2, x1, #1
    // 0x588bc4: mov             x1, x2
    // 0x588bc8: r2 = 2
    //     0x588bc8: mov             x2, #2
    // 0x588bcc: r0 = _unsignedIntToHex()
    //     0x588bcc: bl              #0x589110  ; [package:light_earth/communication/device_api_request.dart] ::_unsignedIntToHex
    // 0x588bd0: mov             x1, x0
    // 0x588bd4: ldur            x0, [fp, #-0x18]
    // 0x588bd8: stur            x1, [fp, #-0x28]
    // 0x588bdc: cmp             w0, NULL
    // 0x588be0: b.eq            #0x588bf8
    // 0x588be4: ldur            x2, [fp, #-0x20]
    // 0x588be8: cmp             w2, NULL
    // 0x588bec: b.eq            #0x588bf8
    // 0x588bf0: cmp             w1, NULL
    // 0x588bf4: b.ne            #0x588c08
    // 0x588bf8: r0 = Null
    //     0x588bf8: mov             x0, NULL
    // 0x588bfc: LeaveFrame
    //     0x588bfc: mov             SP, fp
    //     0x588c00: ldp             fp, lr, [SP], #0x10
    // 0x588c04: ret
    //     0x588c04: ret             
    // 0x588c08: ldur            x3, [fp, #-8]
    // 0x588c0c: ldur            x16, [fp, #-0x10]
    // 0x588c10: stp             x0, x16, [SP]
    // 0x588c14: r0 = +()
    //     0x588c14: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x588c18: ldur            x16, [fp, #-0x20]
    // 0x588c1c: stp             x16, x0, [SP]
    // 0x588c20: r0 = +()
    //     0x588c20: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x588c24: ldur            x16, [fp, #-0x28]
    // 0x588c28: stp             x16, x0, [SP]
    // 0x588c2c: r0 = +()
    //     0x588c2c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x588c30: mov             x1, x0
    // 0x588c34: ldur            x0, [fp, #-8]
    // 0x588c38: LoadField: r4 = r0->field_b
    //     0x588c38: ldur            w4, [x0, #0xb]
    // 0x588c3c: DecompressPointer r4
    //     0x588c3c: add             x4, x4, HEAP, lsl #32
    // 0x588c40: stur            x4, [fp, #-0x18]
    // 0x588c44: LoadField: r0 = r4->field_b
    //     0x588c44: ldur            w0, [x4, #0xb]
    // 0x588c48: DecompressPointer r0
    //     0x588c48: add             x0, x0, HEAP, lsl #32
    // 0x588c4c: r5 = LoadInt32Instr(r0)
    //     0x588c4c: sbfx            x5, x0, #1, #0x1f
    // 0x588c50: stur            x5, [fp, #-0x38]
    // 0x588c54: mov             x6, x1
    // 0x588c58: r2 = 0
    //     0x588c58: mov             x2, #0
    // 0x588c5c: stur            x6, [fp, #-0x10]
    // 0x588c60: CheckStackOverflow
    //     0x588c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588c64: cmp             SP, x16
    //     0x588c68: b.ls            #0x588d60
    // 0x588c6c: LoadField: r0 = r4->field_b
    //     0x588c6c: ldur            w0, [x4, #0xb]
    // 0x588c70: DecompressPointer r0
    //     0x588c70: add             x0, x0, HEAP, lsl #32
    // 0x588c74: r1 = LoadInt32Instr(r0)
    //     0x588c74: sbfx            x1, x0, #1, #0x1f
    // 0x588c78: cmp             x5, x1
    // 0x588c7c: b.ne            #0x588d38
    // 0x588c80: cmp             x2, x1
    // 0x588c84: b.ge            #0x588d18
    // 0x588c88: mov             x0, x1
    // 0x588c8c: mov             x1, x2
    // 0x588c90: cmp             x1, x0
    // 0x588c94: b.hs            #0x588d68
    // 0x588c98: LoadField: r0 = r4->field_f
    //     0x588c98: ldur            w0, [x4, #0xf]
    // 0x588c9c: DecompressPointer r0
    //     0x588c9c: add             x0, x0, HEAP, lsl #32
    // 0x588ca0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x588ca0: add             x16, x0, x2, lsl #2
    //     0x588ca4: ldur            w7, [x16, #0xf]
    // 0x588ca8: DecompressPointer r7
    //     0x588ca8: add             x7, x7, HEAP, lsl #32
    // 0x588cac: stur            x7, [fp, #-8]
    // 0x588cb0: add             x0, x2, #1
    // 0x588cb4: stur            x0, [fp, #-0x30]
    // 0x588cb8: LoadField: r1 = r7->field_7
    //     0x588cb8: ldur            w1, [x7, #7]
    // 0x588cbc: DecompressPointer r1
    //     0x588cbc: add             x1, x1, HEAP, lsl #32
    // 0x588cc0: cmp             w1, #8
    // 0x588cc4: b.eq            #0x588cf4
    // 0x588cc8: cbz             w1, #0x588ce4
    // 0x588ccc: mov             x1, x7
    // 0x588cd0: r2 = 32
    //     0x588cd0: mov             x2, #0x20
    // 0x588cd4: r3 = Closure: (dynamic) => Null from Function '_kNull@0150898': static.
    //     0x588cd4: ldr             x3, [PP, #0x1288]  ; [pp+0x1288] Closure: (dynamic) => Null from Function '_kNull@0150898': static. (0x71ec61c81ec0)
    // 0x588cd8: r0 = _parse()
    //     0x588cd8: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x588cdc: cmp             w0, NULL
    // 0x588ce0: b.ne            #0x588cf4
    // 0x588ce4: r0 = Null
    //     0x588ce4: mov             x0, NULL
    // 0x588ce8: LeaveFrame
    //     0x588ce8: mov             SP, fp
    //     0x588cec: ldp             fp, lr, [SP], #0x10
    // 0x588cf0: ret
    //     0x588cf0: ret             
    // 0x588cf4: ldur            x16, [fp, #-0x10]
    // 0x588cf8: ldur            lr, [fp, #-8]
    // 0x588cfc: stp             lr, x16, [SP]
    // 0x588d00: r0 = +()
    //     0x588d00: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x588d04: mov             x6, x0
    // 0x588d08: ldur            x2, [fp, #-0x30]
    // 0x588d0c: ldur            x4, [fp, #-0x18]
    // 0x588d10: ldur            x5, [fp, #-0x38]
    // 0x588d14: b               #0x588c5c
    // 0x588d18: ldur            x1, [fp, #-0x10]
    // 0x588d1c: r0 = crc()
    //     0x588d1c: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x588d20: ldur            x16, [fp, #-0x10]
    // 0x588d24: stp             x0, x16, [SP]
    // 0x588d28: r0 = +()
    //     0x588d28: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x588d2c: LeaveFrame
    //     0x588d2c: mov             SP, fp
    //     0x588d30: ldp             fp, lr, [SP], #0x10
    // 0x588d34: ret
    //     0x588d34: ret             
    // 0x588d38: mov             x0, x4
    // 0x588d3c: r0 = ConcurrentModificationError()
    //     0x588d3c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x588d40: mov             x1, x0
    // 0x588d44: ldur            x0, [fp, #-0x18]
    // 0x588d48: StoreField: r1->field_b = r0
    //     0x588d48: stur            w0, [x1, #0xb]
    // 0x588d4c: mov             x0, x1
    // 0x588d50: r0 = Throw()
    //     0x588d50: bl              #0x887ac4  ; ThrowStub
    // 0x588d54: brk             #0
    // 0x588d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588d5c: b               #0x588a7c
    // 0x588d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588d64: b               #0x588c6c
    // 0x588d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588d68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _command_read_v1(/* No info */) {
    // ** addr: 0x589204, size: 0x1d8
    // 0x589204: EnterFrame
    //     0x589204: stp             fp, lr, [SP, #-0x10]!
    //     0x589208: mov             fp, SP
    // 0x58920c: AllocStack(0x30)
    //     0x58920c: sub             SP, SP, #0x30
    // 0x589210: SetupParameters(DeviceDataRequest this /* r1 => r1, fp-0x8 */)
    //     0x589210: stur            x1, [fp, #-8]
    // 0x589214: CheckStackOverflow
    //     0x589214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589218: cmp             SP, x16
    //     0x58921c: b.ls            #0x5893d4
    // 0x589220: LoadField: r0 = r1->field_f
    //     0x589220: ldur            w0, [x1, #0xf]
    // 0x589224: DecompressPointer r0
    //     0x589224: add             x0, x0, HEAP, lsl #32
    // 0x589228: r2 = LoadClassIdInstr(r0)
    //     0x589228: ldur            x2, [x0, #-1]
    //     0x58922c: ubfx            x2, x2, #0xc, #0x14
    // 0x589230: str             x0, [SP]
    // 0x589234: mov             x0, x2
    // 0x589238: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x589238: mov             x17, #0x86e9
    //     0x58923c: add             lr, x0, x17
    //     0x589240: ldr             lr, [x21, lr, lsl #3]
    //     0x589244: blr             lr
    // 0x589248: cmp             w0, #2
    // 0x58924c: b.eq            #0x589260
    // 0x589250: r0 = Null
    //     0x589250: mov             x0, NULL
    // 0x589254: LeaveFrame
    //     0x589254: mov             SP, fp
    //     0x589258: ldp             fp, lr, [SP], #0x10
    // 0x58925c: ret
    //     0x58925c: ret             
    // 0x589260: ldur            x2, [fp, #-8]
    // 0x589264: LoadField: r0 = r2->field_b
    //     0x589264: ldur            w0, [x2, #0xb]
    // 0x589268: DecompressPointer r0
    //     0x589268: add             x0, x0, HEAP, lsl #32
    // 0x58926c: LoadField: r3 = r0->field_7
    //     0x58926c: ldur            x3, [x0, #7]
    // 0x589270: cmp             x3, #3
    // 0x589274: b.gt            #0x5892b0
    // 0x589278: r0 = BoxInt64Instr(r3)
    //     0x589278: sbfiz           x0, x3, #1, #0x1f
    //     0x58927c: cmp             x3, x0, asr #1
    //     0x589280: b.eq            #0x58928c
    //     0x589284: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589288: stur            x3, [x0, #7]
    // 0x58928c: cmp             w0, #6
    // 0x589290: b.ne            #0x5893c4
    // 0x589294: r16 = ""
    //     0x589294: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x589298: r30 = "0103"
    //     0x589298: add             lr, PP, #0xd, lsl #12  ; [pp+0xd308] "0103"
    //     0x58929c: ldr             lr, [lr, #0x308]
    // 0x5892a0: stp             lr, x16, [SP]
    // 0x5892a4: r0 = +()
    //     0x5892a4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5892a8: mov             x2, x0
    // 0x5892ac: b               #0x5892e4
    // 0x5892b0: r0 = BoxInt64Instr(r3)
    //     0x5892b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5892b4: cmp             x3, x0, asr #1
    //     0x5892b8: b.eq            #0x5892c4
    //     0x5892bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5892c0: stur            x3, [x0, #7]
    // 0x5892c4: cmp             w0, #8
    // 0x5892c8: b.ne            #0x5893c4
    // 0x5892cc: r16 = ""
    //     0x5892cc: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5892d0: r30 = "0104"
    //     0x5892d0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd310] "0104"
    //     0x5892d4: ldr             lr, [lr, #0x310]
    // 0x5892d8: stp             lr, x16, [SP]
    // 0x5892dc: r0 = +()
    //     0x5892dc: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5892e0: mov             x2, x0
    // 0x5892e4: ldur            x0, [fp, #-8]
    // 0x5892e8: stur            x2, [fp, #-0x10]
    // 0x5892ec: LoadField: r1 = r0->field_f
    //     0x5892ec: ldur            w1, [x0, #0xf]
    // 0x5892f0: DecompressPointer r1
    //     0x5892f0: add             x1, x1, HEAP, lsl #32
    // 0x5892f4: r0 = LoadClassIdInstr(r1)
    //     0x5892f4: ldur            x0, [x1, #-1]
    //     0x5892f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5892fc: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5892fc: mov             x17, #0xab71
    //     0x589300: add             lr, x0, x17
    //     0x589304: ldr             lr, [x21, lr, lsl #3]
    //     0x589308: blr             lr
    // 0x58930c: stur            x0, [fp, #-8]
    // 0x589310: LoadField: r1 = r0->field_7
    //     0x589310: ldur            x1, [x0, #7]
    // 0x589314: r2 = 4
    //     0x589314: mov             x2, #4
    // 0x589318: r0 = _unsignedIntToHex()
    //     0x589318: bl              #0x589110  ; [package:light_earth/communication/device_api_request.dart] ::_unsignedIntToHex
    // 0x58931c: mov             x3, x0
    // 0x589320: ldur            x0, [fp, #-8]
    // 0x589324: stur            x3, [fp, #-0x18]
    // 0x589328: LoadField: r1 = r0->field_f
    //     0x589328: ldur            x1, [x0, #0xf]
    // 0x58932c: r2 = 4
    //     0x58932c: mov             x2, #4
    // 0x589330: r0 = _unsignedIntToHex()
    //     0x589330: bl              #0x589110  ; [package:light_earth/communication/device_api_request.dart] ::_unsignedIntToHex
    // 0x589334: mov             x3, x0
    // 0x589338: ldur            x0, [fp, #-0x18]
    // 0x58933c: stur            x3, [fp, #-0x20]
    // 0x589340: cmp             w0, NULL
    // 0x589344: b.eq            #0x58935c
    // 0x589348: cmp             w3, NULL
    // 0x58934c: b.eq            #0x58935c
    // 0x589350: ldur            x1, [fp, #-8]
    // 0x589354: LoadField: r2 = r1->field_f
    //     0x589354: ldur            x2, [x1, #0xf]
    // 0x589358: cbnz            x2, #0x58936c
    // 0x58935c: r0 = Null
    //     0x58935c: mov             x0, NULL
    // 0x589360: LeaveFrame
    //     0x589360: mov             SP, fp
    //     0x589364: ldp             fp, lr, [SP], #0x10
    // 0x589368: ret
    //     0x589368: ret             
    // 0x58936c: r1 = Null
    //     0x58936c: mov             x1, NULL
    // 0x589370: r2 = 4
    //     0x589370: mov             x2, #4
    // 0x589374: r0 = AllocateArray()
    //     0x589374: bl              #0x8897e0  ; AllocateArrayStub
    // 0x589378: mov             x1, x0
    // 0x58937c: ldur            x0, [fp, #-0x18]
    // 0x589380: StoreField: r1->field_f = r0
    //     0x589380: stur            w0, [x1, #0xf]
    // 0x589384: ldur            x0, [fp, #-0x20]
    // 0x589388: StoreField: r1->field_13 = r0
    //     0x589388: stur            w0, [x1, #0x13]
    // 0x58938c: str             x1, [SP]
    // 0x589390: r0 = _interpolate()
    //     0x589390: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x589394: ldur            x16, [fp, #-0x10]
    // 0x589398: stp             x0, x16, [SP]
    // 0x58939c: r0 = +()
    //     0x58939c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5893a0: mov             x1, x0
    // 0x5893a4: stur            x0, [fp, #-8]
    // 0x5893a8: r0 = crc()
    //     0x5893a8: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x5893ac: ldur            x16, [fp, #-8]
    // 0x5893b0: stp             x0, x16, [SP]
    // 0x5893b4: r0 = +()
    //     0x5893b4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5893b8: LeaveFrame
    //     0x5893b8: mov             SP, fp
    //     0x5893bc: ldp             fp, lr, [SP], #0x10
    // 0x5893c0: ret
    //     0x5893c0: ret             
    // 0x5893c4: r0 = Null
    //     0x5893c4: mov             x0, NULL
    // 0x5893c8: LeaveFrame
    //     0x5893c8: mov             SP, fp
    //     0x5893cc: ldp             fp, lr, [SP], #0x10
    // 0x5893d0: ret
    //     0x5893d0: ret             
    // 0x5893d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5893d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5893d8: b               #0x589220
  }
  get _ _command_write(/* No info */) {
    // ** addr: 0x5893dc, size: 0x4f8
    // 0x5893dc: EnterFrame
    //     0x5893dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5893e0: mov             fp, SP
    // 0x5893e4: AllocStack(0x60)
    //     0x5893e4: sub             SP, SP, #0x60
    // 0x5893e8: SetupParameters(DeviceDataRequest this /* r1 => r2, fp-0x8 */)
    //     0x5893e8: mov             x2, x1
    //     0x5893ec: stur            x1, [fp, #-8]
    // 0x5893f0: CheckStackOverflow
    //     0x5893f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5893f4: cmp             SP, x16
    //     0x5893f8: b.ls            #0x5898b8
    // 0x5893fc: LoadField: r1 = r2->field_13
    //     0x5893fc: ldur            w1, [x2, #0x13]
    // 0x589400: DecompressPointer r1
    //     0x589400: add             x1, x1, HEAP, lsl #32
    // 0x589404: r0 = LoadClassIdInstr(r1)
    //     0x589404: ldur            x0, [x1, #-1]
    //     0x589408: ubfx            x0, x0, #0xc, #0x14
    // 0x58940c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x58940c: mov             x17, #0xb2d2
    //     0x589410: add             lr, x0, x17
    //     0x589414: ldr             lr, [x21, lr, lsl #3]
    //     0x589418: blr             lr
    // 0x58941c: tbnz            w0, #4, #0x589430
    // 0x589420: r0 = Null
    //     0x589420: mov             x0, NULL
    // 0x589424: LeaveFrame
    //     0x589424: mov             SP, fp
    //     0x589428: ldp             fp, lr, [SP], #0x10
    // 0x58942c: ret
    //     0x58942c: ret             
    // 0x589430: ldur            x1, [fp, #-8]
    // 0x589434: LoadField: r0 = r1->field_b
    //     0x589434: ldur            w0, [x1, #0xb]
    // 0x589438: DecompressPointer r0
    //     0x589438: add             x0, x0, HEAP, lsl #32
    // 0x58943c: r16 = Instance_DeviceDataRequestType
    //     0x58943c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x589440: ldr             x16, [x16, #0x368]
    // 0x589444: cmp             w0, w16
    // 0x589448: b.eq            #0x58945c
    // 0x58944c: r0 = Null
    //     0x58944c: mov             x0, NULL
    // 0x589450: LeaveFrame
    //     0x589450: mov             SP, fp
    //     0x589454: ldp             fp, lr, [SP], #0x10
    // 0x589458: ret
    //     0x589458: ret             
    // 0x58945c: r16 = ""
    //     0x58945c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x589460: r30 = "A100"
    //     0x589460: add             lr, PP, #0xd, lsl #12  ; [pp+0xd370] "A100"
    //     0x589464: ldr             lr, [lr, #0x370]
    // 0x589468: stp             lr, x16, [SP]
    // 0x58946c: r0 = +()
    //     0x58946c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589470: ldur            x1, [fp, #-8]
    // 0x589474: stur            x0, [fp, #-0x10]
    // 0x589478: r0 = requestID()
    //     0x589478: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x58947c: LoadField: r1 = r0->field_7
    //     0x58947c: ldur            w1, [x0, #7]
    // 0x589480: DecompressPointer r1
    //     0x589480: add             x1, x1, HEAP, lsl #32
    // 0x589484: cmp             w1, #0x18
    // 0x589488: b.eq            #0x5894c0
    // 0x58948c: ldur            x1, [fp, #-8]
    // 0x589490: r0 = requestID()
    //     0x589490: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x589494: r16 = 32
    //     0x589494: mov             x16, #0x20
    // 0x589498: str             x16, [SP]
    // 0x58949c: mov             x1, x0
    // 0x5894a0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5894a0: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5894a4: r0 = tryParse()
    //     0x5894a4: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x5894a8: cmp             w0, NULL
    // 0x5894ac: b.ne            #0x5894c0
    // 0x5894b0: r0 = Null
    //     0x5894b0: mov             x0, NULL
    // 0x5894b4: LeaveFrame
    //     0x5894b4: mov             SP, fp
    //     0x5894b8: ldp             fp, lr, [SP], #0x10
    // 0x5894bc: ret
    //     0x5894bc: ret             
    // 0x5894c0: ldur            x0, [fp, #-8]
    // 0x5894c4: mov             x1, x0
    // 0x5894c8: r0 = requestID()
    //     0x5894c8: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x5894cc: ldur            x16, [fp, #-0x10]
    // 0x5894d0: stp             x0, x16, [SP]
    // 0x5894d4: r0 = +()
    //     0x5894d4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5894d8: mov             x2, x0
    // 0x5894dc: ldur            x1, [fp, #-8]
    // 0x5894e0: stur            x2, [fp, #-0x10]
    // 0x5894e4: LoadField: r0 = r1->field_13
    //     0x5894e4: ldur            w0, [x1, #0x13]
    // 0x5894e8: DecompressPointer r0
    //     0x5894e8: add             x0, x0, HEAP, lsl #32
    // 0x5894ec: r3 = LoadClassIdInstr(r0)
    //     0x5894ec: ldur            x3, [x0, #-1]
    //     0x5894f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5894f4: str             x0, [SP]
    // 0x5894f8: mov             x0, x3
    // 0x5894fc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5894fc: mov             x17, #0x86e9
    //     0x589500: add             lr, x0, x17
    //     0x589504: ldr             lr, [x21, lr, lsl #3]
    //     0x589508: blr             lr
    // 0x58950c: r1 = LoadInt32Instr(r0)
    //     0x58950c: sbfx            x1, x0, #1, #0x1f
    // 0x589510: r2 = 4
    //     0x589510: mov             x2, #4
    // 0x589514: r0 = _unsignedIntToHex()
    //     0x589514: bl              #0x589110  ; [package:light_earth/communication/device_api_request.dart] ::_unsignedIntToHex
    // 0x589518: cmp             w0, NULL
    // 0x58951c: b.ne            #0x589530
    // 0x589520: r0 = Null
    //     0x589520: mov             x0, NULL
    // 0x589524: LeaveFrame
    //     0x589524: mov             SP, fp
    //     0x589528: ldp             fp, lr, [SP], #0x10
    // 0x58952c: ret
    //     0x58952c: ret             
    // 0x589530: ldur            x1, [fp, #-8]
    // 0x589534: ldur            x16, [fp, #-0x10]
    // 0x589538: stp             x0, x16, [SP]
    // 0x58953c: r0 = +()
    //     0x58953c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589540: mov             x2, x0
    // 0x589544: ldur            x0, [fp, #-8]
    // 0x589548: stur            x2, [fp, #-0x10]
    // 0x58954c: LoadField: r1 = r0->field_13
    //     0x58954c: ldur            w1, [x0, #0x13]
    // 0x589550: DecompressPointer r1
    //     0x589550: add             x1, x1, HEAP, lsl #32
    // 0x589554: r0 = LoadClassIdInstr(r1)
    //     0x589554: ldur            x0, [x1, #-1]
    //     0x589558: ubfx            x0, x0, #0xc, #0x14
    // 0x58955c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x58955c: mov             x17, #0xabca
    //     0x589560: add             lr, x0, x17
    //     0x589564: ldr             lr, [x21, lr, lsl #3]
    //     0x589568: blr             lr
    // 0x58956c: mov             x2, x0
    // 0x589570: stur            x2, [fp, #-0x20]
    // 0x589574: r4 = ""
    //     0x589574: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x589578: r3 = ""
    //     0x589578: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x58957c: stur            x4, [fp, #-8]
    // 0x589580: stur            x3, [fp, #-0x18]
    // 0x589584: CheckStackOverflow
    //     0x589584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589588: cmp             SP, x16
    //     0x58958c: b.ls            #0x5898c0
    // 0x589590: r0 = LoadClassIdInstr(r2)
    //     0x589590: ldur            x0, [x2, #-1]
    //     0x589594: ubfx            x0, x0, #0xc, #0x14
    // 0x589598: mov             x1, x2
    // 0x58959c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x58959c: add             lr, x0, #0x3fb
    //     0x5895a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5895a4: blr             lr
    // 0x5895a8: tbnz            w0, #4, #0x589858
    // 0x5895ac: ldur            x2, [fp, #-0x20]
    // 0x5895b0: r0 = LoadClassIdInstr(r2)
    //     0x5895b0: ldur            x0, [x2, #-1]
    //     0x5895b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5895b8: mov             x1, x2
    // 0x5895bc: r0 = GDT[cid_x0 + 0x469]()
    //     0x5895bc: add             lr, x0, #0x469
    //     0x5895c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5895c4: blr             lr
    // 0x5895c8: mov             x2, x0
    // 0x5895cc: stur            x2, [fp, #-0x30]
    // 0x5895d0: LoadField: r3 = r2->field_7
    //     0x5895d0: ldur            w3, [x2, #7]
    // 0x5895d4: DecompressPointer r3
    //     0x5895d4: add             x3, x3, HEAP, lsl #32
    // 0x5895d8: stur            x3, [fp, #-0x28]
    // 0x5895dc: LoadField: r0 = r3->field_f
    //     0x5895dc: ldur            x0, [x3, #0xf]
    // 0x5895e0: LoadField: r1 = r2->field_b
    //     0x5895e0: ldur            w1, [x2, #0xb]
    // 0x5895e4: DecompressPointer r1
    //     0x5895e4: add             x1, x1, HEAP, lsl #32
    // 0x5895e8: LoadField: r4 = r1->field_b
    //     0x5895e8: ldur            w4, [x1, #0xb]
    // 0x5895ec: DecompressPointer r4
    //     0x5895ec: add             x4, x4, HEAP, lsl #32
    // 0x5895f0: r1 = LoadInt32Instr(r4)
    //     0x5895f0: sbfx            x1, x4, #1, #0x1f
    // 0x5895f4: cmp             x0, x1
    // 0x5895f8: b.ne            #0x589848
    // 0x5895fc: LoadField: r4 = r3->field_7
    //     0x5895fc: ldur            x4, [x3, #7]
    // 0x589600: tbnz            x4, #0x3f, #0x589610
    // 0x589604: r17 = 65535
    //     0x589604: mov             x17, #0xffff
    // 0x589608: cmp             x4, x17
    // 0x58960c: b.le            #0x58961c
    // 0x589610: mov             x2, x3
    // 0x589614: r3 = Null
    //     0x589614: mov             x3, NULL
    // 0x589618: b               #0x58966c
    // 0x58961c: r0 = BoxInt64Instr(r4)
    //     0x58961c: sbfiz           x0, x4, #1, #0x1f
    //     0x589620: cmp             x4, x0, asr #1
    //     0x589624: b.eq            #0x589630
    //     0x589628: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58962c: stur            x4, [x0, #7]
    // 0x589630: mov             x1, x0
    // 0x589634: r0 = _toPow2String()
    //     0x589634: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x589638: mov             x1, x0
    // 0x58963c: r2 = 4
    //     0x58963c: mov             x2, #4
    // 0x589640: r3 = "0"
    //     0x589640: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x589644: r0 = padLeft()
    //     0x589644: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x589648: r1 = LoadClassIdInstr(r0)
    //     0x589648: ldur            x1, [x0, #-1]
    //     0x58964c: ubfx            x1, x1, #0xc, #0x14
    // 0x589650: str             x0, [SP]
    // 0x589654: mov             x0, x1
    // 0x589658: r0 = GDT[cid_x0 + -0xff6]()
    //     0x589658: sub             lr, x0, #0xff6
    //     0x58965c: ldr             lr, [x21, lr, lsl #3]
    //     0x589660: blr             lr
    // 0x589664: mov             x3, x0
    // 0x589668: ldur            x2, [fp, #-0x28]
    // 0x58966c: stur            x3, [fp, #-0x38]
    // 0x589670: LoadField: r4 = r2->field_f
    //     0x589670: ldur            x4, [x2, #0xf]
    // 0x589674: tbnz            x4, #0x3f, #0x589684
    // 0x589678: r17 = 65535
    //     0x589678: mov             x17, #0xffff
    // 0x58967c: cmp             x4, x17
    // 0x589680: b.le            #0x589690
    // 0x589684: mov             x0, x3
    // 0x589688: r3 = Null
    //     0x589688: mov             x3, NULL
    // 0x58968c: b               #0x5896e0
    // 0x589690: r0 = BoxInt64Instr(r4)
    //     0x589690: sbfiz           x0, x4, #1, #0x1f
    //     0x589694: cmp             x4, x0, asr #1
    //     0x589698: b.eq            #0x5896a4
    //     0x58969c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5896a0: stur            x4, [x0, #7]
    // 0x5896a4: mov             x1, x0
    // 0x5896a8: r0 = _toPow2String()
    //     0x5896a8: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5896ac: mov             x1, x0
    // 0x5896b0: r2 = 4
    //     0x5896b0: mov             x2, #4
    // 0x5896b4: r3 = "0"
    //     0x5896b4: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x5896b8: r0 = padLeft()
    //     0x5896b8: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x5896bc: r1 = LoadClassIdInstr(r0)
    //     0x5896bc: ldur            x1, [x0, #-1]
    //     0x5896c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5896c4: str             x0, [SP]
    // 0x5896c8: mov             x0, x1
    // 0x5896cc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5896cc: sub             lr, x0, #0xff6
    //     0x5896d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5896d4: blr             lr
    // 0x5896d8: mov             x3, x0
    // 0x5896dc: ldur            x0, [fp, #-0x38]
    // 0x5896e0: stur            x3, [fp, #-0x40]
    // 0x5896e4: cmp             w0, NULL
    // 0x5896e8: b.eq            #0x589838
    // 0x5896ec: cmp             w3, NULL
    // 0x5896f0: b.eq            #0x589838
    // 0x5896f4: ldur            x1, [fp, #-0x28]
    // 0x5896f8: LoadField: r2 = r1->field_f
    //     0x5896f8: ldur            x2, [x1, #0xf]
    // 0x5896fc: cbz             x2, #0x589838
    // 0x589700: ldur            x4, [fp, #-0x30]
    // 0x589704: r1 = Null
    //     0x589704: mov             x1, NULL
    // 0x589708: r2 = 4
    //     0x589708: mov             x2, #4
    // 0x58970c: r0 = AllocateArray()
    //     0x58970c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x589710: mov             x1, x0
    // 0x589714: ldur            x0, [fp, #-0x38]
    // 0x589718: StoreField: r1->field_f = r0
    //     0x589718: stur            w0, [x1, #0xf]
    // 0x58971c: ldur            x0, [fp, #-0x40]
    // 0x589720: StoreField: r1->field_13 = r0
    //     0x589720: stur            w0, [x1, #0x13]
    // 0x589724: str             x1, [SP]
    // 0x589728: r0 = _interpolate()
    //     0x589728: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x58972c: ldur            x16, [fp, #-8]
    // 0x589730: stp             x0, x16, [SP]
    // 0x589734: r0 = +()
    //     0x589734: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589738: mov             x4, x0
    // 0x58973c: ldur            x0, [fp, #-0x30]
    // 0x589740: stur            x4, [fp, #-0x40]
    // 0x589744: LoadField: r5 = r0->field_b
    //     0x589744: ldur            w5, [x0, #0xb]
    // 0x589748: DecompressPointer r5
    //     0x589748: add             x5, x5, HEAP, lsl #32
    // 0x58974c: stur            x5, [fp, #-0x38]
    // 0x589750: LoadField: r0 = r5->field_b
    //     0x589750: ldur            w0, [x5, #0xb]
    // 0x589754: DecompressPointer r0
    //     0x589754: add             x0, x0, HEAP, lsl #32
    // 0x589758: r6 = LoadInt32Instr(r0)
    //     0x589758: sbfx            x6, x0, #1, #0x1f
    // 0x58975c: stur            x6, [fp, #-0x50]
    // 0x589760: ldur            x7, [fp, #-0x18]
    // 0x589764: r2 = 0
    //     0x589764: mov             x2, #0
    // 0x589768: stur            x7, [fp, #-0x30]
    // 0x58976c: CheckStackOverflow
    //     0x58976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589770: cmp             SP, x16
    //     0x589774: b.ls            #0x5898c8
    // 0x589778: LoadField: r0 = r5->field_b
    //     0x589778: ldur            w0, [x5, #0xb]
    // 0x58977c: DecompressPointer r0
    //     0x58977c: add             x0, x0, HEAP, lsl #32
    // 0x589780: r1 = LoadInt32Instr(r0)
    //     0x589780: sbfx            x1, x0, #1, #0x1f
    // 0x589784: cmp             x6, x1
    // 0x589788: b.ne            #0x589898
    // 0x58978c: cmp             x2, x1
    // 0x589790: b.ge            #0x589828
    // 0x589794: mov             x0, x1
    // 0x589798: mov             x1, x2
    // 0x58979c: cmp             x1, x0
    // 0x5897a0: b.hs            #0x5898d0
    // 0x5897a4: LoadField: r0 = r5->field_f
    //     0x5897a4: ldur            w0, [x5, #0xf]
    // 0x5897a8: DecompressPointer r0
    //     0x5897a8: add             x0, x0, HEAP, lsl #32
    // 0x5897ac: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5897ac: add             x16, x0, x2, lsl #2
    //     0x5897b0: ldur            w8, [x16, #0xf]
    // 0x5897b4: DecompressPointer r8
    //     0x5897b4: add             x8, x8, HEAP, lsl #32
    // 0x5897b8: stur            x8, [fp, #-0x28]
    // 0x5897bc: add             x0, x2, #1
    // 0x5897c0: stur            x0, [fp, #-0x48]
    // 0x5897c4: LoadField: r1 = r8->field_7
    //     0x5897c4: ldur            w1, [x8, #7]
    // 0x5897c8: DecompressPointer r1
    //     0x5897c8: add             x1, x1, HEAP, lsl #32
    // 0x5897cc: cmp             w1, #8
    // 0x5897d0: b.eq            #0x589800
    // 0x5897d4: cbz             w1, #0x5897f0
    // 0x5897d8: mov             x1, x8
    // 0x5897dc: r2 = 32
    //     0x5897dc: mov             x2, #0x20
    // 0x5897e0: r3 = Closure: (dynamic) => Null from Function '_kNull@0150898': static.
    //     0x5897e0: ldr             x3, [PP, #0x1288]  ; [pp+0x1288] Closure: (dynamic) => Null from Function '_kNull@0150898': static. (0x71ec61c81ec0)
    // 0x5897e4: r0 = _parse()
    //     0x5897e4: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x5897e8: cmp             w0, NULL
    // 0x5897ec: b.ne            #0x589800
    // 0x5897f0: r0 = Null
    //     0x5897f0: mov             x0, NULL
    // 0x5897f4: LeaveFrame
    //     0x5897f4: mov             SP, fp
    //     0x5897f8: ldp             fp, lr, [SP], #0x10
    // 0x5897fc: ret
    //     0x5897fc: ret             
    // 0x589800: ldur            x16, [fp, #-0x30]
    // 0x589804: ldur            lr, [fp, #-0x28]
    // 0x589808: stp             lr, x16, [SP]
    // 0x58980c: r0 = +()
    //     0x58980c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589810: mov             x7, x0
    // 0x589814: ldur            x2, [fp, #-0x48]
    // 0x589818: ldur            x4, [fp, #-0x40]
    // 0x58981c: ldur            x5, [fp, #-0x38]
    // 0x589820: ldur            x6, [fp, #-0x50]
    // 0x589824: b               #0x589768
    // 0x589828: ldur            x4, [fp, #-0x40]
    // 0x58982c: ldur            x3, [fp, #-0x30]
    // 0x589830: ldur            x2, [fp, #-0x20]
    // 0x589834: b               #0x58957c
    // 0x589838: r0 = Null
    //     0x589838: mov             x0, NULL
    // 0x58983c: LeaveFrame
    //     0x58983c: mov             SP, fp
    //     0x589840: ldp             fp, lr, [SP], #0x10
    // 0x589844: ret
    //     0x589844: ret             
    // 0x589848: r0 = Null
    //     0x589848: mov             x0, NULL
    // 0x58984c: LeaveFrame
    //     0x58984c: mov             SP, fp
    //     0x589850: ldp             fp, lr, [SP], #0x10
    // 0x589854: ret
    //     0x589854: ret             
    // 0x589858: ldur            x16, [fp, #-0x10]
    // 0x58985c: ldur            lr, [fp, #-8]
    // 0x589860: stp             lr, x16, [SP]
    // 0x589864: r0 = +()
    //     0x589864: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589868: ldur            x16, [fp, #-0x18]
    // 0x58986c: stp             x16, x0, [SP]
    // 0x589870: r0 = +()
    //     0x589870: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589874: mov             x1, x0
    // 0x589878: stur            x0, [fp, #-8]
    // 0x58987c: r0 = crc()
    //     0x58987c: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x589880: ldur            x16, [fp, #-8]
    // 0x589884: stp             x0, x16, [SP]
    // 0x589888: r0 = +()
    //     0x589888: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x58988c: LeaveFrame
    //     0x58988c: mov             SP, fp
    //     0x589890: ldp             fp, lr, [SP], #0x10
    // 0x589894: ret
    //     0x589894: ret             
    // 0x589898: mov             x0, x5
    // 0x58989c: r0 = ConcurrentModificationError()
    //     0x58989c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5898a0: mov             x1, x0
    // 0x5898a4: ldur            x0, [fp, #-0x38]
    // 0x5898a8: StoreField: r1->field_b = r0
    //     0x5898a8: stur            w0, [x1, #0xb]
    // 0x5898ac: mov             x0, x1
    // 0x5898b0: r0 = Throw()
    //     0x5898b0: bl              #0x887ac4  ; ThrowStub
    // 0x5898b4: brk             #0
    // 0x5898b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5898b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5898bc: b               #0x5893fc
    // 0x5898c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5898c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5898c4: b               #0x589590
    // 0x5898c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5898c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5898cc: b               #0x589778
    // 0x5898d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5898d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _command_read(/* No info */) {
    // ** addr: 0x5898d4, size: 0x334
    // 0x5898d4: EnterFrame
    //     0x5898d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5898d8: mov             fp, SP
    // 0x5898dc: AllocStack(0x38)
    //     0x5898dc: sub             SP, SP, #0x38
    // 0x5898e0: SetupParameters(DeviceDataRequest this /* r1 => r2, fp-0x8 */)
    //     0x5898e0: mov             x2, x1
    //     0x5898e4: stur            x1, [fp, #-8]
    // 0x5898e8: CheckStackOverflow
    //     0x5898e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5898ec: cmp             SP, x16
    //     0x5898f0: b.ls            #0x589bf8
    // 0x5898f4: LoadField: r1 = r2->field_f
    //     0x5898f4: ldur            w1, [x2, #0xf]
    // 0x5898f8: DecompressPointer r1
    //     0x5898f8: add             x1, x1, HEAP, lsl #32
    // 0x5898fc: r0 = LoadClassIdInstr(r1)
    //     0x5898fc: ldur            x0, [x1, #-1]
    //     0x589900: ubfx            x0, x0, #0xc, #0x14
    // 0x589904: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x589904: mov             x17, #0xb2d2
    //     0x589908: add             lr, x0, x17
    //     0x58990c: ldr             lr, [x21, lr, lsl #3]
    //     0x589910: blr             lr
    // 0x589914: tbnz            w0, #4, #0x589928
    // 0x589918: r0 = Null
    //     0x589918: mov             x0, NULL
    // 0x58991c: LeaveFrame
    //     0x58991c: mov             SP, fp
    //     0x589920: ldp             fp, lr, [SP], #0x10
    // 0x589924: ret
    //     0x589924: ret             
    // 0x589928: ldur            x1, [fp, #-8]
    // 0x58992c: LoadField: r0 = r1->field_b
    //     0x58992c: ldur            w0, [x1, #0xb]
    // 0x589930: DecompressPointer r0
    //     0x589930: add             x0, x0, HEAP, lsl #32
    // 0x589934: LoadField: r2 = r0->field_7
    //     0x589934: ldur            x2, [x0, #7]
    // 0x589938: cmp             x2, #0
    // 0x58993c: b.gt            #0x589958
    // 0x589940: r16 = ""
    //     0x589940: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x589944: r30 = "A003"
    //     0x589944: add             lr, PP, #0xd, lsl #12  ; [pp+0xd378] "A003"
    //     0x589948: ldr             lr, [lr, #0x378]
    // 0x58994c: stp             lr, x16, [SP]
    // 0x589950: r0 = +()
    //     0x589950: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589954: b               #0x589988
    // 0x589958: r0 = BoxInt64Instr(r2)
    //     0x589958: sbfiz           x0, x2, #1, #0x1f
    //     0x58995c: cmp             x2, x0, asr #1
    //     0x589960: b.eq            #0x58996c
    //     0x589964: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589968: stur            x2, [x0, #7]
    // 0x58996c: cmp             w0, #2
    // 0x589970: b.ne            #0x589be8
    // 0x589974: r16 = ""
    //     0x589974: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x589978: r30 = "A004"
    //     0x589978: add             lr, PP, #0xd, lsl #12  ; [pp+0xd380] "A004"
    //     0x58997c: ldr             lr, [lr, #0x380]
    // 0x589980: stp             lr, x16, [SP]
    // 0x589984: r0 = +()
    //     0x589984: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589988: ldur            x1, [fp, #-8]
    // 0x58998c: stur            x0, [fp, #-0x10]
    // 0x589990: r0 = requestID()
    //     0x589990: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x589994: LoadField: r1 = r0->field_7
    //     0x589994: ldur            w1, [x0, #7]
    // 0x589998: DecompressPointer r1
    //     0x589998: add             x1, x1, HEAP, lsl #32
    // 0x58999c: cmp             w1, #0x18
    // 0x5899a0: b.eq            #0x5899d8
    // 0x5899a4: ldur            x1, [fp, #-8]
    // 0x5899a8: r0 = requestID()
    //     0x5899a8: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x5899ac: r16 = 32
    //     0x5899ac: mov             x16, #0x20
    // 0x5899b0: str             x16, [SP]
    // 0x5899b4: mov             x1, x0
    // 0x5899b8: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5899b8: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5899bc: r0 = tryParse()
    //     0x5899bc: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x5899c0: cmp             w0, NULL
    // 0x5899c4: b.ne            #0x5899d8
    // 0x5899c8: r0 = Null
    //     0x5899c8: mov             x0, NULL
    // 0x5899cc: LeaveFrame
    //     0x5899cc: mov             SP, fp
    //     0x5899d0: ldp             fp, lr, [SP], #0x10
    // 0x5899d4: ret
    //     0x5899d4: ret             
    // 0x5899d8: ldur            x0, [fp, #-8]
    // 0x5899dc: mov             x1, x0
    // 0x5899e0: r0 = requestID()
    //     0x5899e0: bl              #0x5888f0  ; [package:light_earth/communication/device_api_request.dart] DeviceDataRequest::requestID
    // 0x5899e4: ldur            x16, [fp, #-0x10]
    // 0x5899e8: stp             x0, x16, [SP]
    // 0x5899ec: r0 = +()
    //     0x5899ec: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5899f0: mov             x2, x0
    // 0x5899f4: ldur            x0, [fp, #-8]
    // 0x5899f8: stur            x2, [fp, #-0x10]
    // 0x5899fc: LoadField: r1 = r0->field_f
    //     0x5899fc: ldur            w1, [x0, #0xf]
    // 0x589a00: DecompressPointer r1
    //     0x589a00: add             x1, x1, HEAP, lsl #32
    // 0x589a04: r0 = LoadClassIdInstr(r1)
    //     0x589a04: ldur            x0, [x1, #-1]
    //     0x589a08: ubfx            x0, x0, #0xc, #0x14
    // 0x589a0c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x589a0c: mov             x17, #0xabca
    //     0x589a10: add             lr, x0, x17
    //     0x589a14: ldr             lr, [x21, lr, lsl #3]
    //     0x589a18: blr             lr
    // 0x589a1c: mov             x2, x0
    // 0x589a20: stur            x2, [fp, #-0x18]
    // 0x589a24: ldur            x3, [fp, #-0x10]
    // 0x589a28: stur            x3, [fp, #-8]
    // 0x589a2c: CheckStackOverflow
    //     0x589a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589a30: cmp             SP, x16
    //     0x589a34: b.ls            #0x589c00
    // 0x589a38: r0 = LoadClassIdInstr(r2)
    //     0x589a38: ldur            x0, [x2, #-1]
    //     0x589a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x589a40: mov             x1, x2
    // 0x589a44: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x589a44: add             lr, x0, #0x3fb
    //     0x589a48: ldr             lr, [x21, lr, lsl #3]
    //     0x589a4c: blr             lr
    // 0x589a50: tbnz            w0, #4, #0x589bc8
    // 0x589a54: ldur            x2, [fp, #-0x18]
    // 0x589a58: r0 = LoadClassIdInstr(r2)
    //     0x589a58: ldur            x0, [x2, #-1]
    //     0x589a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x589a60: mov             x1, x2
    // 0x589a64: r0 = GDT[cid_x0 + 0x469]()
    //     0x589a64: add             lr, x0, #0x469
    //     0x589a68: ldr             lr, [x21, lr, lsl #3]
    //     0x589a6c: blr             lr
    // 0x589a70: mov             x2, x0
    // 0x589a74: stur            x2, [fp, #-0x10]
    // 0x589a78: LoadField: r3 = r2->field_7
    //     0x589a78: ldur            x3, [x2, #7]
    // 0x589a7c: tbnz            x3, #0x3f, #0x589a8c
    // 0x589a80: r17 = 65535
    //     0x589a80: mov             x17, #0xffff
    // 0x589a84: cmp             x3, x17
    // 0x589a88: b.le            #0x589a94
    // 0x589a8c: r3 = Null
    //     0x589a8c: mov             x3, NULL
    // 0x589a90: b               #0x589ae4
    // 0x589a94: r0 = BoxInt64Instr(r3)
    //     0x589a94: sbfiz           x0, x3, #1, #0x1f
    //     0x589a98: cmp             x3, x0, asr #1
    //     0x589a9c: b.eq            #0x589aa8
    //     0x589aa0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589aa4: stur            x3, [x0, #7]
    // 0x589aa8: mov             x1, x0
    // 0x589aac: r0 = _toPow2String()
    //     0x589aac: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x589ab0: mov             x1, x0
    // 0x589ab4: r2 = 4
    //     0x589ab4: mov             x2, #4
    // 0x589ab8: r3 = "0"
    //     0x589ab8: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x589abc: r0 = padLeft()
    //     0x589abc: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x589ac0: r1 = LoadClassIdInstr(r0)
    //     0x589ac0: ldur            x1, [x0, #-1]
    //     0x589ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x589ac8: str             x0, [SP]
    // 0x589acc: mov             x0, x1
    // 0x589ad0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x589ad0: sub             lr, x0, #0xff6
    //     0x589ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x589ad8: blr             lr
    // 0x589adc: mov             x3, x0
    // 0x589ae0: ldur            x2, [fp, #-0x10]
    // 0x589ae4: stur            x3, [fp, #-0x20]
    // 0x589ae8: LoadField: r4 = r2->field_f
    //     0x589ae8: ldur            x4, [x2, #0xf]
    // 0x589aec: tbnz            x4, #0x3f, #0x589afc
    // 0x589af0: r17 = 65535
    //     0x589af0: mov             x17, #0xffff
    // 0x589af4: cmp             x4, x17
    // 0x589af8: b.le            #0x589b08
    // 0x589afc: mov             x0, x3
    // 0x589b00: r3 = Null
    //     0x589b00: mov             x3, NULL
    // 0x589b04: b               #0x589b58
    // 0x589b08: r0 = BoxInt64Instr(r4)
    //     0x589b08: sbfiz           x0, x4, #1, #0x1f
    //     0x589b0c: cmp             x4, x0, asr #1
    //     0x589b10: b.eq            #0x589b1c
    //     0x589b14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589b18: stur            x4, [x0, #7]
    // 0x589b1c: mov             x1, x0
    // 0x589b20: r0 = _toPow2String()
    //     0x589b20: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x589b24: mov             x1, x0
    // 0x589b28: r2 = 4
    //     0x589b28: mov             x2, #4
    // 0x589b2c: r3 = "0"
    //     0x589b2c: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x589b30: r0 = padLeft()
    //     0x589b30: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x589b34: r1 = LoadClassIdInstr(r0)
    //     0x589b34: ldur            x1, [x0, #-1]
    //     0x589b38: ubfx            x1, x1, #0xc, #0x14
    // 0x589b3c: str             x0, [SP]
    // 0x589b40: mov             x0, x1
    // 0x589b44: r0 = GDT[cid_x0 + -0xff6]()
    //     0x589b44: sub             lr, x0, #0xff6
    //     0x589b48: ldr             lr, [x21, lr, lsl #3]
    //     0x589b4c: blr             lr
    // 0x589b50: mov             x3, x0
    // 0x589b54: ldur            x0, [fp, #-0x20]
    // 0x589b58: stur            x3, [fp, #-0x28]
    // 0x589b5c: cmp             w0, NULL
    // 0x589b60: b.eq            #0x589bb8
    // 0x589b64: cmp             w3, NULL
    // 0x589b68: b.eq            #0x589bb8
    // 0x589b6c: ldur            x1, [fp, #-0x10]
    // 0x589b70: LoadField: r2 = r1->field_f
    //     0x589b70: ldur            x2, [x1, #0xf]
    // 0x589b74: cbz             x2, #0x589bb8
    // 0x589b78: r1 = Null
    //     0x589b78: mov             x1, NULL
    // 0x589b7c: r2 = 4
    //     0x589b7c: mov             x2, #4
    // 0x589b80: r0 = AllocateArray()
    //     0x589b80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x589b84: mov             x1, x0
    // 0x589b88: ldur            x0, [fp, #-0x20]
    // 0x589b8c: StoreField: r1->field_f = r0
    //     0x589b8c: stur            w0, [x1, #0xf]
    // 0x589b90: ldur            x0, [fp, #-0x28]
    // 0x589b94: StoreField: r1->field_13 = r0
    //     0x589b94: stur            w0, [x1, #0x13]
    // 0x589b98: str             x1, [SP]
    // 0x589b9c: r0 = _interpolate()
    //     0x589b9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x589ba0: ldur            x16, [fp, #-8]
    // 0x589ba4: stp             x0, x16, [SP]
    // 0x589ba8: r0 = +()
    //     0x589ba8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589bac: mov             x3, x0
    // 0x589bb0: ldur            x2, [fp, #-0x18]
    // 0x589bb4: b               #0x589a28
    // 0x589bb8: r0 = Null
    //     0x589bb8: mov             x0, NULL
    // 0x589bbc: LeaveFrame
    //     0x589bbc: mov             SP, fp
    //     0x589bc0: ldp             fp, lr, [SP], #0x10
    // 0x589bc4: ret
    //     0x589bc4: ret             
    // 0x589bc8: ldur            x1, [fp, #-8]
    // 0x589bcc: r0 = crc()
    //     0x589bcc: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x589bd0: ldur            x16, [fp, #-8]
    // 0x589bd4: stp             x0, x16, [SP]
    // 0x589bd8: r0 = +()
    //     0x589bd8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x589bdc: LeaveFrame
    //     0x589bdc: mov             SP, fp
    //     0x589be0: ldp             fp, lr, [SP], #0x10
    // 0x589be4: ret
    //     0x589be4: ret             
    // 0x589be8: r0 = Null
    //     0x589be8: mov             x0, NULL
    // 0x589bec: LeaveFrame
    //     0x589bec: mov             SP, fp
    //     0x589bf0: ldp             fp, lr, [SP], #0x10
    // 0x589bf4: ret
    //     0x589bf4: ret             
    // 0x589bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589bfc: b               #0x5898f4
    // 0x589c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589c04: b               #0x589a38
  }
  static String _createRequestID() {
    // ** addr: 0x589c08, size: 0x1bc
    // 0x589c08: EnterFrame
    //     0x589c08: stp             fp, lr, [SP, #-0x10]!
    //     0x589c0c: mov             fp, SP
    // 0x589c10: AllocStack(0x28)
    //     0x589c10: sub             SP, SP, #0x28
    // 0x589c14: CheckStackOverflow
    //     0x589c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589c18: cmp             SP, x16
    //     0x589c1c: b.ls            #0x589dac
    // 0x589c20: r0 = _getCurrentMicros()
    //     0x589c20: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x589c24: r1 = LoadInt32Instr(r0)
    //     0x589c24: sbfx            x1, x0, #1, #0x1f
    //     0x589c28: tbz             w0, #0, #0x589c30
    //     0x589c2c: ldur            x1, [x0, #7]
    // 0x589c30: r0 = 1000
    //     0x589c30: mov             x0, #0x3e8
    // 0x589c34: sdiv            x2, x1, x0
    // 0x589c38: r0 = BoxInt64Instr(r2)
    //     0x589c38: sbfiz           x0, x2, #1, #0x1f
    //     0x589c3c: cmp             x2, x0, asr #1
    //     0x589c40: b.eq            #0x589c4c
    //     0x589c44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589c48: stur            x2, [x0, #7]
    // 0x589c4c: mov             x1, x0
    // 0x589c50: r0 = _toPow2String()
    //     0x589c50: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x589c54: str             x0, [SP]
    // 0x589c58: r0 = toUpperCase()
    //     0x589c58: bl              #0x885810  ; [dart:core] _OneByteString::toUpperCase
    // 0x589c5c: stur            x0, [fp, #-0x10]
    // 0x589c60: LoadField: r1 = r0->field_7
    //     0x589c60: ldur            w1, [x0, #7]
    // 0x589c64: DecompressPointer r1
    //     0x589c64: add             x1, x1, HEAP, lsl #32
    // 0x589c68: r2 = LoadInt32Instr(r1)
    //     0x589c68: sbfx            x2, x1, #1, #0x1f
    // 0x589c6c: cmp             x2, #0xc
    // 0x589c70: b.lt            #0x589c94
    // 0x589c74: sub             x1, x2, #0xc
    // 0x589c78: mov             x2, x1
    // 0x589c7c: mov             x1, x0
    // 0x589c80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x589c80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x589c84: r0 = substring()
    //     0x589c84: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x589c88: LeaveFrame
    //     0x589c88: mov             SP, fp
    //     0x589c8c: ldp             fp, lr, [SP], #0x10
    // 0x589c90: ret
    //     0x589c90: ret             
    // 0x589c94: r1 = 12
    //     0x589c94: mov             x1, #0xc
    // 0x589c98: sub             x3, x1, x2
    // 0x589c9c: stur            x3, [fp, #-8]
    // 0x589ca0: r0 = InitLateStaticField(0x5dc) // [dart:math] Random::_secureRandom
    //     0x589ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x589ca4: ldr             x0, [x0, #0xbb8]
    //     0x589ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x589cac: cmp             w0, w16
    //     0x589cb0: b.ne            #0x589cc0
    //     0x589cb4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd388] Field <Random._secureRandom@11383281>: static late final (offset: 0x5dc)
    //     0x589cb8: ldr             x2, [x2, #0x388]
    //     0x589cbc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x589cc0: r0 = StringBuffer()
    //     0x589cc0: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x589cc4: stur            x0, [fp, #-0x18]
    // 0x589cc8: ldur            x16, [fp, #-0x10]
    // 0x589ccc: str             x16, [SP]
    // 0x589cd0: mov             x1, x0
    // 0x589cd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x589cd4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x589cd8: r0 = StringBuffer()
    //     0x589cd8: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x589cdc: r1 = 0
    //     0x589cdc: mov             x1, #0
    // 0x589ce0: ldur            x0, [fp, #-8]
    // 0x589ce4: stur            x1, [fp, #-0x20]
    // 0x589ce8: CheckStackOverflow
    //     0x589ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589cec: cmp             SP, x16
    //     0x589cf0: b.ls            #0x589db4
    // 0x589cf4: cmp             x1, x0
    // 0x589cf8: b.ge            #0x589d94
    // 0x589cfc: CheckStackOverflow
    //     0x589cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589d00: cmp             SP, x16
    //     0x589d04: b.ls            #0x589dbc
    // 0x589d08: r16 = 2
    //     0x589d08: mov             x16, #2
    // 0x589d0c: str             x16, [SP]
    // 0x589d10: r0 = _getBytes()
    //     0x589d10: bl              #0x589f60  ; [dart:math] _SecureRandom::_getBytes
    // 0x589d14: r1 = LoadInt32Instr(r0)
    //     0x589d14: sbfx            x1, x0, #1, #0x1f
    //     0x589d18: tbz             w0, #0, #0x589d20
    //     0x589d1c: ldur            x1, [x0, #7]
    // 0x589d20: mov             x0, x1
    // 0x589d24: ubfx            x0, x0, #0, #0x20
    // 0x589d28: r2 = 15
    //     0x589d28: mov             x2, #0xf
    // 0x589d2c: and             x3, x0, x2
    // 0x589d30: mov             x0, x3
    // 0x589d34: ubfx            x0, x0, #0, #0x20
    // 0x589d38: sub             x4, x1, x0
    // 0x589d3c: add             x0, x4, #0x10
    // 0x589d40: cmp             x0, #0x100
    // 0x589d44: b.le            #0x589d54
    // 0x589d48: ldur            x0, [fp, #-8]
    // 0x589d4c: ldur            x1, [fp, #-0x20]
    // 0x589d50: b               #0x589cfc
    // 0x589d54: lsl             w1, w3, #1
    // 0x589d58: r0 = _toPow2String()
    //     0x589d58: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x589d5c: str             x0, [SP]
    // 0x589d60: r0 = toUpperCase()
    //     0x589d60: bl              #0x885810  ; [dart:core] _OneByteString::toUpperCase
    // 0x589d64: stur            x0, [fp, #-0x10]
    // 0x589d68: LoadField: r1 = r0->field_7
    //     0x589d68: ldur            w1, [x0, #7]
    // 0x589d6c: DecompressPointer r1
    //     0x589d6c: add             x1, x1, HEAP, lsl #32
    // 0x589d70: cbz             w1, #0x589d88
    // 0x589d74: ldur            x1, [fp, #-0x18]
    // 0x589d78: r0 = _consumeBuffer()
    //     0x589d78: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x589d7c: ldur            x1, [fp, #-0x18]
    // 0x589d80: ldur            x2, [fp, #-0x10]
    // 0x589d84: r0 = _addPart()
    //     0x589d84: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x589d88: ldur            x0, [fp, #-0x20]
    // 0x589d8c: add             x1, x0, #1
    // 0x589d90: b               #0x589ce0
    // 0x589d94: ldur            x16, [fp, #-0x18]
    // 0x589d98: str             x16, [SP]
    // 0x589d9c: r0 = toString()
    //     0x589d9c: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x589da0: LeaveFrame
    //     0x589da0: mov             SP, fp
    //     0x589da4: ldp             fp, lr, [SP], #0x10
    // 0x589da8: ret
    //     0x589da8: ret             
    // 0x589dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589dac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589db0: b               #0x589c20
    // 0x589db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589db8: b               #0x589cf4
    // 0x589dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589dc0: b               #0x589d08
  }
  _ copy(/* No info */) {
    // ** addr: 0x5bbb70, size: 0x60
    // 0x5bbb70: EnterFrame
    //     0x5bbb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbb74: mov             fp, SP
    // 0x5bbb78: AllocStack(0x18)
    //     0x5bbb78: sub             SP, SP, #0x18
    // 0x5bbb7c: LoadField: r0 = r1->field_b
    //     0x5bbb7c: ldur            w0, [x1, #0xb]
    // 0x5bbb80: DecompressPointer r0
    //     0x5bbb80: add             x0, x0, HEAP, lsl #32
    // 0x5bbb84: stur            x0, [fp, #-0x18]
    // 0x5bbb88: LoadField: r2 = r1->field_f
    //     0x5bbb88: ldur            w2, [x1, #0xf]
    // 0x5bbb8c: DecompressPointer r2
    //     0x5bbb8c: add             x2, x2, HEAP, lsl #32
    // 0x5bbb90: stur            x2, [fp, #-0x10]
    // 0x5bbb94: LoadField: r3 = r1->field_13
    //     0x5bbb94: ldur            w3, [x1, #0x13]
    // 0x5bbb98: DecompressPointer r3
    //     0x5bbb98: add             x3, x3, HEAP, lsl #32
    // 0x5bbb9c: stur            x3, [fp, #-8]
    // 0x5bbba0: r0 = DeviceDataRequest()
    //     0x5bbba0: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5bbba4: r1 = ""
    //     0x5bbba4: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5bbba8: StoreField: r0->field_7 = r1
    //     0x5bbba8: stur            w1, [x0, #7]
    // 0x5bbbac: ldur            x1, [fp, #-0x18]
    // 0x5bbbb0: StoreField: r0->field_b = r1
    //     0x5bbbb0: stur            w1, [x0, #0xb]
    // 0x5bbbb4: ldur            x1, [fp, #-0x10]
    // 0x5bbbb8: StoreField: r0->field_f = r1
    //     0x5bbbb8: stur            w1, [x0, #0xf]
    // 0x5bbbbc: ldur            x1, [fp, #-8]
    // 0x5bbbc0: StoreField: r0->field_13 = r1
    //     0x5bbbc0: stur            w1, [x0, #0x13]
    // 0x5bbbc4: LeaveFrame
    //     0x5bbbc4: mov             SP, fp
    //     0x5bbbc8: ldp             fp, lr, [SP], #0x10
    // 0x5bbbcc: ret
    //     0x5bbbcc: ret             
  }
}
