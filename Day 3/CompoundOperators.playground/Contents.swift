import UIKit

// Swift has shorthand operators that combine one operator with an assignment, so you can
// change a variable in place. These look like existing operators but they have an =
// on the end so they assign the value back to whatever variable you were using
var score = 95
score -= 5      // 90
score += 32     // 122
score /= 4      // 30
score *= 3      // 90
score %= 2      // 0

// Similarly you can add one string to another using +=
var quote = "The rain is Spain falls manily on the "
quote += "Spaniards"

// quote -= "the "
// Binary operator '-=' cannot be applied to two 'String' operand
