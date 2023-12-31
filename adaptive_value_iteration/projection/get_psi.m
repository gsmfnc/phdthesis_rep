function psi = get_psi(n, a, b)

psi = 0;
if n == 2
    psi = [
        2*(a(1)*b(2)-2*a(2)*b(1))*(a(2)*b(1)^2-a(1)*b(1)*b(2)+b(2)^2);
        -2*(2*b(2)-a(1)*b(1))*(a(2)*b(1)^2-a(1)*b(1)*b(2)+b(2)^2);
        2*b(1)*b(2)*(a(2)*b(1)^2-a(1)*b(1)*b(2)+b(2)^2);
        -2*b(1)^2*(a(2)*b(1)^2-a(1)*b(1)*b(2)+b(2)^2);
    ];
end

if n == 3
    psi = [
        -2*(a(1)^2*b(3)^2-a(1)*a(2)*b(2)*b(3)-4*a(1)*a(3)*b(1)*b(3)+ ...
            a(1)*a(3)*b(2)^2+2*a(2)^2*b(1)*b(3)-2*a(2)*a(3)*b(1)*b(2)- ...
            2*a(2)*b(3)^2+3*a(3)^2*b(1)^2+3*a(3)*b(2)*b(3))*(a(1)^2* ...
            b(1)*b(3)^2-a(1)*a(2)*b(1)*b(2)*b(3)-2*a(1)*a(3)*b(1)^2*b(3)+ ...
            a(1)*a(3)*b(1)*b(2)^2-a(1)*b(2)*b(3)^2+a(2)^2*b(1)^2*b(3)- ...
            a(2)*a(3)*b(1)^2*b(2)-2*a(2)*b(1)*b(3)^2+a(2)*b(2)^2*b(3)+ ...
            a(3)^2*b(1)^3+3*a(3)*b(1)*b(2)*b(3)-a(3)*b(2)^3+b(3)^3);
        2*(a(1)*b(3)^2+3*a(3)*b(2)^2-2*a(2)*b(2)*b(3)-3*a(3)*b(1)*b(3)+ ...
            a(2)*a(3)*b(1)^2+a(1)*a(2)*b(1)*b(3)-2*a(1)*a(3)*b(1)*b(2))* ...
            (a(1)^2*b(1)*b(3)^2-a(1)*a(2)*b(1)*b(2)*b(3)-2*a(1)*a(3)*b(1)^2* ...
            b(3)+a(1)*a(3)*b(1)*b(2)^2-a(1)*b(2)*b(3)^2+a(2)^2*b(1)^2*b(3)- ...
            a(2)*a(3)*b(1)^2*b(2)-2*a(2)*b(1)*b(3)^2+a(2)*b(2)^2*b(3)+ ...
            a(3)^2*b(1)^3+3*a(3)*b(1)*b(2)*b(3)-a(3)*b(2)^3+b(3)^3);
        -2*(2*a(1)^2*b(1)*b(3)-a(1)*a(2)*b(1)*b(2)-2*a(3)*a(1)*b(1)^2- ...
            2*a(1)*b(2)*b(3)+a(2)^2*b(1)^2-4*a(2)*b(1)*b(3)+a(2)*b(2)^2+ ...
            3*a(3)*b(1)*b(2)+3*b(3)^2)*(a(1)^2*b(1)*b(3)^2-a(1)*a(2)*b(1)* ...
            b(2)*b(3)-2*a(1)*a(3)*b(1)^2*b(3)+a(1)*a(3)*b(1)*b(2)^2- ...
            a(1)*b(2)*b(3)^2+a(2)^2*b(1)^2*b(3)-a(2)*a(3)*b(1)^2*b(2)- ...
            2*a(2)*b(1)*b(3)^2+a(2)*b(2)^2*b(3)+a(3)^2*b(1)^3+ ...
            3*a(3)*b(1)*b(2)*b(3)-a(3)*b(2)^3+b(3)^3);
        2*(2*a(3)*b(1)^2*b(3)-a(3)*b(1)*b(2)^2+a(2)*b(1)*b(2)*b(3)- ...
            2*a(1)*b(1)*b(3)^2+b(2)*b(3)^2)*(a(1)^2*b(1)*b(3)^2- ...
            a(1)*a(2)*b(1)*b(2)*b(3)-2*a(1)*a(3)*b(1)^2*b(3)+ ...
            a(1)*a(3)*b(1)*b(2)^2-a(1)*b(2)*b(3)^2+a(2)^2*b(1)^2*b(3)- ...
            a(2)*a(3)*b(1)^2*b(2)-2*a(2)*b(1)*b(3)^2+a(2)*b(2)^2*b(3)+ ...
            a(3)^2*b(1)^3+3*a(3)*b(1)*b(2)*b(3)-a(3)*b(2)^3+b(3)^3);
        2*(a(3)*b(1)^2*b(2)-2*a(2)*b(1)^2*b(3)+a(1)*b(1)*b(2)*b(3)+ ...
            2*b(1)*b(3)^2-b(2)^2*b(3))*(a(1)^2*b(1)*b(3)^2- ...
            a(1)*a(2)*b(1)*b(2)*b(3)-2*a(1)*a(3)*b(1)^2*b(3)+ ...
            a(1)*a(3)*b(1)*b(2)^2-a(1)*b(2)*b(3)^2+a(2)^2*b(1)^2*b(3)- ...
            a(2)*a(3)*b(1)^2*b(2)-2*a(2)*b(1)*b(3)^2+a(2)*b(2)^2*b(3)+ ...
            a(3)^2*b(1)^3+3*a(3)*b(1)*b(2)*b(3)-a(3)*b(2)^3+b(3)^3);
        -2*(2*a(3)*b(1)^3-a(2)*b(1)^2*b(2)-2*a(1)*b(3)*b(1)^2+ ...
            a(1)*b(1)*b(2)^2+3*b(3)*b(1)*b(2)-b(2)^3)*(a(1)^2*b(1)*b(3)^2- ...
            a(1)*a(2)*b(1)*b(2)*b(3)-2*a(1)*a(3)*b(1)^2*b(3)+ ...
            a(1)*a(3)*b(1)*b(2)^2-a(1)*b(2)*b(3)^2+a(2)^2*b(1)^2*b(3)- ...
            a(2)*a(3)*b(1)^2*b(2)-2*a(2)*b(1)*b(3)^2+a(2)*b(2)^2*b(3)+ ...
            a(3)^2*b(1)^3+3*a(3)*b(1)*b(2)*b(3)-a(3)*b(2)^3+b(3)^3);
    ];
end

end
