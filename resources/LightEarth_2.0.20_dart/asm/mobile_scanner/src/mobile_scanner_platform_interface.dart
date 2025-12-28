// lib: , url: package:mobile_scanner/src/mobile_scanner_platform_interface.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 1030, size: 0x8, field offset: 0x8
abstract class MobileScannerPlatform extends PlatformInterface {

  static late MobileScannerPlatform _instance; // offset: 0xfec
  static late final Object _token; // offset: 0xfe8

  static MobileScannerPlatform _instance() {
    // ** addr: 0x3f7010, size: 0x40
    // 0x3f7010: EnterFrame
    //     0x3f7010: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7014: mov             fp, SP
    // 0x3f7018: AllocStack(0x8)
    //     0x3f7018: sub             SP, SP, #8
    // 0x3f701c: CheckStackOverflow
    //     0x3f701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7020: cmp             SP, x16
    //     0x3f7024: b.ls            #0x3f7048
    // 0x3f7028: r0 = MethodChannelMobileScanner()
    //     0x3f7028: bl              #0x3f713c  ; AllocateMethodChannelMobileScannerStub -> MethodChannelMobileScanner (size=0x18)
    // 0x3f702c: mov             x1, x0
    // 0x3f7030: stur            x0, [fp, #-8]
    // 0x3f7034: r0 = MethodChannelMobileScanner()
    //     0x3f7034: bl              #0x3f7050  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::MethodChannelMobileScanner
    // 0x3f7038: ldur            x0, [fp, #-8]
    // 0x3f703c: LeaveFrame
    //     0x3f703c: mov             SP, fp
    //     0x3f7040: ldp             fp, lr, [SP], #0x10
    // 0x3f7044: ret
    //     0x3f7044: ret             
    // 0x3f7048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f704c: b               #0x3f7028
  }
}
