package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("contentRepository")
public interface ContentRepository extends PagingAndSortingRepository<ContentEntity, Long>, JpaSpecificationExecutor<ContentEntity> {
    ContentEntity findOneById(Long id);
}
