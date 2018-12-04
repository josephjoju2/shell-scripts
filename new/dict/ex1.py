spam={'bob': 'dec1', 'tom': 'apr3'}

while True:
    print ('enter the name: (blank to quit)')
    name=input()
    if name=='':
        break
    elif name in spam:
        print(spam[name]+' is the bday of '+name)
    else:
        print('name not found \nenter the bday of '+name+': ')
        bday=input()
        spam[name]=bday
        print('the new bday is updated')
        print(spam)
