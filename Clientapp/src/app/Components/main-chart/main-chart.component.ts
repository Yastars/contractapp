import { Component, OnInit } from '@angular/core';
import { ContractService } from '../../services/contract-service.service';
import { map, mergeMap } from "rxjs/operators";
import { Contract } from 'src/app/Models/Contract';
//import { Node } from "../shared/models";

@Component({
  selector: 'app-main-chart',
  templateUrl: './main-chart.component.html',
  styleUrls: ['./main-chart.component.css']
})
export class MainChartComponent implements OnInit {

  constructor(private contractService: ContractService) { }

  ds: any;

  nodeHeading = "title";
  nodeContent = "description";

  currentContract: Contract;

  ngOnInit(): void {

    this.contractService.findAll().subscribe(
      (data) => {
        this.ds = data;
        console.log({data});
      }
    );
  }

  selectNode(nodeData: Contract) {
    this.currentContract = nodeData;
    //alert("Hi All. I'm " + nodeData.id + ". I'm a " + nodeData.title + ".");
  }



}
