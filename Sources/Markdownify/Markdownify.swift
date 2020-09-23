import Python
import PythonKit
struct Markdownify {
	func checkPython() -> String{
		let sys = try Python.import("sys")

		return "Python \(sys.version_info.major).\(sys.version_info.minor)"
		
		
	}
	func convertHTMLtoMarkdown(_ html: String) -> String? {
		
		return html 
	}
}
