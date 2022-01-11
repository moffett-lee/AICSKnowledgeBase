package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContributeEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContributeRepository extends PagingAndSortingRepository<ContributeEntity, Long>, JpaSpecificationExecutor<ContributeEntity> {



    @Query(value = "INSERT INTO `tb_contribute`(day_date , article_num) VALUES('2021-09-24',8)\n" +
            "  ON DUPLICATE KEY \n" +
            "  update day_date = '2021-09-24', article_num=8; \n",nativeQuery = true)
    autoUpdateArticleNum();


}
