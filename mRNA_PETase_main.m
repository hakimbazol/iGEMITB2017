%Codes to get the steady state value of PETase based on mRNA production value
%Created by Muhammad Naufal Hakim (Bioengineering ITB 2014), Mudita Gunawan (Mathematics ITB 2014) and Andre Hendrawan (Chemical Engineering ITB 2013
%Inspired from Silmi, Melia (2015): Models of LC-Cutinase Enzyme Regulation with Feedback System in PET Biodegradation Process, Bachelor’s Program Final Project, Institut Teknologi Bandung.

function dy = differen(t,y)				%Making function named 'differen'
dy = zeros(2,1);    					% a column vector

M = y(1) 								%mRNA concentration
P = y(2) 								%PETase concentration

alpha_M = 0.011;
gamma_M = 0.009;
gamma_P = 0.04;

dy(1) = alpha_M-gamma_M*M; 				%Mass balance equation for mRNA
dy(2) = alpha_M*M-gamma_C*C; 			%Mass balance equation for PETase

end