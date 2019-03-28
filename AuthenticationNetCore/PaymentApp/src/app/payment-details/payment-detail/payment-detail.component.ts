import { Component, OnInit } from '@angular/core';
import { PaymentDetailService } from 'src/app/shared/payment-detail.service';
import { NgForm } from '@angular/forms';

@Component({
  selector: 'app-payment-detail',
  templateUrl: './payment-detail.component.html',
  styles: []
})
export class PaymentDetailComponent implements OnInit {
  constructor(private service: PaymentDetailService) { }

  ngOnInit() {
    this.resetForm();
  }

  resetForm(form?: NgForm){
    if (form != null)
    form.resetForm();
    this.service.formData={
      PaymentId: 0,
      CardOwnerName:'',
      CardNumber: '',
      ExpirationDate: '',
      CVC:''
    }
  }

  onSubmit(form: NgForm){
    if (this.service.formData.PaymentId == 0)
    this.insertRecord(form);
    else
    //update Record
    this.updateRecord(form);  
  }

  insertRecord(form: NgForm){
    this.service.postPaymentDetail().subscribe(res => {
      this.resetForm(form);
      this.service.refreshList();
    },
    err =>{console.log(err);}
    )
  }

  updateRecord(form: NgForm){
    this.service.putPaymentDetail().subscribe(res =>{
      this.resetForm(form);
      this.service.refreshList();
    },
    err =>{console.log(err);}
    )
  }
}
