package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.UserEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends PagingAndSortingRepository<UserEntity, Long>, JpaSpecificationExecutor<UserEntity> {

    Page<UserEntity> findAllByIsDelIs(Pageable pageable, int normal);

    UserEntity findOneByUserCode(String userCode);
}
