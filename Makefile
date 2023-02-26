# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mupolat <mupolat@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/01/05 22:44:47 by mupolat           #+#    #+#              #
#    Updated: 2023/01/06 15:23:53 by mupolat          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS	=	ft_printf.c \
			ft_printf_utils.c

OBJS	= $(SRCS:.c=.o)

NAME	= libftprintf.a
CC		= gcc
RM		= rm -rf
CFLAGS	= -Wall -Wextra -Werror
LIBC	= ar rcs


all :  ${NAME}

$(NAME) : ${OBJS}
	$(LIBC) $(NAME) $(OBJS)

clean :
	${RM} ${OBJS}

fclean : clean
	${RM} ${NAME}

re : fclean all

.PHONY: all clean fclean re