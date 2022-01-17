package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import com.amber.insect.knowledgebase.entity.EbookEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("ebookRepository")
public interface EbookRepository extends PagingAndSortingRepository<EbookEntity, String>, JpaSpecificationExecutor<EbookEntity> {

    @Query("update EbookEntity set isDel = ?2 where id = ?1")
    @Modifying
    int delete(Long id, int del);
}
