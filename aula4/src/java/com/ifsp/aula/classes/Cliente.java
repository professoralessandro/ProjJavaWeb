/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifsp.aula.classes;

/**
 *
 * @author aluno
 */
public class Cliente
{
    //ATRIBUTOS
    private String id;
    private String nome;
    private String telefone;
    private String endereco;
    private String cidade;
    private String cep;
    
    //CONTRUTORES
    public Cliente(String id, String nome, String telefone, String endereco, String cidade, String cep) {
        this.id = id;
        this.nome = nome;
        this.telefone = telefone;
        this.endereco = endereco;
        this.cidade = cidade;
        this.cep = cep;
    }

    public Cliente(String nome, String telefone, String endereco, String cidade, String cep)
    {
        this.id = "0";
        this.nome = nome;
        this.telefone = telefone;
        this.endereco = endereco;
        this.cidade = cidade;
        this.cep = cep;
    }

    public Cliente()
    {
        this.id = "";
        this.nome = "";
        this.telefone = "";
        this.endereco = "";
        this.cidade = "";
        this.cep = "";
    }
    
    //PROPRIEDADES
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }
    //PROPRIEDADES
    
    //METODOS
    
    //METODOS
}
