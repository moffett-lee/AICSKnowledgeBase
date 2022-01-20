package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.DocEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("docRepository")
public interface DocRepository extends PagingAndSortingRepository<DocEntity, Long>, JpaSpecificationExecutor<DocEntity> {

    Page<DocEntity> findAllByIsDelIs(Pageable pageable, int normal);
    DocEntity findOneById(Long id);
    @Modifying
    @Query("update DocEntity doc set doc.viewCount = doc.viewCount + 1 where doc.id = ?1")
    void increaseViewCount(Long id);

    @Modifying
    @Query("update DocEntity doc set doc.voteCount = doc.voteCount + 1 where doc.id = ?1")
    void increaseVoteCount(Long id);

    @Modifying
    @Query("update DocEntity doc set doc.isDel = ?2 where doc.id = ?1")
    void delete(Long aLong, Integer del);


    @Modifying
    @Query(value = "UPDATE tb_ebook t1,\n" +
            "( SELECT ebook_id, count( 1 ) doc_count, sum( view_count ) view_count, sum( vote_count ) vote_count FROM tb_doc GROUP BY ebook_id ) t2 \n" +
            "SET t1.doc_count = t2.doc_count,\n" +
            "t1.view_count = t2.view_count,\n" +
            "t1.vote_count = t2.vote_count \n" +
            "WHERE\n" +
            "\tt1.id = t2.ebook_id",nativeQuery = true)
    void updateEbookInfo();
}
