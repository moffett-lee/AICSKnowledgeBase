package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.CategoryEntity;
import com.amber.insect.knowledgebase.entity.TagEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TagRepository extends PagingAndSortingRepository<TagEntity, Long>, JpaSpecificationExecutor<TagEntity> {

    List<TagEntity> findAllByIsDelIs(Integer isDel);
    Page<TagEntity> findAllByIsDelIs(Pageable pageable, int normal);
    @Query(value = "update tb_tag set name=?1 where id=?2 ", nativeQuery = true)
    @Modifying
    Integer update(CategoryEntity ce);

}
