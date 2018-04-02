/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

/**
 *
 * @author ibrito
 */
public class Produto {
    String nome;
    Double valor;
    String imagem;
    int quantidade;
    
    public Produto(String nome,String imagem, Double valor,int quantidade) {
        this.nome = nome;
        this.imagem = imagem;
        this.valor = valor;
        this.quantidade = quantidade;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }
    
    public String getImagem() {
        return imagem;
    }

    public void setImagem(String imagem) {
        this.imagem = imagem;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Double getValor() {
        return valor*quantidade;
    }

    public void setValor(Double valor) {
        this.valor = valor;
    }
    
    
}
