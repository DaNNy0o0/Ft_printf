# Variable with Program's name

NAME = libftprintf.a

# Variable with source files

SRCS = ./srcs/ft_printf.c \
			./srcs/ft_print_numbers.c \
			./srcs/ft_print_words.c \

# Variable that will contain object files from source

OBJS = $(SRCS:.c=.o)

# Variable with compiler

CC = gcc

# Variable with flags to compile

CFLAGS = -Wall -Werror -Wextra

# Variable with remove files command

RM = rm -f

# Compile program with NAME

all: $(NAME)

# Compile program with files from OBJS
# ar - Command from Unix to create, modify or extract library files
# rcs - Options from ar command:

#		r - Update specify library file 
#		c - Create library file if doesn't exists
#		s - Adjust symbol table of library file

$(NAME): $(OBJS)
				ar rcs $(NAME) $(OBJS)

# Objective to clean generated files

clean:
				$(RM) $(OBJS)

# Objective to clean generated files and program file

fclean: clean
				$(RM) $(NAME)

# Objective to clean generated files and rebuild everything

re: fclean all

# Indicate that this objective names are not files names

.PHONY: all clean fclean re