proc exercise_3*(height_cm: int16) =
    let height_in = height_cm.toFloat() * 0.3937008

    echo("Height (cm): ", height_cm)
    echo("Height (in): ", height_in)