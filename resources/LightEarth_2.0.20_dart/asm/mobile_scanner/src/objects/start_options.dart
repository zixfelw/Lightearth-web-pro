// lib: , url: package:mobile_scanner/src/objects/start_options.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 518, size: 0x2c, field offset: 0x8
//   const constructor, 
class StartOptions extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x38ebc0, size: 0x148
    // 0x38ebc0: EnterFrame
    //     0x38ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x38ebc4: mov             fp, SP
    // 0x38ebc8: AllocStack(0x30)
    //     0x38ebc8: sub             SP, SP, #0x30
    // 0x38ebcc: SetupParameters(StartOptions this /* r1 => r1, fp-0x8 */)
    //     0x38ebcc: stur            x1, [fp, #-8]
    // 0x38ebd0: CheckStackOverflow
    //     0x38ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ebd4: cmp             SP, x16
    //     0x38ebd8: b.ls            #0x38ed00
    // 0x38ebdc: r16 = <String, Object?>
    //     0x38ebdc: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x38ebe0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x38ebe4: stp             lr, x16, [SP]
    // 0x38ebe8: r0 = Map._fromLiteral()
    //     0x38ebe8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x38ebec: mov             x1, x0
    // 0x38ebf0: r2 = "facing"
    //     0x38ebf0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22388] "facing"
    //     0x38ebf4: ldr             x2, [x2, #0x388]
    // 0x38ebf8: r3 = 2
    //     0x38ebf8: mov             x3, #2
    // 0x38ebfc: stur            x0, [fp, #-0x10]
    // 0x38ec00: r0 = []=()
    //     0x38ec00: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ec04: ldur            x0, [fp, #-8]
    // 0x38ec08: LoadField: r3 = r0->field_1b
    //     0x38ec08: ldur            w3, [x0, #0x1b]
    // 0x38ec0c: DecompressPointer r3
    //     0x38ec0c: add             x3, x3, HEAP, lsl #32
    // 0x38ec10: stur            x3, [fp, #-0x18]
    // 0x38ec14: LoadField: r1 = r3->field_b
    //     0x38ec14: ldur            w1, [x3, #0xb]
    // 0x38ec18: DecompressPointer r1
    //     0x38ec18: add             x1, x1, HEAP, lsl #32
    // 0x38ec1c: cbz             w1, #0x38ec6c
    // 0x38ec20: r1 = Function '<anonymous closure>':.
    //     0x38ec20: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] Function: [dart:io] _ExternalBuffer::end (0x38eb90)
    //     0x38ec24: ldr             x1, [x1, #0x390]
    // 0x38ec28: r2 = Null
    //     0x38ec28: mov             x2, NULL
    // 0x38ec2c: r0 = AllocateClosure()
    //     0x38ec2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x38ec30: r16 = <int>
    //     0x38ec30: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x38ec34: ldur            lr, [fp, #-0x18]
    // 0x38ec38: stp             lr, x16, [SP, #8]
    // 0x38ec3c: str             x0, [SP]
    // 0x38ec40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38ec40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38ec44: r0 = map()
    //     0x38ec44: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x38ec48: LoadField: r1 = r0->field_7
    //     0x38ec48: ldur            w1, [x0, #7]
    // 0x38ec4c: DecompressPointer r1
    //     0x38ec4c: add             x1, x1, HEAP, lsl #32
    // 0x38ec50: mov             x2, x0
    // 0x38ec54: r0 = _GrowableList.of()
    //     0x38ec54: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x38ec58: ldur            x1, [fp, #-0x10]
    // 0x38ec5c: mov             x3, x0
    // 0x38ec60: r2 = "formats"
    //     0x38ec60: add             x2, PP, #0x22, lsl #12  ; [pp+0x22398] "formats"
    //     0x38ec64: ldr             x2, [x2, #0x398]
    // 0x38ec68: r0 = []=()
    //     0x38ec68: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ec6c: ldur            x0, [fp, #-8]
    // 0x38ec70: ldur            x1, [fp, #-0x10]
    // 0x38ec74: r2 = "returnImage"
    //     0x38ec74: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a0] "returnImage"
    //     0x38ec78: ldr             x2, [x2, #0x3a0]
    // 0x38ec7c: r3 = false
    //     0x38ec7c: add             x3, NULL, #0x30  ; false
    // 0x38ec80: r0 = []=()
    //     0x38ec80: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ec84: ldur            x1, [fp, #-0x10]
    // 0x38ec88: r2 = "speed"
    //     0x38ec88: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a8] "speed"
    //     0x38ec8c: ldr             x2, [x2, #0x3a8]
    // 0x38ec90: r3 = 2
    //     0x38ec90: mov             x3, #2
    // 0x38ec94: r0 = []=()
    //     0x38ec94: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ec98: ldur            x0, [fp, #-8]
    // 0x38ec9c: LoadField: r2 = r0->field_13
    //     0x38ec9c: ldur            x2, [x0, #0x13]
    // 0x38eca0: r0 = BoxInt64Instr(r2)
    //     0x38eca0: sbfiz           x0, x2, #1, #0x1f
    //     0x38eca4: cmp             x2, x0, asr #1
    //     0x38eca8: b.eq            #0x38ecb4
    //     0x38ecac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38ecb0: stur            x2, [x0, #7]
    // 0x38ecb4: ldur            x1, [fp, #-0x10]
    // 0x38ecb8: mov             x3, x0
    // 0x38ecbc: r2 = "timeout"
    //     0x38ecbc: add             x2, PP, #0x22, lsl #12  ; [pp+0x223b0] "timeout"
    //     0x38ecc0: ldr             x2, [x2, #0x3b0]
    // 0x38ecc4: r0 = []=()
    //     0x38ecc4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ecc8: ldur            x1, [fp, #-0x10]
    // 0x38eccc: r2 = "torch"
    //     0x38eccc: add             x2, PP, #0x22, lsl #12  ; [pp+0x223b8] "torch"
    //     0x38ecd0: ldr             x2, [x2, #0x3b8]
    // 0x38ecd4: r3 = false
    //     0x38ecd4: add             x3, NULL, #0x30  ; false
    // 0x38ecd8: r0 = []=()
    //     0x38ecd8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ecdc: ldur            x1, [fp, #-0x10]
    // 0x38ece0: r2 = "useNewCameraSelector"
    //     0x38ece0: add             x2, PP, #0x22, lsl #12  ; [pp+0x223c0] "useNewCameraSelector"
    //     0x38ece4: ldr             x2, [x2, #0x3c0]
    // 0x38ece8: r3 = true
    //     0x38ece8: add             x3, NULL, #0x20  ; true
    // 0x38ecec: r0 = []=()
    //     0x38ecec: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x38ecf0: ldur            x0, [fp, #-0x10]
    // 0x38ecf4: LeaveFrame
    //     0x38ecf4: mov             SP, fp
    //     0x38ecf8: ldp             fp, lr, [SP], #0x10
    // 0x38ecfc: ret
    //     0x38ecfc: ret             
    // 0x38ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ed00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ed04: b               #0x38ebdc
  }
}
