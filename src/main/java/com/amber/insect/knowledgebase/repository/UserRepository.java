package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.EbookSnapshotEntity;
import com.amber.insect.knowledgebase.entity.UserEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository("userRepository")
public interface UserRepository extends PagingAndSortingRepository<UserEntity, String>, JpaSpecificationExecutor<UserEntity> {
}
