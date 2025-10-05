#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${YELLOW}";


printf ${YELLOW}"         SISTEMA PARA MÚLTIPLOS ATENDIMENTOS \n" 
printf ${BLUE}"\n"
printf ${BLUE}"   CCCC  H   H    A  TTTTTTT    3333    66    000  \n"
printf ${BLUE}"  C      H   H   A A    T          3   6     0   0 \n"
printf ${BLUE}"  C      HHHHH  A   A   T       3333   666   0   0 \n"
printf ${BLUE}"  C      H   H  AAAAA   T          3   6  6  0   0 \n"
printf ${BLUE}"   CCCC  H   H  A   A   T       3333   666    000  \n"
printf "\n" 
                                                                                                                                                         
  printf "            \033[1;33m        ";
  printf "${NC}";

  printf "\n"
}
