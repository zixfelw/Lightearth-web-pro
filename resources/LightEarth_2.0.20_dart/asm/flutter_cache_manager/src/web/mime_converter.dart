// lib: , url: package:flutter_cache_manager/src/web/mime_converter.dart

// class id: 1049169, size: 0x8
class :: {

  static _ ContentTypeConverter.fileExtension(/* No info */) {
    // ** addr: 0x804af4, size: 0x84
    // 0x804af4: EnterFrame
    //     0x804af4: stp             fp, lr, [SP, #-0x10]!
    //     0x804af8: mov             fp, SP
    // 0x804afc: AllocStack(0x10)
    //     0x804afc: sub             SP, SP, #0x10
    // 0x804b00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x804b00: mov             x0, x1
    //     0x804b04: stur            x1, [fp, #-8]
    // 0x804b08: CheckStackOverflow
    //     0x804b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804b0c: cmp             SP, x16
    //     0x804b10: b.ls            #0x804b70
    // 0x804b14: mov             x1, x0
    // 0x804b18: r0 = mimeType()
    //     0x804b18: bl              #0x804b78  ; [dart:_http] _ContentType::mimeType
    // 0x804b1c: mov             x2, x0
    // 0x804b20: r1 = _ConstMap len:79
    //     0x804b20: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Map<String, String>(79)
    //     0x804b24: ldr             x1, [x1, #0x1a8]
    // 0x804b28: r0 = []()
    //     0x804b28: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x804b2c: cmp             w0, NULL
    // 0x804b30: b.ne            #0x804b64
    // 0x804b34: ldur            x0, [fp, #-8]
    // 0x804b38: r1 = Null
    //     0x804b38: mov             x1, NULL
    // 0x804b3c: r2 = 4
    //     0x804b3c: mov             x2, #4
    // 0x804b40: r0 = AllocateArray()
    //     0x804b40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x804b44: r17 = "."
    //     0x804b44: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x804b48: StoreField: r0->field_f = r17
    //     0x804b48: stur            w17, [x0, #0xf]
    // 0x804b4c: ldur            x1, [fp, #-8]
    // 0x804b50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x804b50: ldur            w2, [x1, #0x17]
    // 0x804b54: DecompressPointer r2
    //     0x804b54: add             x2, x2, HEAP, lsl #32
    // 0x804b58: StoreField: r0->field_13 = r2
    //     0x804b58: stur            w2, [x0, #0x13]
    // 0x804b5c: str             x0, [SP]
    // 0x804b60: r0 = _interpolate()
    //     0x804b60: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x804b64: LeaveFrame
    //     0x804b64: mov             SP, fp
    //     0x804b68: ldp             fp, lr, [SP], #0x10
    // 0x804b6c: ret
    //     0x804b6c: ret             
    // 0x804b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804b74: b               #0x804b14
  }
}
