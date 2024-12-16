def convertir_MAD(fecha, contador):
    auxiliar : str = ""
    for i in fecha:
        if(i == "-"):
            auxiliar += "??"
        elif(i == " "):
            break
        else:
            auxiliar += i
    formato = "AAAA??MM??DD"
    if(contador == 0):
        print(f"Este es el formato al que será transformado la fecha: '{formato}'")
        print(f"""Si desea mantener el nuevo formato ingrese 'AMD', 
          sino ingrese el nuevo formato tomando en cuenta el formato original
          '{formato}'""")
    nuevo_formato = input("Diseño del formato: ")
    year = 0
    signo = 0
    mes = 6
    dia = 9
    formato_final = ""
    for i in nuevo_formato:
        if(nuevo_formato == "AMD"):
            print()
            return auxiliar
        elif(i == "A"):
            if(year == 4):
                print("El nuevo formato no puede superar los caracteres del formato original")
                return convertir_MAD(fecha, contador + 1)
            formato_final += auxiliar[year]
            year += 1
        elif(i == "?"):
            if(signo == 4):
                print("El nuevo formato no puede superar los caracteres del formato original")
                return convertir_MAD(fecha, contador + 1)
            formato_final += "?"
            signo += 1
        elif(i == "M"):
            if(mes == 8):
                print("El nuevo formato no puede superar los caracteres del formato original")
                return convertir_MAD(fecha, contador + 1)
            formato_final += auxiliar[mes]
            mes += 1
        elif(i == "D"):
            dia += 1
            if(dia == 12):
                print("El nuevo formato no puede superar los caracteres del formato original")
                return convertir_MAD(fecha, contador + 1)
            formato_final += auxiliar[dia]
        else:
            print("Ingreso un caracter que no reconoce el formato, asegurese de ingrsa A o ? o M o D")
            return convertir_MAD(fecha, contador + 1)
    print()
    return formato_final