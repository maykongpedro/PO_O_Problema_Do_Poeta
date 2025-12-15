* Source:     Pyomo MPS Writer
* Format:     Free MPS
*
NAME unknown
OBJSENSE
 MAX
ROWS
 N  fo_z_receita
 L  c_u_restricao_tempo_disp_
 L  c_u_restricao_area_pinus_
 L  c_u_restricao_area_nativas_
COLUMNS
     x1_area_pinus fo_z_receita 90
     x1_area_pinus c_u_restricao_tempo_disp_ 2
     x1_area_pinus c_u_restricao_area_pinus_ 1
     x2_area_nativa fo_z_receita 120
     x2_area_nativa c_u_restricao_tempo_disp_ 3
     x2_area_nativa c_u_restricao_area_nativas_ 1
RHS
     RHS c_u_restricao_tempo_disp_ 180
     RHS c_u_restricao_area_pinus_ 40
     RHS c_u_restricao_area_nativas_ 50
BOUNDS
 LO BOUND x1_area_pinus 0
 LO BOUND x2_area_nativa 0
ENDATA
