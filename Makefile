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

SRCS = ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c \
	ft_isdigit.c ft_isprint.c ft_itoa.c ft_memccpy.c ft_memchr.c ft_memcmp.c \
	ft_memcpy.c ft_memmove.c ft_memset.c ft_putchar_fd.c ft_putchar.c ft_putendl_fd.c \
	ft_putnbr_fd.c ft_putnbr.c ft_putstr_fd.c ft_putstr.c ft_split.c ft_strcat.c \
	ft_strchr.c ft_strcmp.c ft_strcpy.c ft_strdup.c ft_strjoin.c ft_strlcat.c \
	ft_strlcpy.c ft_strlen.c ft_strmapi.c ft_strncat.c ft_strncmp.c ft_strncpy.c \
	ft_strnstr.c ft_strrchr.c ft_strstr.c ft_strtrim.c ft_substr.c ft_swap.c \
	ft_tolower.c ft_toupper.c


SRCSBONUS = ft_lstnew_bonus.c ft_lstadd_front_bonus.c ft_lstsize_bonus.c \
	ft_lstlast_bonus.c ft_lstadd_back_bonus.c ft_lstdelone_bonus.c \
	ft_lstiter_bonus.c ft_lstmap_bonus.c ft_lstclear_bonus.c ft_strdup.c \
	ft_strcpy.c ft_strlen.c\

NAME = libft.a

COMMAND = ar rc ${NAME} ${OBJS}

COMMANDBONUS = ar rc ${NAME} ${OBJSBONUS}

COMMAND2 = ranlib ${NAME}

GCC = gcc -Wall -Werror -Wextra

OBJS = ${SRCS:.c=.o}

OBJSBONUS = ${SRCSBONUS:.c=.o}

RM = rm -f

FLAGS = -g

.c.o:
			@${GCC} ${FLAGS} -c $< -o ${<:.c=.o}

$(NAME):	${OBJS} libft.h
			@${COMMAND}
			@${COMMAND2}

bonus:		${OBJSBONUS} libft.h
			@${COMMANDBONUS}
			@${COMMAND2}

all:		$(NAME) bonus

re:			fclean all

clean:
			@${RM} ${OBJS} ${OBJSBONUS}

fclean:
			@${RM} ${NAME}
