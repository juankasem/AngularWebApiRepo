import { Injectable } from '@angular/core';
import { PaymentDetail } from './payment-detail.model';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class PaymentDetailService {
  formData: PaymentDetail;
  readonly rootUrl:"" ;

  constructor(private httpClient: HttpClient) { }

  postPaymentDetail(formData: PaymentDetail){
   return this.httpClient.post(this.rootUrl + 'PaymentDetail',formData);
  }
}
