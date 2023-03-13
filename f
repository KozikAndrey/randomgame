from random import randint

from_1_to_100 = randint(1, 100)

user_number = int(input('Ваше число от 1 до 100: '))

if from_1_to_100 < user_number:
    print(f'Попробуйте число меньше {user_number}')
elif from_1_to_100 > user_number:
    print(f'Попробуйте число больше {user_number}')
elif from_1_to_100 == user_number:
    print(f'Верно, число {user_number}!')
