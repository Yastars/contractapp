package com.contract.application.controllers;

import java.util.List;

import com.contract.application.entities.Contract;
import com.contract.application.services.ContractService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/api/contracts")
@CrossOrigin(origins = "http://localhost:4200")
public class ContractController {
    @Autowired
    private ContractService contractService;

    @GetMapping("")
    private List<Contract> findAll(){
        return contractService.findAll();
    }

    @GetMapping("/{id}")
    private Contract findById(@PathVariable int id) {
    	return contractService.findById(id);
    }

}
