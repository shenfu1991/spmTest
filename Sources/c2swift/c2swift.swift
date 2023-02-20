#if SWIFT_PACKAGE
import CHalf
#endif

@main
public struct c2swift {
    public private(set) var text = "Hello, World!"

    public static func main() {
        
        let zh = test()
        print(zh)
        
        let cps = getInfos()
        print(cps)
        
    }
}
