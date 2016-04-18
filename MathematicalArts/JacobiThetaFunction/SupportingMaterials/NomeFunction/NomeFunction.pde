/*

NOME q

In mathematics, specifically the theory of elliptic functions, the nome is 
a special function and is given by


    q = e * ( - π * K' / K ) = e * ( i * π * ω2 / ω1 ) = pow(e, i * π * τ)

    ω1, ω2 : half-periods
    τ:        half-period ratio 
    
    ω   omega
    τ    tau
    
    τ = iK ′/K = ω2/ω1 
    
    Given a Jacobi theta function, the nome is defined as
    
             -π K ( √ 1 - k² ) / K(k)
    q(k) = e
  
    K(k) is the complete elliptic integral of the first kind, and k is the elliptic modulus
    
    
where K and iK′ are the quarter periods, and ω1 and ω2 are the fundamental pair 
of periods. Notationally, the quarter periods K and iK′ are usually used only in 
the context of the Jacobian elliptic functions, whereas the half-periods ω1 and 
ω2 are usually used only in the context of Weierstrass elliptic functions. 

Some authors, notably Apostol, use ω1 and ω2 to denote whole periods rather 
than half-periods.

MATHWORLD:

EllipticNomeQ[k^2], where k [0, 1]
EllipticNomeQ[0.5^2] or EllipticNomeQ[0.25] = 0.0179724

REFERENCES:
https://en.wikipedia.org/wiki/Nome_(mathematics)
http://mathworld.wolfram.com/Nome.html

@author   Vladimir V. KUCHINOV
@email    helloworld@vkuchinov.co.uk

*/
