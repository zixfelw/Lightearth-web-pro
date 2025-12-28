// lib: , url: package:characters/src/characters.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 3821, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 3822, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x3e5f58, size: 0x40
    // 0x3e5f58: EnterFrame
    //     0x3e5f58: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5f5c: mov             fp, SP
    // 0x3e5f60: AllocStack(0x8)
    //     0x3e5f60: sub             SP, SP, #8
    // 0x3e5f64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e5f64: stur            x2, [fp, #-8]
    // 0x3e5f68: LoadField: r0 = r2->field_7
    //     0x3e5f68: ldur            w0, [x2, #7]
    // 0x3e5f6c: DecompressPointer r0
    //     0x3e5f6c: add             x0, x0, HEAP, lsl #32
    // 0x3e5f70: cbnz            w0, #0x3e5f7c
    // 0x3e5f74: r0 = Instance_StringCharacters
    //     0x3e5f74: ldr             x0, [PP, #0x4528]  ; [pp+0x4528] Obj!StringCharacters@9cfb31
    // 0x3e5f78: b               #0x3e5f8c
    // 0x3e5f7c: r1 = <String>
    //     0x3e5f7c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3e5f80: r0 = StringCharacters()
    //     0x3e5f80: bl              #0x3e5f98  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x3e5f84: ldur            x1, [fp, #-8]
    // 0x3e5f88: StoreField: r0->field_b = r1
    //     0x3e5f88: stur            w1, [x0, #0xb]
    // 0x3e5f8c: LeaveFrame
    //     0x3e5f8c: mov             SP, fp
    //     0x3e5f90: ldp             fp, lr, [SP], #0x10
    // 0x3e5f94: ret
    //     0x3e5f94: ret             
  }
}
