package com.books.dao;

import com.books.model.impl.Author;
import java.util.Set;

/**
 * Created by AdminPC on 03.07.2017.
 */
public interface AuthorDAO {



    /**
     * Метод выполняет поиск и возврат списка всех aвторов
     * @return - возвращает найденный список aвторов
     */
    Set<Author> findAll();

    /**
     * Метод выполняет поиск и возврат aвторов книги
     * @param id - идентификатор книги
     * @return - возвращает найденных авторов
     */
    Set<Author> findAuthorsByBook(long id);


    /**
     * Метод выполняет поиск и возврат конкретного aвтора
     * @param id - идентификатор aвтора
     * @return - возвращает найденного aвтора
     */
    Author findById(long id);



    String AUTHOR_NEW_ID = "SELECT authors_seq.NEXTVAL as new_author_id FROM dual";

    String FIND_AUTHOR_BY_ID="Select * from AUTHORS where id=?";

    String FIND_AUTHORS_BY_BOOK_ID="Select a.id,a.name from AUTHORS a, BA ba where ba.id_author=a.id and id_book=?";

    String FIND_ALL_AUTHORS="Select * from AUTHORS";

}
