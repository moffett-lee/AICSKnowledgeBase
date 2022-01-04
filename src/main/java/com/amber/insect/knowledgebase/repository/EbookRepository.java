package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import com.amber.insect.knowledgebase.entity.EbookEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("ebookRepository")
public interface EbookRepository extends PagingAndSortingRepository<EbookEntity, String>, JpaSpecificationExecutor<EbookEntity> {
}
