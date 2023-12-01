# BD_Sapato


## Cenário:
Ecommerce - Melhor do Sapato

  A empresa precisa de um sistema para administrar melhor os pedidos dos clientes, vincular um vendedor para cada venda, 
  a fim de ter alguém responsável pelo pós-venda, pois a empresa não possui um setor apenas para pós-venda. A empresa precisa 
  gerenciar seu estoque para poder programar seus pedidos com o fornecedor.


## Modelo Conceitual

![Novo mural - Page 1 (3)](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/dcc74988-a18f-4bd7-91d5-10ed93a69e86)


Cliente (CPF, Nome, Telefone, Rua, Nº , Bairro, Cep, Idade, Id_vendedor )  

Pedido ( CPF, Nº_pedido, Data, Valor)  

Cliente/Pedido ( CPF, Nº_pedido )  
Vendedor ( Id_vendedor, Nome, Telefone )  
Setor ( id,vendedor, nome )  
Produto ( Referência, Cor, Tamanho, Preço_custo, Preço_venda, Lucro, Nº_pedido)  
Fornecedor (Id_Fornecedor, Nome, Telefone)  
Produto/Fornecedor (Referência, Id_Fornecedor)  



## Modelo Lógico

![Novo mural - Page 1 (2)](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/03278879-d929-407e-bafc-c97043499b97)

