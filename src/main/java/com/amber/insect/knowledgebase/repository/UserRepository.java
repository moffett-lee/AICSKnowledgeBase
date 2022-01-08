package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<UserEntity,Long>, PagingAndSortingRepository<UserEntity, Long>, JpaSpecificationExecutor<UserEntity> {



    @Modifying
    @Query("update UserEntity u set u.isDel=?2 where u.id=?1")
    int updateIsDelById(Long id,Integer isDel);

    UserEntity findOneByUserCode(String userCode);
}
