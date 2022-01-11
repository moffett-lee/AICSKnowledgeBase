package com.amber.insect.knowledgebase.repository;


import com.amber.insect.knowledgebase.entity.ContributeEntity;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContributeRepository extends PagingAndSortingRepository<ContributeEntity, Long>, JpaSpecificationExecutor<ContributeEntity> {


}
