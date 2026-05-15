import ArgumentParser
import Figlet

@main
struct FigletTool: ParsableCommand {
  @Option(help: "Specify the input")
  public var input: String = "Hi, Swift!"

  public func run() throws {
    Figlet.say(self.input)
  }
}

// Below is version without ArgumentParser

// import Figlet

// @main
// struct FigletTool {
//   static func main() {
//     Figlet.say("Hi, Swift!")
//   }
// }
