package com.contract.application.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import org.springframework.lang.Nullable;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
/*
@Entity
@Table(name = "CONTRACT_COMPANY")
@Data
@Getter @Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class Contract_Company {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

	@Nullable
    @ManyToMany
    @JoinColumn(name="contract_details", referencedColumnName="id")
    private Contract_Company contract_details;
}*/
