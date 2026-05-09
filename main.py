ips_conexion = ["192.168.1.1", "10.0.0.2", "192.168.1.1", "172.16.0.1", "10.0.0.2", "10.0.0.2"]

# 1. Obtener IPs únicas usando un set
ips_unicas = set(ips_conexion)

# 2. Contar frecuencias usando un diccionario
frecuencia_ips = {}
for ip in ips_conexion:
    frecuencia_ips[ip] = frecuencia_ips.get(ip, 0) + 1

# Imprimir resultados

print("IPs Únicas:", ips_unicas)
print("Frecuencia de conexiones:", frecuencia_ips)

frecuencia_ips

with open("reporte_ips.txt", "w") as archivo:
    archivo.write("Reporte de Conexiones de IP\n")
    archivo.write("-"*30 + "\n")
    for ip, cantidad in frecuencia_ips.items():
        archivo.write(f"IP:{ip} - Conexiones: {cantidad}\n")