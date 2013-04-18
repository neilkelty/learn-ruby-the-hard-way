class Game

  def initialize(start)
    @quips = [
      "You died. You kind suck at this.",
      "Nice job, you died ...jackass.",
      "Such a luser.",
      "I have a small puppy that's better at this."
    ]
    @start = start
  end

  def prompt
    print "> "
  end

  def play
    next_room = @start

    while true
      puts "\n----------"
      room = method(next_room)
      next_room = room.call
    end
  end

  def death
    puts @quips[rand(@quips.length)]
    Process.exit(1)
  end

  def central_corridor
    puts "The Gothons of Planet Percal #25 have invaded your ship and destroyed"
    puts "your entire crew.  You are the last surviving member and your last"
    puts "mission is to get the neutron destruct bomb from the Weapons Armory,"
    puts "put it in the bridge, and blow the ship up after getting into an "
    puts "escape pod."
    puts "\n"
    puts "You're running down the central corridor to the Weapons Armory when"
    puts "a Gothon jumps out, red scaly skin, dark grimy teeth, and evil clown costume"
    puts "flowing around his hate filled body.  He's blocking the door to the"
    puts "Armory and about to pull a weapon to blast you."

    prompt
    action = gets.chomp

    if action == "shoot!"
      puts "Quick on the draw you yank out your blaster and fire it at the Gothon."
      puts "His clown costume is flowing and moving around his body, which throws"
      puts "off your aim.  Your laser hits his costume but misses him entirely.  This"
      puts "completely ruins his brand new costume his mother bought him, which"
      puts "makes him fly into an insane rage and blast you repeatedly in the face until"
      puts "you are dead.  Then he eats you."
      return :death

    elsif action == "dodge!"
      puts "Like a world class boxer you dodge, weave, slip and slide right"
      puts "as the Gothon's blaster cranks a laser past your head."
      puts "In the middle of your artful dodge your foot slips and you"
      puts "bang your head on the metal wall and pass out."
      puts "You wake up shortly after only to die as the Gothon stomps on"
      puts "your head and eats you."
      return :death

    elsif action == "tell a joke"
      puts "Lucky for you they made you learn Gothon insults in the academy."
      puts "You tell the one Gothon joke you know:"
      puts "Lbhe zbgure vf fb sng, jura fur fvgf nebhaq gur ubhfr, fur fvgf nebhaq gur ubhfr."
      puts "The Gothon stops, tries not to laugh, then busts out laughing and can't move."
      puts "While he's laughing you run up and shoot him square in the head"
      puts "putting him down, then jump through the Weapon Armory door."
      return :laser_weapon_armory
      
    else
      puts "DOES NOT COMPUTE!"
      return :central_corridor
    end
  end

  def later_weapon_armory
    puts "You do a dive roll into the Weapon Armory, crouch and scan the room."
    puts "for more Gotons that might be hiding. It's dead quiet, too quiet."
    puts "You stand up and run to the far side of the room and find the"
    puts "neutron bomb in its container. There's a keypad lock on the box"
    puts "and you need the code to get the bomob out. If you get the code"
    puts "wrong 10 times then the lock closes forever and you can't"
    puts "get the bomb. The code is 3 digits."
    code "%s%s%s" % [rand(9) + 1, rand(9)+1, rand(9)+1]
    print "[keypad]>"
    guess = gets.chomp
    guesses = 0

    while guess != code and guesses < 10
      
  end














