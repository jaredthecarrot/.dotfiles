hl.curve("macintosh", {
    type = "spring",
    mass = 1,
    stiffness = 70,
    dampening = 10,
})

hl.curve("easeOutExpo", {
    type = "bezier",
    points = {
        { 0.16, 1 },
        { 0.3, 1 },
    }
})

