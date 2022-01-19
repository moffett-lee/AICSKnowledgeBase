package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContributeEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;

@Repository
public interface ContributeRepository extends PagingAndSortingRepository<ContributeEntity, Long>, JpaSpecificationExecutor<ContributeEntity> {



    @Query(value = "INSERT INTO `tb_contribute`(day_date , article_num) VALUES(?1 ,1)\n" +
            "  ON DUPLICATE KEY \n" +
            "  update day_date = ?1, article_num=article_num +1; \n",nativeQuery = true)
    @Modifying
    void autoUpdateArticleNum(LocalDate localDate);


    @Query(value = "INSERT INTO `tb_contribute`(day_date , code_num) VALUES(?1 ,?2)\n" +
            "  ON DUPLICATE KEY \n" +
            "  update day_date =?1,code_num=?2 + code_num; \n",nativeQuery = true)
    @Modifying
    void autoUpdateCodeNum(LocalDate localDate,@Param("num")int num);


}
