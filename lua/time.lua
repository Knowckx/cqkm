local function translator(input, seg)
    if (input == "time") then         --关键字更改，你也可以用or语句定义多个关键字
       yield(Candidate("time", seg.start, seg._end, os.date("%Y-%m-%d %H:%M:%S"), " "))
       yield(Candidate("time", seg.start, seg._end, os.date("%Y-%m-%d"), " "))
       yield(Candidate("time", seg.start, seg._end, os.date("%H:%M:%S"), " "))
    end
end
return translator