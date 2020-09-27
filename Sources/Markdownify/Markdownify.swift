import Python
import PythonKit
public struct Markdownify {
	func checkPython() -> String{
		let sys = try Python.import("sys")
		return "Python \(sys.version_info.major).\(sys.version_info.minor)"
	}
	public static func convertHTMLtoMarkdown(_ html: String) -> String? {
		let md = try Python.import("markdownify")
		return md.markdownify(html).description
	}
}
