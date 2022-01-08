package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.CategoryEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("categoryRepository")
public interface CategoryRepository extends PagingAndSortingRepository<CategoryEntity, Long>, JpaSpecificationExecutor<CategoryEntity> {

    List<CategoryEntity> findAllByIsDelIs(Integer isDel);
    Page<CategoryEntity> findAllByIsDelIs(Pageable pageable, int normal);
    @Query(value = "update tb_category set name=?1 where id=?2 ", nativeQuery = true)
    @Modifying
    Integer update(CategoryEntity ce);

}
