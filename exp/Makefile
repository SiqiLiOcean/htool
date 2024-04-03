FC = mpif90
FFLAGS = -O3
TARGET = hello

SRCS = $(wildcard *.F90)
OBJS = $(SRCS:.F90=.o)

$(TARGET): $(OBJS)
	$(FC) $(FFLAGS) -o $(TARGET) $(OBJS)

%.o: %.F90
	$(FC) $(FFLAGS) -c $< -o $@

clean:
	rm -f $(TARGET) $(OBJS)

