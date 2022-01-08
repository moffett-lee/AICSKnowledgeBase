package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.EbookSnapshotEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository
public interface EbookSnapshotRepository extends JpaRepository<EbookSnapshotEntity,Long>, PagingAndSortingRepository<EbookSnapshotEntity, Long>, JpaSpecificationExecutor<EbookSnapshotEntity> {


    @Query(value = "select\n" +
            "            t1.`date` as `date`,\n" +
            "            sum(t1.view_count) as viewCount,\n" +
            "            sum(t1.vote_count) as voteCount,\n" +
            "            sum(t1.view_increase) as viewIncrease,\n" +
            "            sum(t1.vote_increase) as voteIncrease\n" +
            "        from\n" +
            "            tb_ebook_snapshot t1\n" +
            "        where\n" +
            "            t1.`date` >= date_sub(curdate(), interval 1 day)\n" +
            "        group by\n" +
            "            t1.`date`\n" +
            "        order by\n" +
            "            t1.`date` asc;",nativeQuery = true)
    List<Map<String,Object>> getStatistic();


    @Query(value = " select\n" +
            "            t1.`date` as `date`,\n" +
            "            sum(t1.view_increase) as viewIncrease,\n" +
            "            sum(t1.vote_increase) as voteIncrease\n" +
            "        from\n" +
            "            tb_ebook_snapshot t1\n" +
            "        where\n" +
            "            t1.`date` between date_sub(curdate(), interval 30 day) and date_sub(curdate(), interval 1 day)\n" +
            "        group by\n" +
            "            t1.`date`\n" +
            "        order by\n" +
            "            t1.`date` asc;",nativeQuery = true)
    List<Map<String, Object>> get30Statistic();


    @Modifying
    @Query(value = " insert into tb_ebook_snapshot(ebook_id, `date`, view_count, vote_count, view_increase, vote_increase)\n" +
            "        select t1.id, curdate(), 0, 0, 0, 0\n" +
            "        from tb_ebook t1\n" +
            "        where not exists(select 1\n" +
            "                         from tb_ebook_snapshot t2\n" +
            "                         where t1.id = t2.ebook_id\n" +
            "                           and t2.`date` = curdate());\n" +
            "\n" +
            "        update tb_ebook_snapshot t1, tb_ebook t2\n" +
            "        set t1.view_count = t2.view_count,\n" +
            "            t1.vote_count = t2.vote_count\n" +
            "        where t1.`date` = curdate()\n" +
            "          and t1.ebook_id = t2.id;\n" +
            "\n" +
            "        update tb_ebook_snapshot t1 left join (select ebook_id, view_count, vote_count\n" +
            "                                            from tb_ebook_snapshot\n" +
            "                                            where `date` = date_sub(curdate(), interval 1 day)) t2\n" +
            "            on t1.ebook_id = t2.ebook_id\n" +
            "        set t1.view_increase = (t1.view_count - ifnull(t2.view_count, 0)),\n" +
            "            t1.vote_increase = (t1.vote_count - ifnull(t2.vote_count, 0))\n" +
            "        where t1.`date` = curdate();",nativeQuery = true)
    void genSnapshot();
}
