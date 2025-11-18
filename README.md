# Plantilla de Programación DAM

Este repositorio sirve como **plantilla para mis cursos de DAM**, proporcionando una estructura estandarizada para organizar materiales de clase, ejercicios, exámenes, proyectos y recursos compartidos. Está diseñado para mantener tu trabajo **ordenado, versionado con Git** y fácil de navegar.

---

## 🗂 Estructura del Repositorio

```
    dam-programacion/
    │── README.md
    │── .gitignore
    │
    ├── recursos/ # Recursos compartidos entre unidades
    │ ├── plantillas/ # Plantillas para ejercicios, código, documentos
    │ ├── ejemplos/ # Ejercicios y fragmentos de código de ejemplo
    │ ├── utilidades/ # Scripts o herramientas de ayuda
    │ ├── enunciados/ # Enunciados de ejercicios
    │ └── referencias/ # Referencias, enlaces, hojas de ayuda
    │
    ├── docs/ # Notas y documentación
    │ ├── resúmenes.md # Resúmenes de temas
    │ ├── apuntes-clase.md # Apuntes de clase
    │ ├── glosario.md # Glosario de términos
    │ ├── dudas-frecuentes.md # Preguntas frecuentes
    │ └── planning-estudio.md # Planificación de estudio y horarios
    │
    ├── teoria/ # Teoría por unidad
    │ ├── unidad-1.md
    │ ├── unidad-2.md
    │ └── ... # Agregar archivos para cada unidad
    │
    ├── ejercicios/ # Ejercicios por unidad
    │ ├── unidad-1/
    │ ├── unidad-2/
    │ └── ... # Agregar carpetas para cada unidad
    │
    ├── examenes/ # Exámenes y pruebas prácticas
    │ ├── parcial-1/
    │ ├── parcial-2/
    │ ├── final/
    │ ├── recuperacion/
    │ └── simulacros/
    │
    └── proyectos/ # Proyectos del curso
    ├── proyecto-1/
    └── proyecto-final/
```

### 📁 recursos/

Para archivos compartidos por todas las unidades.

Contenido recomendado:
```
recursos/
    ├── ejemplos/            → Código base para estudiar
    ├── plantillas/          → Skeletons, boilerplates
    ├── utilidades/          → Scripts, funciones reutilizables
    ├── enunciados/          → PDFs que no pertenecen a una unidad concreta
    └── referencias/         → Imágenes, diagramas, documentos de apoyo
```

Ejemplos reales:
- una plantilla de main.java
- clase Utils.java
- reglas de estilo
- diagramas UML de referencia
- PDFs del profesor que aplican a todo el curso

Es como tu "caja de herramientas".

### 📁 docs/

Documentación global de la asignatura.

Contenido recomendado:
```
docs/
    ├── resúmenes.md
    ├── apuntes-clase.md
    ├── glosario.md             ← opcional pero útil
    ├── dudas-frecuentes.md     ← apuntes rápidos
    └── planning-estudio.md
```

Esto es para tu aprendizaje general, no por unidad.

### 📁 teoria/

Aquí va solo teoría, separada por unidades.

Contenido recomendado:
```
teoria/
    ├── unidad-1.md
    ├── unidad-2.md
    ├── unidad-3.md
    └── ...
```

Cada archivo debería incluir:

**✔ Qué poner dentro de cada unidad (teoría):**

- conceptos clave
- definiciones
- esquemas
- ejemplos cortos
- resúmenes
- enlaces o referencias

Es tu guía de estudio.

### 📁 ejercicios/

Cada carpeta es una unidad e incluye ejercicios, prácticas y retos.

Estructura recomendada:
```
ejercicios/
    ├── unidad-1/
    │      ├── ejercicios/       → pequeños ejercicios
    │      ├── practicas/        → más largas
    │      └── retos/            → opcional
    ├── unidad-2/
    ├── unidad-3/
    └── ...
```
**✔ Qué poner dentro de cada unidad (ejercicios):**

- archivos con código
- enunciados (md o pdf)
- soluciones propias
- mini notas sobre dificultades

### 📁 examenes/

Carpeta exclusiva para exámenes y todo lo relacionado.

Estructura recomendada:
```
examenes/
    ├── parcial-1/
    ├── parcial-2/
    ├── final/
    ├── recuperacion/
    └── simulacros/
```

**✔ Qué poner dentro de cada examen:**
```
parcial-1/
    ├── enunciado.pdf
    ├── soluciones/
    ├── ejercicios/     → si el examen tiene código
    ├── autoevaluacion.md
    └── errores-comunes.md
```

Esto te permitirá repasar de forma ultra clara.

### 📁 proyectos/

Aquí colocas proyectos largos o significativos.

Estructura recomendada:
```
proyectos/
    ├── proyecto-1/
    │      ├── src/
    │      ├── docs/
    │      ├── tests/
    │      ├── readme.md
    │      └── diagramas/
    └── proyecto-final/
```
**✔ Contenido típico:**
- código fuente
- documentación
- UML
- notas del profesor
- entregables

### 📝 Resumen final: qué contiene cada carpeta
|   Carpeta   |   Contenido     |
|:------ | :------------ |
|   `recursos/` |	Material común: plantillas, utilidades, ejemplos, PDFs generales |
| `docs/` |	Notes globales: resúmenes, apuntes, glosario, dudas |
| `teoria/` |	Apuntes teóricos por unidad |
| `ejercicios/` |	Ejercicios y prácticas por unidad |
| `examenes/` |	Exámenes reales, simulacros, soluciones, autoevaluaciones |
| `proyectos/` |	Proyectos grandes con estructura propia |


### ✅ Convenciones de nombres para carpetas y archivos

Esto te evita el clásico caos de:

`1_ejercicios_arrays_final_version3_bienDEVERDAD`

Usa nombres claros y pequeños:
```
ejercicios/
└── unidad-8/
     ├── 01-arrays-basicos/
     ├── 02-arrays-bidimensionales/
     └── 03-busquedas-ordenaciones/
```

Para archivos:
```
01_ejercicio.java
02_buscarMaximo.java
03_menuInteractivo.java
```

**Notas:**  
- Las carpetas vacías contienen archivos `.gitkeep` para que Git las rastree.  
- Cada unidad en `ejercicios/` puede contener múltiples ejercicios, cada uno en su propia subcarpeta.  
- `docs/` contiene documentación central para evitar duplicar información en cada unidad.

---

## ⚡ Cómo Usar Esta Plantilla

1. **Clonar la plantilla**  

```bash
git clone <url-del-repositorio-template> mi-proyecto-dam
cd mi-proyecto-dam
```
2. Crear una nueva rama para cada unidad o proyecto (opcional, para un mejor control de versiones):

```bash
git checkout -b unidad-1
```

3. Agregar teoría o ejercicios
- Agregar archivos Markdown en `teoria/` para cada unidad.
- Agregar carpetas de ejercicios en `ejercicios/unidad-X/` e incluir `.gitkeep` si la carpeta está inicialmente vacía.
- Usar recursos/ para archivos compartidos entre unidades.

4. Registrar exámenes y proyectos
- Usar `examenes/` para almacenar pruebas, exámenes prácticos o simulacros.
- Usar `proyectos/` para almacenar proyectos pequeños y finales, manteniendo el historial limpio.

## 📝 Buenas Prácticas de Git y Commits
Mantener un historial limpio de Git es clave para organizar tu trabajo. Aquí algunos consejos:



### Ramas

Usa solo 2 ramas principales:

#### `✔️ main`

Solamente lo “limpio” y terminado.

Aquí nunca subas cosas sin revisar.

#### `✔️ dev`

Aquí trabajas día a día.

Sube ejercicios, código a medio hacer, apuntes, etc.

Opcional: ramas específicas

#### Si haces un proyecto o entregable:
- `feature/unidad-5-arrays`
- `project/juego_java`
- `fix/refactor-ejercicio-4`

#### Usar una rama por unidad o proyecto:

```bash
git checkout -b unidad-1
```

**Fusionar el trabajo completado a main una vez verificado.**

### Mensajes de Commit

Seguir el estilo Conventional Commits para mayor claridad. Un commit debe indicar qué cambió y por qué.

#### Estructura:

```php
<type>(<scope>): <short description>
```

Ejemplos:

- `feat(teoria)`: agregar teoría de bucles y condicionales para unidad-1
- `fix(ejercicios)`: corregir ejercicios de arrays en unidad-2
- `docs: `agregar resumen para unidad-3
- `chore(template)`: agregar .gitkeep para asegurar que se rastreen carpetas

### Consejos para buenos commits:
- Pequeños y enfocados: Un commit por cambio lógico.
- Alcance descriptivo: Mencionar la carpeta o módulo afectado (teoria, ejercicios, docs).
- Mantener historial limpio: Evitar commits grandes que mezclen cambios no relacionados.

### Rastrear Carpetas Vacías
- Usar `.gitkeep` en carpetas vacías para que Git las rastree:
```bash
touch ejercicios/unidad-1/.gitkeep
```

## 🏆 Buenas Prácticas

- Mantener `teoría/` y `ejercicios/` separados por unidad.
- Usar `.gitkeep` en carpetas vacías para que Git las rastree.
- Mantener un `README.md` claro con resúmenes del curso.
- Almacenar código o documentos reutilizables en `recursos/` para evitar duplicaciones.
- Actualizar regularmente `docs/` con notas, resúmenes y planificación.
- Realizar commits frecuentes con mensajes descriptivos y usar ramas para aislar el trabajo.

---

## Resumen

Esta plantilla te ayuda a:

- Organizar eficientemente los materiales de tu curso DAM.
- Mantener un historial de Git limpio y estructurado.
- Gestionar recursos compartidos, teoría, ejercicios, exámenes y proyectos en una jerarquía clara.
- Seguir buenas prácticas de Git y commits para un mantenimiento a largo plazo.