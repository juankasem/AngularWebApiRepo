import { Injectable } from '@angular/core';
import { Employee } from './employee.model';
import {HttpClient} from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class EmployeeService {
 
  formData : Employee;
  list : Employee[];
  readonly rootUrl = "http://localhost:52923/api";

  constructor(private http : HttpClient) { }

  postEmployee(formData : Employee){
   return this.http.post(this.rootUrl + '/Employee', formData);
  }

  putEmployee(formData : Employee){
    return this.http.put(this.rootUrl + '/Employee/' + formData.EmployeeId, formData);
   }

   deleteEmployee(id : number){
     return this.http.delete(this.rootUrl + '/Employee/' + id );
   }

  refreshList(){
    return this.http.get(this.rootUrl + '/Employee')
               .toPromise().then( res => this.list = res as Employee[]);
  }
}
