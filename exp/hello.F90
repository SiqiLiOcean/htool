program hello_mpi
  include 'mpif.h'
  integer :: rank, size, ierr

  call MPI_INIT(ierr)
  call MPI_COMM_RANK(MPI_COMM_WORLD, rank, ierr)
  call MPI_COMM_SIZE(MPI_COMM_WORLD, size, ierr)

  write(*, '(A,I3,A,I3,A)') 'Hello from process ', rank, ' out of ', size

  call MPI_FINALIZE(ierr)
end program hello_mpi

