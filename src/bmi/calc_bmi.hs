calc_bmi :: Double -> Double -> String
calc_bmi mass length
    | bmi_value < 16.0 = "Starkes Untergewicht"
    | bmi_value < 17.0 = "Maessiges Untergewicht"
    | bmi_value < 18.5 = "Leichtes Untergewicht"
    | bmi_value < 25   = "Normalgewicht"
    | bmi_value < 30   = "Praeadipositas"
    | bmi_value < 35   = "Adipositas Grad I"
    | bmi_value < 40   = "Adipositas Grad II"
    | otherwise  = "Adipositas Grad III"
    where bmi_value = mass / length ^ 2
