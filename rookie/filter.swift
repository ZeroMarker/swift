let team = ["Gaza", "Mock", "Delta", "Tock", "Tim", "Tool"]

let onlyT = team.filter({ (name: String) -> Bool in
    return name.hasPrefix("T")
})

print(onlyT)