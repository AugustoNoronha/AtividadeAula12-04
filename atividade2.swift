//1)

// Basicamente quando usamos o guard é porque vamos ter apenas um tratamento, caso o valor não exista a gente tem a condição de else para encerrar, geralmente fazemos um return. No if let, geralmente temos duas saídas, uma quando temos o valor e um tratamento caso não tenhamos.

//2)

var rua: String = "Vinicius de morais"
var number: Int
 
street = "Luxemburgo"
number = 86

// 3)

func logar() {
  let login: String?:"user"
  let senha: String?: "senha"

  guard let login = login {
    guard let senha = senha {
      guard login  == "user" && senha == "senha"
      print("login e senha corretos")
      else{
        print("dados incorretos")
      }
    }
  }
}