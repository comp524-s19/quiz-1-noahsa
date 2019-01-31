calcGrade a b = [fst(x) * snd(x)| x <- zip a b]
-- finalGrade1 a b = head[ total `div` sumWeights | sumWeights <- sum b, total <- sum(calcGrade a b)]

finalGrade a b
   | 1 == 1 = sum (calcGrade a b) `div` sum b
   | otherwise = 0
  
