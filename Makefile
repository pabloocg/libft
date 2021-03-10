# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: pcuadrad <pcuadrad@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/11/05 13:45:58 by pcuadrad          #+#    #+#              #
#    Updated: 2019/11/12 21:00:47 by pcuadrad         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# --------------------Paths----------------------------#

SRCS_PATH = srcs/

OBJS_PATH = objs/

INCLUDES_PATH = includes/

#--------------------Sources---------------------------#

SRCS = ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c \
	ft_isdigit.c ft_isprint.c ft_itoa.c ft_memccpy.c ft_memchr.c ft_memcmp.c \
	ft_memcpy.c ft_memmove.c ft_memset.c ft_putchar_fd.c ft_putchar.c ft_putendl_fd.c \
	ft_putnbr_fd.c ft_putnbr.c ft_putstr_fd.c ft_putstr.c ft_split.c ft_strcat.c \
	ft_strchr.c ft_strcmp.c ft_strcpy.c ft_strdup.c ft_strjoin.c ft_strlcat.c \
	ft_strlcpy.c ft_strlen.c ft_strmapi.c ft_strncat.c ft_strncmp.c ft_strncpy.c \
	ft_strnstr.c ft_strrchr.c ft_strstr.c ft_strtrim.c ft_substr.c ft_swap.c \
	ft_tolower.c ft_toupper.c ft_lstnew_bonus.c ft_lstadd_front_bonus.c ft_lstsize_bonus.c \
	ft_lstlast_bonus.c ft_lstadd_back_bonus.c ft_lstdelone_bonus.c \
	ft_lstiter_bonus.c ft_lstmap_bonus.c ft_lstclear_bonus.c

INCLUDES = libft.h

NAME = libft.a

#--------------------Shortcuts---------------------------#

MAKE_LIB = ar rc ${NAME} ${addprefix ${OBJS_PATH}, ${notdir ${OBJS}}}

RANLIB = ranlib ${NAME}

GCC = gcc

FLAGS = -Wall -Werror -Wextra -g

OBJS = ${addprefix ${SRCS_PATH}, ${SRCS:.c=.o}}

RM = rm -f

CREATEMKDIR = @mkdir -p objs

#--------------------Commands---------------------------#

.c.o:
			${CREATEMKDIR}
			@${GCC} ${FLAGS} -c $< -o ${addprefix ${OBJS_PATH}, ${notdir ${<:.c=.o}}}

$(NAME):	${OBJS} ${addprefix ${INCLUDES_PATH}, ${INCLUDE}}
			@${MAKE_LIB}
			@${RANLIB}
			@echo libft library created

all:		$(NAME)

re:			fclean all

clean:
			${RM} ${addprefix ${OBJS_PATH}, ${notdir ${OBJS}}}

fclean:
			${RM} ${NAME}
