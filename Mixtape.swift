// Write your code below 📼
// Favorites mixtape

print(".------------------------.")
print("| Favorites       90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Colorado - Daniel Nunnelee")
mixtape.append("Vision - Lost Sky")
mixtape.append("House of Wolves - SadSongsOnly")
mixtape.append("Wild Things - Lo Spirit")
mixtape.append("Back 2 you - Atomzfears & Repulze")
mixtape.append("Anxiety - Letdown.")
mixtape.append("Maybe IDK - Jon Bellion")
mixtape.append("Coming Home - Falling In Reverse")
mixtape.append("The Night We Met - Lord Huron")
mixtape.append("Who I Am - Alan Walker, Putri Ariani & Peder Elias")
print(mixtape.count)

mixtape.remove(at: 1)
print(mixtape.count)

// ======
// Side A
// ======

print("Side A\n")

for i in 0 ..< mixtape.count/2 {
  print("\(i+1). \(mixtape[i])")
}

print()

// ======
// Side B
// ======

print("Side B\n")

for i in mixtape.count/2 ..< mixtape.count {
  print("\(i+1). \(mixtape[i])")
}

print()
