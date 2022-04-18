package org.sh.StudyHelper.service;

import org.sh.StudyHelper.model.Category;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface CategoryService {
    Category findById(Long id);

    public List<Category> findAll();

    Category save(Category category);

    void delete(Long id);

    Page<Category> findAll(Pageable pageable);

    Page<Category> findSearchedCategories(String search, Pageable pageable);
}
