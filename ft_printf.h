/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mupolat <mupolat@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/01/06 14:31:29 by mupolat           #+#    #+#             */
/*   Updated: 2023/01/07 17:26:24 by mupolat          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef  FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>
# include <stdio.h>

size_t			ft_strlen(const char *str);
int				ft_putchar(char c);
int				ft_putstr(char *str);
int				ft_putnumber(int num);
int	            ft_printf(const char *str, ...);
int				ft_putconvert(size_t num, char *base);
void	        ft_check(va_list args, char str, int *len);

#endif
