import { Injectable } from '@angular/core';
import {Employee} from './employee.model';
import {Http, Response, RequestOptions, RequestMethod} from '@angular/http';
import {Observable} from 'rxjs/Observable';
import 'rxjs/add/operator/map';
import 'rxjs/add/operator/toPromise';

@Injectable()
export class EmployeeService {
  
  selectedEmployee : Employee;
  employeeList : Employee[];
  constructor(private http: Http) { }

  postEmployee(emp : Employee){
    var body = JSON.stringify(emp);
    var headerOptions = new Headers({'Content-Type':'application/json'});
    var requestOptions = new RequestOptions ({method : RequestMethod.Post, headers : headerOptions });

   return this.http.post('http://localhost:59279/api/Employee',body, requestOptions ).map(x => x.json());
  }

  putEmployee(id: number, emp : Employee){
    var body = JSON.stringify(emp);
    var headerOptions = new Headers({'Content-Type':'application/json'});
    var requestOptions = new RequestOptions ({method : RequestMethod.Put});
    return this.http.put('http://localhost:59279/api/Employee/' + id, body, requestOptions )
                   .map(x => x.json());
  }
  
  deleteEmployee(id: number){
    return this.http.delete('http://localhost:59279/api/Employee/' + id)
               .map(res => res.json());
  }

  getEmployeeList(){
   this.http.get('http://localhost:59279/api/Employee')
          .map((data : Response) => {
           return data.json() as Employee[];
          }).toPromise().then(x => {
            this.employeeList = x;
          })
  }
}
