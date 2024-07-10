package com.gitninja.reservationpage.generics;

public interface IGenericGetService<T> {
    T getById(Long id) throws Exception;
}
