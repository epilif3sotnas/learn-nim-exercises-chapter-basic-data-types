proc exercise_4*(height_in: float32) =
    let height_cm = height_in * 2.54

    echo("Height (in): ", height_in)
    echo("Height (cm): ", height_cm)