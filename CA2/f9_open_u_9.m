function a=f9_open_u_9(b,c)

% given 9-voigt format tensors b_ij and c_ij computes
% a_ijkl=b_ik c_jl
a=zeros(9,9);
a(1,1)=b(1)*c(1); a(1,2)=b(4)*c(4); a(1,3)=b(7)*c(7);
a(1,4)=b(1)*c(4); a(1,5)=b(4)*c(7); a(1,6)=b(7)*c(1);
a(1,7)=b(1)*c(7); a(1,8)=b(4)*c(1); a(1,9)=b(7)*c(4);
a(2,1)=b(8)*c(8); a(2,2)=b(2)*c(2); a(2,3)=b(5)*c(5);
a(2,4)=b(8)*c(2); a(2,5)=b(2)*c(5); a(2,6)=b(5)*c(8);
a(2,7)=b(8)*c(5); a(2,8)=b(2)*c(8); a(2,9)=b(5)*c(2);
a(3,1)=b(6)*c(6); a(3,2)=b(9)*c(9); a(3,3)=b(3)*c(3);
a(3,4)=b(6)*c(9); a(3,5)=b(9)*c(3); a(3,6)=b(3)*c(6);
a(3,7)=b(6)*c(3); a(3,8)=b(9)*c(6); a(3,9)=b(3)*c(9);
a(4,1)=b(1)*c(8); a(4,2)=b(4)*c(2); a(4,3)=b(7)*c(5);
a(4,4)=b(1)*c(2); a(4,5)=b(4)*c(5); a(4,6)=b(7)*c(8);
a(4,7)=b(1)*c(5); a(4,8)=b(4)*c(8); a(4,9)=b(7)*c(2);
a(5,1)=b(8)*c(6); a(5,2)=b(2)*c(9); a(5,3)=b(5)*c(3);
a(5,4)=b(8)*c(9); a(5,5)=b(2)*c(3); a(5,6)=b(5)*c(6);
a(5,7)=b(8)*c(3); a(5,8)=b(2)*c(6); a(5,9)=b(5)*c(9);
a(6,1)=b(6)*c(1); a(6,2)=b(9)*c(4); a(6,3)=b(3)*c(7);
a(6,4)=b(6)*c(4); a(6,5)=b(9)*c(7); a(6,6)=b(3)*c(1);
a(6,7)=b(6)*c(7); a(6,8)=b(9)*c(1); a(6,9)=b(3)*c(4);
a(7,1)=b(1)*c(6); a(7,2)=b(4)*c(9); a(7,3)=b(7)*c(3);
a(7,4)=b(1)*c(9); a(7,5)=b(4)*c(3); a(7,6)=b(7)*c(6);
a(7,7)=b(1)*c(3); a(7,8)=b(4)*c(6); a(7,9)=b(7)*c(9);
a(8,1)=b(8)*c(1); a(8,2)=b(2)*c(4); a(8,3)=b(5)*c(7);
a(8,4)=b(8)*c(4); a(8,5)=b(2)*c(7); a(8,6)=b(5)*c(1);
a(8,7)=b(8)*c(7); a(8,8)=b(2)*c(1); a(8,9)=b(5)*c(4);
a(9,1)=b(6)*c(8); a(9,2)=b(9)*c(2); a(9,3)=b(3)*c(5);
a(9,4)=b(6)*c(2); a(9,5)=b(9)*c(5); a(9,6)=b(3)*c(8);
a(9,7)=b(6)*c(5); a(9,8)=b(9)*c(8); a(9,9)=b(3)*c(2);