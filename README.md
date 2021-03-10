[![License][license-logo]][license-url]

<br />
<p align="center">
    <img src="images/libft.jpg" alt="Logo" width="100" height="100">

  <h3 align="center">Libft</h3>

  <p align="center">
    Your very first own library
    <br />
    <a href="https://github.com/pabloocg/libft/srcs"><strong>Explore the docs »</strong></a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

The aim of this project is to code a C library regrouping usual functions that you’ll be allowed to use in all your other projects.


### Part 1 - Basics Functions
> In this first part, you must re-code a set of the libc functions, as defined in their man. Your functions will need to present the same prototype and behaviors as the originals. Your functions’ names must be prefixed by “ft_”. For instance strlen becomes ft_strlen.

These function do not need any external functions:

- [memset](https://github.com/pabloocg/libft/srcs/ft_memset.c)
- [bzero](https://github.com/pabloocg/libft/srcs/ft_bzero.c)
- [memcpy](https://github.com/pabloocg/libft/srcs/ft_memcpy.c)
- [memccpy](https://github.com/pabloocg/libft/srcs/ft_memccpy.c)
- [memmove](https://github.com/pabloocg/libft/srcs/ft_memmove.c)
- [memchr](https://github.com/pabloocg/libft/srcs/ft_memchr.c)
- [memcmp](https://github.com/pabloocg/libft/srcs/ft_memcmp.c)
- [strlen](https://github.com/pabloocg/libft/srcs/ft_strlen.c)
- [strlcpy](https://github.com/pabloocg/libft/srcs/ft_strlcpy.c)
- [strlcat](https://github.com/pabloocg/libft/srcs/ft_strlcat.c)
- [strchr](https://github.com/pabloocg/libft/srcs/ft_strchr.c)
- [strrchr](https://github.com/pabloocg/libft/srcs/ft_strrchr.c)
- [strncmp](https://github.com/pabloocg/libft/srcs/ft_strncmp.c)
- [atoi](https://github.com/pabloocg/libft/srcs/ft_atoi.c)
- [isalpha](https://github.com/pabloocg/libft/srcs/ft_isalpha.c)
- [isdigit](https://github.com/pabloocg/libft/srcs/ft_isdigit.c)
- [isalnum](https://github.com/pabloocg/libft/srcs/ft_isalnum.c)
- [isascii](https://github.com/pabloocg/libft/srcs/ft_isascii.c)
- [isprint](https://github.com/pabloocg/libft/srcs/ft_isprint.c)
- [toupper](https://github.com/pabloocg/libft/srcs/ft_toupper.c)
- [tolower](https://github.com/pabloocg/libft/srcs/ft_tolower.c)

You must also re-code the following functions, using the function “malloc”:

- [calloc](https://github.com/pabloocg/libft/srcs/ft_calloc.c)
- [strdup](https://github.com/pabloocg/libft/srcs/ft_strdup.c)


### Part 2 - Additional functions
> In this second part, you must code a set of functions that are either not included in the libc, or included in a different form. Some of these functions can be useful to write Part1’s functions.

- [ft_substr](https://github.com/pabloocg/libft/srcs/ft_substr.c)
- [ft_strjoin](https://github.com/pabloocg/libft/srcs/ft_strjoin.c)
- [ft_strtrim](https://github.com/pabloocg/libft/srcs/ft_strtrim.c)
- [ft_split](https://github.com/pabloocg/libft/srcs/ft_split.c)
- [ft_itoa](https://github.com/pabloocg/libft/srcs/ft_itoa.c)
- [ft_strmapi](https://github.com/pabloocg/libft/srcs/ft_itoa.c)
- [ft_putchar_fd](https://github.com/pabloocg/libft/srcs/ft_putchar_fd.c)
- [ft_putstr_fd](https://github.com/pabloocg/libft/srcs/ft_putstr_fd.c)
- [ft_putendl_fd](https://github.com/pabloocg/libft/srcs/ft_putendl_fd.c)
- [ft_putnbr_fd](https://github.com/pabloocg/libft/srcs/ft_putnbr_fd.c)


### Bonus Part
> Having functions to manipulate memory and strings is very useful, but you’ll soon discover that having functions to manipulate lists is even more useful.

- [ft_lstnew](https://github.com/pabloocg/libft/srcs/ft_lstnew.c)
- [ft_lstadd_front](https://github.com/pabloocg/libft/srcs/ft_lstadd_front.c)
- [ft_lstsize](https://github.com/pabloocg/libft/srcs/ft_lstsize.c)
- [ft_lstlast](https://github.com/pabloocg/libft/srcs/ft_lstlast.c)
- [ft_lstadd_back](https://github.com/pabloocg/libft/srcs/ft_lstadd_back.c)
- [ft_lstdelone](https://github.com/pabloocg/libft/srcs/ft_lstdelone.c)
- [ft_lstclear](https://github.com/pabloocg/libft/srcs/ft_lstclear.c)
- [ft_lstiter](https://github.com/pabloocg/libft/srcs/ft_lstiter.c)
- [ft_lstmap](https://github.com/pabloocg/libft/srcs/ft_lstmap.c)


## Getting Started

### Installation

1. Clone the repo
    ```sh
    git clone https://github.com/pabloocg/libft.git
    ```
2. Enter the repository and run make
    ```sh
    cd libft && make
    ```

## Usage

Now you can use all the functions of the library in your projects!</br>
The only thing you have to do is to compile your project with the library.
```sh
gcc your_program.c -L (library_path) -lft
```
Don't forget to include the libft.h file in your project
```
#include "library_path/libft.h"
```

## License

Distributed under the Apache License 2.0. See `LICENSE.txt` for more information.

## Contact

Pablo Cuadrado García </br>
[Linkedin][linkedin-url] - pablocuadrado97@gmail.com

[license-logo]: https://img.shields.io/hexpm/l/plug?style=for-the-badge
[license-url]: https://github.com/pabloocg/libft/LICENSE.txt
[linkedin-url]: https://linkedin.com/in/pablo-cuadrado97

