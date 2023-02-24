proc exercise_2*(age: int8) =
    let remainder = age mod 3

    echo("Age: ", age)
    
    if remainder == 0:
        echo("Age is divisable by 3")
    else:
        echo("Age is not divisable by 3")