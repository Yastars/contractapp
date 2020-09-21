import { Component, OnInit } from "@angular/core";
import { map, mergeMap } from "rxjs/operators";
import { ContractService } from '../services/contract-service.service';


@Component({
  selector: "app-js",
  templateUrl: "./js.component.html",
  styleUrls: ["./js.component.css"]
})
export class JSComponent implements OnInit {
  constructor(private contractService: ContractService) {}

  ds: any;
 

  nodeHeadingProperty = "name";
  nodeContentProperty = "title";

  ngOnInit() {

    this.contractService.findAll().subscribe(
      (data) => {
        this.ds = data;
        console.log({data});
      }
    );
  }

  selectNode(nodeData: any) {
    alert("Hi All. I'm " + nodeData.name + ". I'm a " + nodeData.title + ".");
  }
}
