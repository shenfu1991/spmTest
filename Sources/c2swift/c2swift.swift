#if SWIFT_PACKAGE
import CHalf
#endif

@main
public struct c2swift {
    public private(set) var text = "Hello, World!"

    public static func main() {
//        print(c2swift().text)
        
        let zh = zhudi()
        print(zh)
        
    }
}
