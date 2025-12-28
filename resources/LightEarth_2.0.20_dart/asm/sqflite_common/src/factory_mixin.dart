// lib: , url: package:sqflite_common/src/factory_mixin.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 327, size: 0xc, field offset: 0x8
class _NamedLock extends Object {

  static late final Map<String, _NamedLock> cacheLocks; // offset: 0x844

  factory _ _NamedLock(/* No info */) {
    // ** addr: 0x79904c, size: 0xd0
    // 0x79904c: EnterFrame
    //     0x79904c: stp             fp, lr, [SP, #-0x10]!
    //     0x799050: mov             fp, SP
    // 0x799054: AllocStack(0x28)
    //     0x799054: sub             SP, SP, #0x28
    // 0x799058: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x799058: stur            x2, [fp, #-8]
    // 0x79905c: CheckStackOverflow
    //     0x79905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799060: cmp             SP, x16
    //     0x799064: b.ls            #0x799114
    // 0x799068: r0 = InitLateStaticField(0x844) // [package:sqflite_common/src/factory_mixin.dart] _NamedLock::cacheLocks
    //     0x799068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79906c: ldr             x0, [x0, #0x1088]
    //     0x799070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x799074: cmp             w0, w16
    //     0x799078: b.ne            #0x799088
    //     0x79907c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25710] Field <_NamedLock@76227774.cacheLocks>: static late final (offset: 0x844)
    //     0x799080: ldr             x2, [x2, #0x710]
    //     0x799084: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x799088: mov             x1, x0
    // 0x79908c: ldur            x2, [fp, #-8]
    // 0x799090: stur            x0, [fp, #-0x10]
    // 0x799094: r0 = _getValueOrData()
    //     0x799094: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x799098: mov             x1, x0
    // 0x79909c: ldur            x0, [fp, #-0x10]
    // 0x7990a0: LoadField: r2 = r0->field_f
    //     0x7990a0: ldur            w2, [x0, #0xf]
    // 0x7990a4: DecompressPointer r2
    //     0x7990a4: add             x2, x2, HEAP, lsl #32
    // 0x7990a8: cmp             w2, w1
    // 0x7990ac: b.ne            #0x7990b4
    // 0x7990b0: r1 = Null
    //     0x7990b0: mov             x1, NULL
    // 0x7990b4: cmp             w1, NULL
    // 0x7990b8: b.ne            #0x799104
    // 0x7990bc: r16 = true
    //     0x7990bc: add             x16, NULL, #0x20  ; true
    // 0x7990c0: str             x16, [SP]
    // 0x7990c4: r1 = Null
    //     0x7990c4: mov             x1, NULL
    // 0x7990c8: r4 = const [0, 0x2, 0x1, 0x1, reentrant, 0x1, null]
    //     0x7990c8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25718] List(7) [0, 0x2, 0x1, 0x1, "reentrant", 0x1, Null]
    //     0x7990cc: ldr             x4, [x4, #0x718]
    // 0x7990d0: r0 = Lock()
    //     0x7990d0: bl              #0x799148  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x7990d4: stur            x0, [fp, #-0x18]
    // 0x7990d8: r0 = _NamedLock()
    //     0x7990d8: bl              #0x79913c  ; Allocate_NamedLockStub -> _NamedLock (size=0xc)
    // 0x7990dc: mov             x4, x0
    // 0x7990e0: ldur            x0, [fp, #-0x18]
    // 0x7990e4: stur            x4, [fp, #-0x20]
    // 0x7990e8: StoreField: r4->field_7 = r0
    //     0x7990e8: stur            w0, [x4, #7]
    // 0x7990ec: ldur            x1, [fp, #-0x10]
    // 0x7990f0: ldur            x2, [fp, #-8]
    // 0x7990f4: mov             x3, x4
    // 0x7990f8: r0 = []=()
    //     0x7990f8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7990fc: ldur            x0, [fp, #-0x20]
    // 0x799100: b               #0x799108
    // 0x799104: mov             x0, x1
    // 0x799108: LeaveFrame
    //     0x799108: mov             SP, fp
    //     0x79910c: ldp             fp, lr, [SP], #0x10
    // 0x799110: ret
    //     0x799110: ret             
    // 0x799114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799118: b               #0x799068
  }
  static Map<String, _NamedLock> cacheLocks() {
    // ** addr: 0x799224, size: 0x40
    // 0x799224: EnterFrame
    //     0x799224: stp             fp, lr, [SP, #-0x10]!
    //     0x799228: mov             fp, SP
    // 0x79922c: AllocStack(0x10)
    //     0x79922c: sub             SP, SP, #0x10
    // 0x799230: CheckStackOverflow
    //     0x799230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799234: cmp             SP, x16
    //     0x799238: b.ls            #0x79925c
    // 0x79923c: r16 = <String, _NamedLock>
    //     0x79923c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25720] TypeArguments: <String, _NamedLock>
    //     0x799240: ldr             x16, [x16, #0x720]
    // 0x799244: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x799248: stp             lr, x16, [SP]
    // 0x79924c: r0 = Map._fromLiteral()
    //     0x79924c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x799250: LeaveFrame
    //     0x799250: mov             SP, fp
    //     0x799254: ldp             fp, lr, [SP], #0x10
    // 0x799258: ret
    //     0x799258: ret             
    // 0x79925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79925c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799260: b               #0x79923c
  }
}

// class id: 349, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseFactoryMixin extends Object
    implements SqfliteDatabaseFactory, SqfliteInvokeHandler {
}
