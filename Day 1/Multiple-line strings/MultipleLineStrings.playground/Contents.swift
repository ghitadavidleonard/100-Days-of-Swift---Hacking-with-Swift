import UIKit

//Use three double quotes if you want multi-line strings
var str1 = """
This goes
over multiple
lines
"""

print(str1)

// If you want to just format your code neatly,
//and you don't actually want those line breaks, use \

var str2 = """
This goes \
over multiple \
lines
"""

print(str2)

var singleLineString = "These are the same."
var multilineString = """
These are the same.
"""

//If you want to indent to match the surrounding code
let linesWithIdentation = """
    This line doesn't begin with withespace.
        This line begins with four spaces.
    This line doesn't begin with whitespace.
    """

print(linesWithIdentation)
