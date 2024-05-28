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
    ```
    git clone https://github.com/DaNNy0o0/Ft_printf.git
    cd ft_printf
    ```

2. Compila la librería:
    ```
    make
    ```

## Uso

Incorpora `ft_printf` en tu proyecto incluyendo el archivo de cabecera y enlazando la librería:

```
#include "ft_printf.h"

int main(void) {
    ft_printf("Hello, %s!\n", "world");
    return 0;
}
```

## Conversiones Implementadas

%c : Imprime un solo carácter

%s : Imprime una cadena de caracteres

%p : Imprime un puntero en formato hexadecimal

%d : Imprime un número decimal (base 10)

%i : Imprime un entero en base 10

%u : Imprime un número decimal sin signo

%x : Imprime un número hexadecimal en minúsculas

%X : Imprime un número hexadecimal en mayúsculas

%% : Imprime el símbolo del porcentaje

## Ejemplos:

```
ft_printf("Character: %c\n", 'A');
ft_printf("String: %s\n", "Hello, World!");
ft_printf("Pointer: %p\n", ptr);
ft_printf("Decimal: %d\n", 42);
ft_printf("Unsigned: %u\n", 42);
ft_printf("Hex (lowercase): %x\n", 255);
ft_printf("Hex (uppercase): %X\n", 255);
ft_printf("Percent sign: %%\n");
```
