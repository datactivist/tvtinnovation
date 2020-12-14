library(slidex)
pptx <- system.file("à quoi ça sert", "aquoi.pptx", package = "slidex")
convert_pptx(path = pptx, author = "Samuel Goëta")
