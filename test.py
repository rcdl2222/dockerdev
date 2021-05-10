import matplotlib.pyplot as plt
import random

lst = [random.randrange(1, 50, 1) for i in range(10)]

plt.plot(lst)
plt.show()

