package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("contentRepository")
public interface ContentRepository extends PagingAndSortingRepository<ContentEntity, Long>, JpaSpecificationExecutor<ContentEntity> {
    ContentEntity findOneById(Long id);

    @Modifying
    @Query("update ContentEntity c set c.content = ?1 where c.id = ?2")
    int updateById(String content,Long id);
}
