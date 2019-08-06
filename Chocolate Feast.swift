func chocolateFeast(n: Int, c: Int, m: Int) -> Int {
    let initialBars = n/c
    var barCount = initialBars
    var currentBars = initialBars
    var wrappers = initialBars
    var mod = 0
    while wrappers >= m{
        mod = wrappers%m
        currentBars = wrappers/m
        wrappers = currentBars + mod
        barCount += currentBars
    }
    return barCount

}