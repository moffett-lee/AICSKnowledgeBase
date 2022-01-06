package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.DocEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("docRepository")
public interface DocRepository extends PagingAndSortingRepository<DocEntity, String>, JpaSpecificationExecutor<DocEntity> {



   List<DocEntity> findAllByIsDelAndEbookIdIs(Integer del, Long ebookId);


    Page<DocEntity> findAllByIsDelIs(Pageable pageable, int normal);

    DocEntity findOneById(Long id);

    @Modifying
    @Query("update DocEntity doc set doc.viewCount = viewCount + 1 where id = ?1")
    void increaseViewCount(Long id);


    @Modifying
    @Query("update DocEntity doc set doc.voteCount = voteCount + 1 where id = ?1")
    void increaseVoteCount(Long id);

    //void updateIsDelById(int isDel ,Long aLong);

}
