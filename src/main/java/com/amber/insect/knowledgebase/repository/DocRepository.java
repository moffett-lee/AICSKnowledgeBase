package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContentEntity;
import com.amber.insect.knowledgebase.entity.DocEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("docRepository")
public interface DocRepository extends PagingAndSortingRepository<DocEntity, String>, JpaSpecificationExecutor<DocEntity> {



   List<DocEntity> findAllByIsDelAndEbookIdIs(Integer del, Long ebookId);


    Page<DocEntity> findAllByIsDelIs(Pageable pageable, int normal);



    DocEntity findOneById(Long id);

    @Query("update tb_doc set view_count = view_count + 1 where id = #{id}")
    void increaseViewCount(Long id);

    void increaseVoteCount(Long id);
}
