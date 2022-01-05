package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.CategoryEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("categoryRepository")
public interface CategoryRepository extends PagingAndSortingRepository<CategoryEntity, Long>, JpaSpecificationExecutor<CategoryEntity> {


    @Override
    List<CategoryEntity> findAll();

    @Override
    Page<CategoryEntity> findAll(Pageable pageable);


    void updateIsDelById(Long id);
}
