module glc_comp_nuopc

  ! This is only needed here to satisfy the current cime build requirements
  contains
  subroutine SetServices(gcomp, rc)
    use ESMF, only : ESMF_GridComp
    implicit none
    type(ESMF_GridComp)  :: gcomp
    integer, intent(out) :: rc
  end subroutine SetServices

end module glc_comp_nuopc
