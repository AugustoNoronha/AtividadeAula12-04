//1
// var soma = 0
// var number = 0

// while soma < 100 {
//     number += 1
//     soma += number
//     print(soma)
// }

//2
// var senhas = ["termTrapadiad","trenzim","negocio","sadasdasd","ziczic","zic","novasenha"]
// var novaSenha = ""
// while novaSenha != "negocio" {
//  novaSenha = senhas.randomElement()!
//  print(novaSenha)
// }
// print("acesso consedido")
// print("progama finalizado")

//3
// var alunos = [(Int, Int, Int)]()

// for _ in 0..<10 {
//     alunos.append((Int.random(in: 0..<35),Int.random(in: 0..<35),Int.random(in: 0..<35)))
// }

// print(alunos)

// for (index, aluno) in alunos.enumerated() {
//     let media = ((aluno.0 * 2) + (aluno.1 * 4) + (aluno.2 * 3))/10
//     print("Aluno \(index+1): \(media)")
// }
  
  //4
  // var valores = [Int]()
  // for _ in 0..<50{
  //   valores.append((.random(in: 0..<50)))
    
  // }
  // print(valores)
  //   print("Maior valor:\(valores.max()!)")
  //        print("Menor valor:\(valores.min()!)")

//5
//  var numeros = [Int]()
// for _ in 0..<4 {
//     numeros.append(.random(in: 1...9))
// }
// for n in numeros {
//     print("NUMERO: \(n)")
//     for i in 1...n {
//         print("\(i) x \(n) = \(i*n)")
//     }
// }

//6
// extension Int {
//     func isPrime() -> Bool {
//         return self > 1 && !(2..<self).contains { self % $0 == 0 }
//     }
// }

// var somaprimo = (92...1478).reduce(0) { total, current in
//     if current.isPrime() {
//         return total + current
//     }
//     return total
// }
// print(somaprimo)


//7
// var numeros = [Int]()
// for _ in 0..<10 {
//     numeros.append(.random(in: 1...10))
// }

// print(numeros.sorted())


