# ft_printf

## Descripción

**ft_printf** es una reimplementación de la famosa y versátil función `printf()` de la biblioteca estándar de C. Este proyecto tiene como objetivo mejorar tus habilidades de programación, enseñándote a manejar un número variable de argumentos y a estructurar un código extensible y bien organizado.

## Características

- Implementa las conversiones básicas: `%c`, `%s`, `%p`, `%d`, `%i`, `%u`, `%x`, `%X`, `%%`.
- Comparación directa con la implementación original de `printf()`.
- Uso de las funciones variádicas en C: `va_start`, `va_arg`, `va_copy`, `va_end`.

## Requisitos

- El proyecto está escrito en C.
- Cumple con la Norma, asegurando que no haya errores como segfault, bus error, double free, etc.
- Gestión adecuada de la memoria para evitar leaks.
- Makefile con las reglas: `$(NAME)`, `all`, `clean`, `fclean`, `re`.

## Instalación

1. Clona este repositorio en tu máquina local:
    ```sh
    git clone https://github.com/tu_usuario/ft_printf.git
    cd ft_printf
    ```

2. Compila la librería:
    ```sh
    make
    ```

## Uso

Incorpora `ft_printf` en tu proyecto incluyendo el archivo de cabecera y enlazando la librería:

```c
#include "ft_printf.h"

int main(void) {
    ft_printf("Hello, %s!\n", "world");
    return 0;
}
