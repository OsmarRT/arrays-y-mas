import numpy as np
import matplotlib.pyplot as plt

edades = np.array([20, 25, 30, 35, 40])

print("Edades del array:", edades)

fig, axes = plt.subplots(1, 2, figsize=(10, 4))

axes[0].bar(range(len(edades)), edades, color="#2a9d8f")
axes[0].set_title("Edades por posición")
axes[0].set_xlabel("Índice")
axes[0].set_ylabel("Edad")
axes[0].set_xticks(range(len(edades)))

axes[1].hist(edades, bins=5, color="#e76f51", edgecolor="black")
axes[1].set_title("Distribución de edades")
axes[1].set_xlabel("Edad")
axes[1].set_ylabel("Frecuencia")

fig.suptitle("Gráficos del array de edades")
fig.tight_layout()
plt.savefig("edades.png", dpi=150, bbox_inches="tight")
plt.show()

