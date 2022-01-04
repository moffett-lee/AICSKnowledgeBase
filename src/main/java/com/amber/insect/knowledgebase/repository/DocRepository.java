package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import com.amber.insect.knowledgebase.entity.DocEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("docRepository")
public interface DocRepository extends PagingAndSortingRepository<DocEntity, String>, JpaSpecificationExecutor<DocEntity> {
}
