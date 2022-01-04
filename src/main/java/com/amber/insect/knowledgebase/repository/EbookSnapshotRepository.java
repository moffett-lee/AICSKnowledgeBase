package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import com.amber.insect.knowledgebase.entity.EbookSnapshotEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("ebookSnapshotRepository")
public interface EbookSnapshotRepository extends PagingAndSortingRepository<EbookSnapshotEntity, String>, JpaSpecificationExecutor<EbookSnapshotEntity> {
}
