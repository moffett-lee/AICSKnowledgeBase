package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.CategoryEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("categoryRepository")
public interface CategoryRepository extends PagingAndSortingRepository<CategoryEntity, String>, JpaSpecificationExecutor<CategoryEntity> {
}
