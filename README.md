# 🎬 Zócalo OBS – Jose T

Overlay web animado para usar como fuente de navegador en OBS Studio.  
Muestra imágenes de auspiciantes que cambian aleatoriamente cada 5 segundos.

---

## 🚀 Cómo usar en OBS Studio

1. Publicá el repositorio en **GitHub Pages** (ver más abajo)
2. En OBS, agregá una fuente **"Navegador"**
3. Pegá la URL de GitHub Pages, por ejemplo:
   ```
   https://tu-usuario.github.io/zocalo-jose-t/
   ```
4. Configurá el tamaño: **Ancho: 1920 / Alto: 200** (o el que uses)
5. ✅ Listo — las imágenes rotan solas

---

## 🖼️ Cómo agregar más imágenes

1. Copiá la imagen (`.png`, `.jpg`, `.webp`) a la **raíz de este repositorio**
2. Abrí `index.html` y en la sección `LISTA DE IMÁGENES` agregá el nombre del archivo:

```js
const IMAGENES = [
  "El profe.png",
  "Manuel  enciso.png",
  // ← Agregá acá el nombre exacto del archivo nuevo
  "nueva-imagen.png",
];
```

3. Guardá y subí los cambios a GitHub

---

## ⚙️ Configuración rápida

Dentro de `index.html` encontrás estas variables fáciles de editar:

| Variable       | Descripción                            | Valor por defecto |
|----------------|----------------------------------------|-------------------|
| `INTERVALO_MS` | Tiempo entre cada imagen (ms)          | `5000` (5 seg)    |
| `DURACION_MS`  | Duración de la animación de transición | `700` (0.7 seg)   |

---

## 📁 Estructura del proyecto

```
/
├── index.html          ← Página principal
├── README.md           ← Este archivo
├── El profe.png
├── amadito.png
├── bodega packo.png
└── ... (resto de imágenes)
```

---

## 🌐 Publicar en GitHub Pages

1. Subí todos los archivos a un repositorio de GitHub
2. Ir a **Settings → Pages**
3. En **Source**, elegir `main` branch y carpeta `/ (root)`
4. GitHub te da una URL pública lista para OBS

---

> Fondo transparente activado — compatible con chroma key y fuentes de navegador OBS.
