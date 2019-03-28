import { Component, OnInit } from '@angular/core';
import { NgForm } from '@angular/forms';
import { EmployeeService } from 'src/app/shared/employee.service';
import { ToastrService } from 'ngx-toastr';

@Component({
  selector: 'app-employee',
  templateUrl: './employee.component.html',
  styleUrls: ['./employee.component.css']
})
export class EmployeeComponent implements OnInit {

  constructor(private employeeService: EmployeeService, 
              private toastr : ToastrService) { }

  ngOnInit() {
    this.resetForm();
  }

  resetForm( form? : NgForm){
    if (form != null) 
   form.resetForm();
   this.employeeService.formData = {
      EmployeeId : null,
      FullName : '',
      EmpCode : '',
      Position: '',
      Mobile: ''
   }
  }

  onSubmit(form: NgForm){
    if (form.value.EmployeeId == null)
    this.insertRecord(form);
    else{
      this.updateRecord(form);
    }
  }

  insertRecord(form: NgForm){
    this.employeeService.postEmployee(form.value).subscribe(res => {
    this.toastr.success('Inserted successfully!', 'Employee Registration');
    this.resetForm(form);
    this.employeeService.refreshList();
   })   
  }

  updateRecord(form : NgForm){
    this.employeeService.putEmployee(form.value).subscribe( res => {
      this.toastr.warning('updated successfully!', 'Employee Update');
      this.resetForm(form);
      this.employeeService.refreshList();
    });
  }
}
