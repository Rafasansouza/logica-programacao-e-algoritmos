# Problema dos Três Jesuítas e Três Canibais 🛶

Este é um clássico problema de lógica em que **três jesuítas (J)** e **três canibais (C)** precisam atravessar um rio usando um barco.  
O desafio é encontrar uma sequência de travessias que leve todos em segurança para o outro lado **sem que os jesuítas sejam devorados**.

---

## 📜 Enunciado

- **Personagens:** 3 jesuítas (J) e 3 canibais (C)  
- **Objetivo:** atravessar todos para a outra margem do rio em segurança  
- **Risco:** se em qualquer margem houver mais canibais que jesuítas, os jesuítas são devorados e você perde o jogo.

---

## 🛑 Regras Importantes

1. **Capacidade do barco:** no máximo **2 pessoas** por vez.  
2. **Movimentação:** o barco precisa de **pelo menos 1 pessoa** para atravessar.  
3. **Segurança:** em **nenhuma margem** pode haver mais canibais que jesuítas, **exceto** quando não há jesuítas naquela margem.  
4. **Objetivo final:** todos os 6 personagens devem chegar à outra margem sem que a regra de segurança seja quebrada em nenhum momento.

---

## 🎯 Desafio

Encontre uma sequência de travessias que respeite todas as regras.
A solução mínima pode ser feita em **11 travessias**.

---

## 💡 Dicas de Solução

- Comece **levando dois canibais** para o outro lado.  
- Sempre **traga alguém de volta** para equilibrar os lados.  
- Nunca deixe jesuítas em minoria na margem onde eles estão.  
- Uma boa estratégia é **levar canibais primeiro**, depois **jesuítas em pares**, retornando com **um jesuíta + um canibal** quando necessário.
