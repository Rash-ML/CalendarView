import Foundation

struct Day {
    var date: Date
    var dayNumber: String
    var isSelected: Bool
    /// this property is used for cases that a month will start from some day other than first day of week so we have to omit these kind of dates in showing month
    var isWithinMonth: Bool
    var isWeekend: Bool
    /// TODO: - add `isHoliday` in next patch
}
