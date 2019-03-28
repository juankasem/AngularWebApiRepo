import { Injectable } from '@angular/core';
import { PaymentDetail } from './payment-detail.model';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class PaymentDetailService {

  formData: PaymentDetail;
  readonly rootUrl='https://localhost:44315/api/' ;
  list : PaymentDetail[];

  constructor(private httpClient: HttpClient) { }

  postPaymentDetail(){
   return this.httpClient.post(this.rootUrl + 'PaymentDetail',this.formData);
  }

  putPaymentDetail(){
    return this.httpClient.put(this.rootUrl + 'PaymentDetail/'+ this.formData.PaymentId,this.formData);
   }

   deletePaymentDetail(id : number){
    return this.httpClient.delete(this.rootUrl + 'PaymentDetail/'+ id);
   }

  refreshList(){
    return this.httpClient.get(this.rootUrl + 'PaymentDetail').toPromise().then(
      res => this.list = res as PaymentDetail[],
      err =>console.log(err)
    );
  }}
