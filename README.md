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

## CRUD

##CREAT

![CREAT](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/16891fc0-115e-4af8-9a72-6e9b29cee45d)

## SELECT

![SELECTFROM](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/f75e4499-4b93-4f0b-9b5c-ba11e22ff17c)

## UPDATE

## ANTES DO UPDATE
![ANTESUPDATE](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/65244aec-9c8d-42d5-aba4-a8745b6a17b2)
## UPDATE
![UPDATE](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/322897a7-95f7-4f0b-89bf-625470cb43fd)
## DEPOIS DO UPDATE
![DEPOISUPDATE](https://github.com/Wilton-Monteiro/BD_Sapato/assets/145207587/994541cf-3203-493c-a5a5-3b8c2f2d11ba)
