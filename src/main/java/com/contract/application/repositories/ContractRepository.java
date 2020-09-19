package com.contract.application.repositories;

import java.util.List;

import com.contract.application.entities.Contract;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContractRepository extends CrudRepository<Contract, Integer> {
    List<Contract> findAll();
    Contract findById(int id);
}
