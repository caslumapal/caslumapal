// SPDX-License-Identifier: CC-BY-4.0
pragma solidity 0.8.4;

contract CompraEVendaVeiculo {
    
    string public vendedor;
    string public comprador;
    string public dadosVeiculo;
    uint256 private valorVeiculo;
    uint256 public mesesParaPagamento;
    uint256 private valorParcela;
    
  
    constructor () {
    vendedor = "Maria";
    comprador = "Jose";
    dadosVeiculo = "marcaModeloAnoPlacaChassi";
    valorVeiculo = 1000000;
    mesesParaPagamento = 10;
    valorParcela = 100000;
    }
    
    address payable public contaVendedor;
        
}
