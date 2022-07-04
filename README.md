# AdviceHealth

Nork-Town is a weird place. Crows cawk the misty morning while old men squint. 
It’s a small town, so the mayor had a bright idea to limit the number of cars a person may possess. 
One person may have up to 3 vehicles. 
The vehicle, registered to a person, may have one color, ‘yellow’, ‘blue’ or ‘gray’. 
And one of three models, ‘hatch’, ‘sedan’ or ‘convertible’.

Carford car shop want a system where they can add car owners and cars. 
Car owners may not have cars yet, they need to be marked as a sale opportunity. 
Cars cannot exist in the system without owners.



RN: 
  - Uma pessoa pode possuir no maximo 3 veiculos.
  - Uma pessoa deve ser marcada como oportunidade de venda quando nao possuir veiculos.
  
  - Veiculos devem possuir um proprietario.
  - Os veiculos devem possuir as cores ‘yellow’, ‘blue’ ou ‘gray’.
  - Os veiculos devem ser dos tipos ‘hatch’, ‘sedan’ ou ‘convertible’.
  


Casos de Teste:

1. Acessar Pessoas
  1. Realizar a inclusao de pessoas.
  2. Pode ser realizada a alteracao do nome da pessoa.
  3. É possivel excluir uma pessoa, independente se ela possui veiculos ou nao.
  4. O status de comprador é condicinado para quando a pessoa possuir menos que três veiculos.
  
2. Acessar Carros.
  1. Somente é possivel realizar a inclusao de um veiculo relacionando a um proprietario.
  2. É possivel realizar a alteracao do nome, cor e/ou tipo do veiculo.
  3. É possivel excluir um veiculo relacionado a pessoa.
  4. Nao é possivel incluir novos veiculos para proprietarios que ja possuem tres veiculos. 
  
