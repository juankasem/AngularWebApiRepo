import { Component, OnInit } from '@angular/core';
import {EmployeeService} from '../shared/employee.service';
import { NgForm } from '@angular/forms';
import {ToastrService} from 'ngx-toastr';

@Component({
  selector: 'app-employee',
  templateUrl: './employee.component.html',
  styleUrls: ['./employee.component.css']
})
export class EmployeeComponent implements OnInit {

  constructor(private employeeService : EmployeeService, private  toastr: ToastrService ) { }

  ngOnInit() {
    this.resetForm();
  }

  resetForm(form? : NgForm){
    if (form != null)
    form.reset();
    this.employeeService.selectedEmployee = {
      EmployeeId : null,
      FirstName : '',
      LastName : '',
      Position : '',
      EmpCode : '',
      Office : ''
    }
  }

  onSubmit(form : NgForm){
    if (form.value.EmployeeId == null){
      this.employeeService.postEmployee(form.value)
          .subscribe(data => {
      this.resetForm(form);
      this.employeeService.getEmployeeList();
      this.toastr.success('New Record Added successfully', 'Employee Registration');
    });
    } 
    else
    {
      //update employee
      this.employeeService.putEmployee(form.value.EmployeeId, form.value)
          .subscribe( data => {
      this.resetForm(form);
      this.employeeService.getEmployeeList();
      this.toastr.info('A Record updated successfully', 'Employee Registration');
      });
    }
  }
}
