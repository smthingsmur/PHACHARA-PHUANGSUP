def my_list(a):
    for x in a: 
        if x == 20: a[a.index(20)] = 200;
    print(a)
    
my_list([5, 10, 15, 20, 25, 50, 20])
