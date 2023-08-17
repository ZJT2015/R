import numpy as np
from matplotlib import pyplot as plt

x = np.linspace(-2, 2, 100)
y1 = np.cos(np.pi * x)
y2 = np.sin(np.pi * x)

plt.plot(x, y1, 'go')
plt.plot(x, y2, 'r-')

plt.xlabel('xlabel')
plt.ylabel('ylabel')



plt.grid(alpha=0.4)

plt.title('sin-cos')

plt.show()
