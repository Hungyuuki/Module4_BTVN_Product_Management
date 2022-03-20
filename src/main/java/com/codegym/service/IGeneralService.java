package com.codegym.service;

import java.util.List;

public interface IGeneralService<T> {
List<T> findAll();
    T findByID(int id);
    void create(T t);
    void update(int id, T t);
    void delete(int id);

}
