
# # Define your functions
# # Define your functions
def order_latte():
  res = input('And what kind of milk for your latte? \n[a] 2% milk \n[b] Non-fat milk \n[c] Soy milk \n> ')
  if res == 'a':
     return '2% milk'
  elif res == 'b':
     return 'non-fat milk'
  elif res == 'c':
     return 'soy milk'
  else:
    print_message()
  return order_latte()

def get_drink_type():
  res = input('What type of drink would you like? \n[a] Brewed Coffee \n[b] Mocha \n[c] Latte \n> ')
  if res == 'a':
     return 'brewed coffee'
  elif res == 'b':
     return 'mocha'
  elif res == 'c':
     return order_latte()
  else:
     print_message()
     return get_drink_type()

def get_size():
  res = input('What size drink can I get for you? \n[a] Small \n[b] Medium \n[c] LArge \n')

  if res == 'a':
     return 'small'
  elif res == 'b':
     return 'medium'
  elif res == 'c':
     return 'large'
  else:

    return get_size()
def print_message():
   print('I\'m sorry, I did not understand your selection. Please enter the corresponding letter for your response.')
def coffee_bot():
   print('Welcome to the cafe!')

size = get_size()
drink_type = get_drink_type()
print('Alright, that\'s a {} {}!'.format(size, drink_type))

name = input('Can I get your name please? \n> ')
print('Thanks, {}! Your drink will be ready shortly.'.format(name))
drink_type = get_drink_type()
print(drink_type)
print(size)





coffee_bot()