package com.contract.application.services;

import java.util.List;

import com.contract.application.entities.Contract;
import com.contract.application.repositories.ContractRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ContractService {
    @Autowired
    private ContractRepository contractRepository;

    public List<Contract> getContracts() {
        return this.contractRepository.findAll();
    }

    public Contract findById(int id) {
        return this.contractRepository.findById(id);
    }
    
}
