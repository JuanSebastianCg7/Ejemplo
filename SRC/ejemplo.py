#codigo ejemplo 
import sys 


print("UniversidadDeIbague")
print("\t programa de electrónica" )


if __name__== "__main__":
    vi = sys.argv[1]
    R1 = sys.argv[2]
    R2= sys.argv[3]
    vi = float(vi)
    R1 = float(R1)
    R2 = float(R2)
    Vo = vi*R2/(R1+R2)
    print("El Resultado del divisor de voltaje es:", "Voltios") 


