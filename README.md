Readme · MD
Copiar

# 📡 HotSpot — BAT Script
 
> Script `.bat` para habilitar una zona de cobertura inalámbrica móvil en Windows con **1 solo clic**, ideal cuando la opción no aparece en configuración.
 
---
 
## ⚡ ¿Por qué existe esto?
 
En algunos equipos Windows la opción **"Zona de cobertura móvil"** no aparece o está bloqueada en Configuración. Este script la activa directamente desde la terminal usando `netsh`, sin necesidad de buscar nada.
 
---
 
## 🛠️ Métodos de uso
 
### Método 1 — Configuración de Windows (sin script)
 
```
Configuración → Red e Internet → Zona de cobertura inalámbrica móvil
→ Compartir mi conexión a internet desde...
→ Activar "Compartir con otros dispositivos"
→ Escanear el QR desde el móvil
```
 
---
 
### Método 2 — Script BAT ⚡ (recomendado)
 
```bash
1. Descarga el archivo HotSpot.bat
2. Ábrelo con Bloc de notas y edita:
      SSID=    → nombre de tu red
      KEY=     → contraseña (mín. 8 caracteres)
3. Guarda el archivo
4. Clic derecho → "Ejecutar como administrador"
5. Conéctate desde tu móvil
```
 
---
 
## 📥 Instalación rápida
 
```bash
# Clonar el repositorio
git clone https://github.com/kaleth4/hotspot.git
 
# Entrar a la carpeta
cd hotspot
 
# Editar credenciales y ejecutar como administrador
HotSpot.bat
```
 
---
 
## 🔧 Configuración del script
 
Abre `HotSpot.bat` y modifica estas líneas:
 
```bat
set SSID=MiRedWifi        :: Nombre de la red
set KEY=mipassword123     :: Contraseña (mín. 8 caracteres)
```
 
---
 
## 💻 Requisitos
 
| Requisito | Detalle |
|---|---|
| SO | Windows 10 / 11 |
| Permisos | Administrador |
| Adaptador | Compatible con modo hosted network |
| Conexión | Ethernet o WiFi activa |
 
---
 
## ⚠️ Solución de problemas
 
**El script no activa el hotspot**
→ Verificar que el adaptador de red soporta `hosted network`
→ Ejecutar en CMD: `netsh wlan show drivers` → buscar `Hosted network supported: Yes`
 
**Error de permisos**
→ Clic derecho sobre el `.bat` → **Ejecutar como administrador**
 
**El móvil no encuentra la red**
→ Desactivar y volver a ejecutar el script
→ Verificar que el firewall de Windows no bloquea la conexión compartida
 
---
 
## 👤 Autor
 
**Kaleth Corcho**
Ingeniería de Sistemas · [WolvesTI](https://github.com/kaleth4)
Bogotá, Colombia
 
---
 
## 📄 Licencia
 
```
MIT License — Libre uso, modificación y distribución.
```
 
---
 
<div align="center">
  <sub>Hecho con ☕ por <a href="https://github.com/kaleth4">kaleth4</a> · WolvesTI</sub>
</div>
