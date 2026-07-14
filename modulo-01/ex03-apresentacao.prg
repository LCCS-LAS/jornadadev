function Main()
    LOCAL cNome := "Luccas Leandro"
    LOCAL cCidade := "São Paulo"
    LOCAl cCurso := "Harbour/ADVPL"

    hb_cdpSelect("PT850")
    
    QOut("===========================")
    QOut("  FICHA DE APRESENTAÇÃO  ")
    QOut("===========================")
    QOut("Nome: " + cNome)
    QOut("Cidade: " + cCidade)
    QOut("Curso: " + cCurso)
    QOut("===========================")  
Return NIL
