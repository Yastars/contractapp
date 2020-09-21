import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Contract } from '../Models/Contract';
import { environment } from '../../environments/environment';

@Injectable({
  providedIn: 'root'
})
export class ContractService {

  constructor(private http: HttpClient) { }

  findAll() {
    //const requestPath = ;
    return this.http.get<Contract[]>(environment.apiUrl + `/contracts/1`);
  }
}
