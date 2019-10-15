module Blosum
  BLOSUM90 = {
    "A" => {
      "A" =>  5,
      "R" => -2,
      "N" => -2,
      "D" => -3,
      "C" => -1,
      "Q" => -1,
      "E" => -1,
      "G" =>  0,
      "H" => -2,
      "I" => -2,
      "L" => -2,
      "K" => -1,
      "M" => -2,
      "F" => -3,
      "P" => -1,
      "S" =>  1,
      "T" =>  0,
      "W" => -4,
      "Y" => -3,
      "V" => -1,
      "B" => -2,
      "J" => -2,
      "Z" => -1,
      "X" => -1,
      "*" => -6
    },
    "R" => {
      "A" => -2,
      "R" =>  6,
      "N" => -1,
      "D" => -3,
      "C" => -5,
      "Q" =>  1,
      "E" => -1,
      "G" => -3,
      "H" =>  0,
      "I" => -4,
      "L" => -3,
      "K" =>  2,
      "M" => -2,
      "F" => -4,
      "P" => -3,
      "S" => -1,
      "T" => -2,
      "W" => -4,
      "Y" => -3,
      "V" => -3,
      "B" => -2,
      "J" => -3,
      "Z" =>  0,
      "X" => -1,
      "*" => -6
    },
    "N" => {
      "A" => -2,
      "R" => -1,
      "N" =>  7,
      "D" =>  1,
      "C" => -4,
      "Q" =>  0,
      "E" => -1,
      "G" => -1,
      "H" =>  0,
      "I" => -4,
      "L" => -4,
      "K" =>  0,
      "M" => -3,
      "F" => -4,
      "P" => -3,
      "S" =>  0,
      "T" =>  0,
      "W" => -5,
      "Y" => -3,
      "V" => -4,
      "B" =>  5,
      "J" => -4,
      "Z" => -1,
      "X" => -1,
      "*" => -6
    },
    "D" => {
      "A" => -3,
      "R" => -3,
      "N" =>  1,
      "D" =>  7,
      "C" => -5,
      "Q" => -1,
      "E" =>  1,
      "G" => -2,
      "H" => -2,
      "I" => -5,
      "L" => -5,
      "K" => -1,
      "M" => -4,
      "F" => -5,
      "P" => -3,
      "S" => -1,
      "T" => -2,
      "W" => -6,
      "Y" => -4,
      "V" => -5,
      "B" =>  5,
      "J" => -5,
      "Z" =>  1,
      "X" => -1,
      "*" => -6
    },
    "C" => {
      "A" => -1,
      "R" => -5,
      "N" => -4,
      "D" => -5,
      "C" =>  9,
      "Q" => -4,
      "E" => -6,
      "G" => -4,
      "H" => -5,
      "I" => -2,
      "L" => -2,
      "K" => -4,
      "M" => -2,
      "F" => -3,
      "P" => -4,
      "S" => -2,
      "T" => -2,
      "W" => -4,
      "Y" => -4,
      "V" => -2,
      "B" => -4,
      "J" => -2,
      "Z" => -5,
      "X" => -1,
      "*" => -6
    },
    "Q" => {
      "A" => -1,
      "R" =>  1,
      "N" =>  0,
      "D" => -1,
      "C" => -4,
      "Q" =>  7,
      "E" =>  2,
      "G" => -3,
      "H" =>  1,
      "I" => -4,
      "L" => -3,
      "K" =>  1,
      "M" =>  0,
      "F" => -4,
      "P" => -2,
      "S" => -1,
      "T" => -1,
      "W" => -3,
      "Y" => -3,
      "V" => -3,
      "B" => -1,
      "J" => -3,
      "Z" =>  5,
      "X" => -1,
      "*" => -6
    },
    "E" => {
      "A" => -1,
      "R" => -1,
      "N" => -1,
      "D" =>  1,
      "C" => -6,
      "Q" =>  2,
      "E" =>  6,
      "G" => -3,
      "H" => -1,
      "I" => -4,
      "L" => -4,
      "K" =>  0,
      "M" => -3,
      "F" => -5,
      "P" => -2,
      "S" => -1,
      "T" => -1,
      "W" => -5,
      "Y" => -4,
      "V" => -3,
      "B" =>  1,
      "J" => -4,
      "Z" =>  5,
      "X" => -1,
      "*" => -6
    },
    "G" => {
      "A" =>  0,
      "R" => -3,
      "N" => -1,
      "D" => -2,
      "C" => -4,
      "Q" => -3,
      "E" => -3,
      "G" =>  6,
      "H" => -3,
      "I" => -5,
      "L" => -5,
      "K" => -2,
      "M" => -4,
      "F" => -5,
      "P" => -3,
      "S" => -1,
      "T" => -3,
      "W" => -4,
      "Y" => -5,
      "V" => -5,
      "B" => -2,
      "J" => -5,
      "Z" => -3,
      "X" => -1,
      "*" => -6
    },
    "H" => {
      "A" => -2,
      "R" =>  0,
      "N" =>  0,
      "D" => -2,
      "C" => -5,
      "Q" =>  1,
      "E" => -1,
      "G" => -3,
      "H" =>  8,
      "I" => -4,
      "L" => -4,
      "K" => -1,
      "M" => -3,
      "F" => -2,
      "P" => -3,
      "S" => -2,
      "T" => -2,
      "W" => -3,
      "Y" =>  1,
      "V" => -4,
      "B" => -1,
      "J" => -4,
      "Z" =>  0,
      "X" => -1,
      "*" => -6
    },
    "I" => {
      "A" => -2,
      "R" => -4,
      "N" => -4,
      "D" => -5,
      "C" => -2,
      "Q" => -4,
      "E" => -4,
      "G" => -5,
      "H" => -4,
      "I" =>  5,
      "L" =>  1,
      "K" => -4,
      "M" =>  1,
      "F" => -1,
      "P" => -4,
      "S" => -3,
      "T" => -1,
      "W" => -4,
      "Y" => -2,
      "V" =>  3,
      "B" => -5,
      "J" =>  3,
      "Z" => -4,
      "X" => -1,
      "*" => -6
    },
    "L" => {
      "A" => -2,
      "R" => -3,
      "N" => -4,
      "D" => -5,
      "C" => -2,
      "Q" => -3,
      "E" => -4,
      "G" => -5,
      "H" => -4,
      "I" =>  1,
      "L" =>  5,
      "K" => -3,
      "M" =>  2,
      "F" =>  0,
      "P" => -4,
      "S" => -3,
      "T" => -2,
      "W" => -3,
      "Y" => -2,
      "V" =>  0,
      "B" => -5,
      "J" =>  4,
      "Z" => -4,
      "X" => -1,
      "*" => -6
    },
    "K" => {
      "A" => -1,
      "R" =>  2,
      "N" =>  0,
      "D" => -1,
      "C" => -4,
      "Q" =>  1,
      "E" =>  0,
      "G" => -2,
      "H" => -1,
      "I" => -4,
      "L" => -3,
      "K" =>  6,
      "M" => -2,
      "F" => -4,
      "P" => -2,
      "S" => -1,
      "T" => -1,
      "W" => -5,
      "Y" => -3,
      "V" => -3,
      "B" => -1,
      "J" => -3,
      "Z" =>  1,
      "X" => -1,
      "*" => -6
    },
    "M" => {
      "A" => -2,
      "R" => -2,
      "N" => -3,
      "D" => -4,
      "C" => -2,
      "Q" =>  0,
      "E" => -3,
      "G" => -4,
      "H" => -3,
      "I" =>  1,
      "L" =>  2,
      "K" => -2,
      "M" =>  7,
      "F" => -1,
      "P" => -3,
      "S" => -2,
      "T" => -1,
      "W" => -2,
      "Y" => -2,
      "V" =>  0,
      "B" => -4,
      "J" =>  2,
      "Z" => -2,
      "X" => -1,
      "*" => -6
    },
    "F" => {
      "A" => -3,
      "R" => -4,
      "N" => -4,
      "D" => -5,
      "C" => -3,
      "Q" => -4,
      "E" => -5,
      "G" => -5,
      "H" => -2,
      "I" => -1,
      "L" =>  0,
      "K" => -4,
      "M" => -1,
      "F" =>  7,
      "P" => -4,
      "S" => -3,
      "T" => -3,
      "W" =>  0,
      "Y" =>  3,
      "V" => -2,
      "B" => -4,
      "J" =>  0,
      "Z" => -4,
      "X" => -1,
      "*" => -6
    },
    "P" => {
      "A" => -1,
      "R" => -3,
      "N" => -3,
      "D" => -3,
      "C" => -4,
      "Q" => -2,
      "E" => -2,
      "G" => -3,
      "H" => -3,
      "I" => -4,
      "L" => -4,
      "K" => -2,
      "M" => -3,
      "F" => -4,
      "P" =>  8,
      "S" => -2,
      "T" => -2,
      "W" => -5,
      "Y" => -4,
      "V" => -3,
      "B" => -3,
      "J" => -4,
      "Z" => -2,
      "X" => -1,
      "*" => -6
    },
    "S" => {
      "A" =>  1,
      "R" => -1,
      "N" =>  0,
      "D" => -1,
      "C" => -2,
      "Q" => -1,
      "E" => -1,
      "G" => -1,
      "H" => -2,
      "I" => -3,
      "L" => -3,
      "K" => -1,
      "M" => -2,
      "F" => -3,
      "P" => -2,
      "S" =>  5,
      "T" =>  1,
      "W" => -4,
      "Y" => -3,
      "V" => -2,
      "B" =>  0,
      "J" => -3,
      "Z" => -1,
      "X" => -1,
      "*" => -6
    },
    "T" => {
      "A" =>  0,
      "R" => -2,
      "N" =>  0,
      "D" => -2,
      "C" => -2,
      "Q" => -1,
      "E" => -1,
      "G" => -3,
      "H" => -2,
      "I" => -1,
      "L" => -2,
      "K" => -1,
      "M" => -1,
      "F" => -3,
      "P" => -2,
      "S" =>  1,
      "T" =>  6,
      "W" => -4,
      "Y" => -2,
      "V" => -1,
      "B" => -1,
      "J" => -2,
      "Z" => -1,
      "X" => -1,
      "*" => -6
    },
    "W" => {
      "A" => -4,
      "R" => -4,
      "N" => -5,
      "D" => -6,
      "C" => -4,
      "Q" => -3,
      "E" => -5,
      "G" => -4,
      "H" => -3,
      "I" => -4,
      "L" => -3,
      "K" => -5,
      "M" => -2,
      "F" =>  0,
      "P" => -5,
      "S" => -4,
      "T" => -4,
      "W" =>  11,
      "Y" =>  2,
      "V" => -3,
      "B" => -6,
      "J" => -3,
      "Z" => -4,
      "X" => -1,
      "*" => -6
    },
    "Y" => {
      "A" => -3,
      "R" => -3,
      "N" => -3,
      "D" => -4,
      "C" => -4,
      "Q" => -3,
      "E" => -4,
      "G" => -5,
      "H" =>  1,
      "I" => -2,
      "L" => -2,
      "K" => -3,
      "M" => -2,
      "F" =>  3,
      "P" => -4,
      "S" => -3,
      "T" => -2,
      "W" =>  2,
      "Y" =>  8,
      "V" => -3,
      "B" => -4,
      "J" => -2,
      "Z" => -3,
      "X" => -1,
      "*" => -6
    },
    "V" => {
      "A" => -1,
      "R" => -3,
      "N" => -4,
      "D" => -5,
      "C" => -2,
      "Q" => -3,
      "E" => -3,
      "G" => -5,
      "H" => -4,
      "I" =>  3,
      "L" =>  0,
      "K" => -3,
      "M" =>  0,
      "F" => -2,
      "P" => -3,
      "S" => -2,
      "T" => -1,
      "W" => -3,
      "Y" => -3,
      "V" =>  5,
      "B" => -4,
      "J" =>  1,
      "Z" => -3,
      "X" => -1,
      "*" => -6
    },
    "B" => {
      "A" => -2,
      "R" => -2,
      "N" =>  5,
      "D" =>  5,
      "C" => -4,
      "Q" => -1,
      "E" =>  1,
      "G" => -2,
      "H" => -1,
      "I" => -5,
      "L" => -5,
      "K" => -1,
      "M" => -4,
      "F" => -4,
      "P" => -3,
      "S" =>  0,
      "T" => -1,
      "W" => -6,
      "Y" => -4,
      "V" => -4,
      "B" =>  5,
      "J" => -5,
      "Z" =>  0,
      "X" => -1,
      "*" => -6
    },
    "J" => {
      "A" => -2,
      "R" => -3,
      "N" => -4,
      "D" => -5,
      "C" => -2,
      "Q" => -3,
      "E" => -4,
      "G" => -5,
      "H" => -4,
      "I" =>  3,
      "L" =>  4,
      "K" => -3,
      "M" =>  2,
      "F" =>  0,
      "P" => -4,
      "S" => -3,
      "T" => -2,
      "W" => -3,
      "Y" => -2,
      "V" =>  1,
      "B" => -5,
      "J" =>  4,
      "Z" => -4,
      "X" => -1,
      "*" => -6
    },
    "Z" => {
      "A" => -1,
      "R" =>  0,
      "N" => -1,
      "D" =>  1,
      "C" => -5,
      "Q" =>  5,
      "E" =>  5,
      "G" => -3,
      "H" =>  0,
      "I" => -4,
      "L" => -4,
      "K" =>  1,
      "M" => -2,
      "F" => -4,
      "P" => -2,
      "S" => -1,
      "T" => -1,
      "W" => -4,
      "Y" => -3,
      "V" => -3,
      "B" =>  0,
      "J" => -4,
      "Z" =>  5,
      "X" => -1,
      "*" => -6
    },
    "X" => {
      "A" => -1,
      "R" => -1,
      "N" => -1,
      "D" => -1,
      "C" => -1,
      "Q" => -1,
      "E" => -1,
      "G" => -1,
      "H" => -1,
      "I" => -1,
      "L" => -1,
      "K" => -1,
      "M" => -1,
      "F" => -1,
      "P" => -1,
      "S" => -1,
      "T" => -1,
      "W" => -1,
      "Y" => -1,
      "V" => -1,
      "B" => -1,
      "J" => -1,
      "Z" => -1,
      "X" => -1,
      "*" => -6
    },
    "*" => {
      "A" => -6,
      "R" => -6,
      "N" => -6,
      "D" => -6,
      "C" => -6,
      "Q" => -6,
      "E" => -6,
      "G" => -6,
      "H" => -6,
      "I" => -6,
      "L" => -6,
      "K" => -6,
      "M" => -6,
      "F" => -6,
      "P" => -6,
      "S" => -6,
      "T" => -6,
      "W" => -6,
      "Y" => -6,
      "V" => -6,
      "B" => -6,
      "J" => -6,
      "Z" => -6,
      "X" => -6,
      "*" =>  1
    }
  }
end
