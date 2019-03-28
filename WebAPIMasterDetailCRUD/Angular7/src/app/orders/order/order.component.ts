import { Component, OnInit } from '@angular/core';
import { OrderService } from 'src/app/shared/order.service';
import {NgForm} from '@angular/forms';
import { MatDialog, MatDialogConfig } from '@angular/material/dialog';
import { OrderItemsComponent } from '../order-items/order-items.component';
import { CustomerService } from 'src/app/shared/customer.service';
import { Customer } from 'src/app/shared/customer.model';
import { ToastrService } from 'ngx-toastr';
import { Router, ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-order',
  templateUrl: './order.component.html',
  styles: []
})
export class OrderComponent implements OnInit {
   customerList : Customer[];
   isValid : boolean = true;

  constructor(private orderService : OrderService,
              private customerService : CustomerService,
              private toastr : ToastrService,
              private router : Router,
              private currentRrouter : ActivatedRoute,
              private dialog: MatDialog ) { }

  ngOnInit() {
    let orderId= this.currentRrouter.snapshot.paramMap.get('id');
    if (orderId == null)
    this.resetForm();
    else{
      this.orderService.getOrderById(parseInt(orderId)).toPromise().then(res =>{
          this.orderService.formData= res.order;
          this.orderService.orderItems = res.orderDetails;
      });
    }
    this.customerService.getCustomerList().toPromise().then(res => this.customerList = res as Customer[]);
  }

  resetForm(form?: NgForm){
    if (form != null)
   form.resetForm();
   this.orderService.formData= {
    OrderId: null,
    OrderNo: Math.floor(100000 + Math.random() * 900000).toString(),
    CustomerId : 0,
    PaymentMethod : '',
    GrandTotal: 0,
    DeletedOrderItemIds :''
   };
   this.orderService.orderItems= [];
  }

  AddOrEditOrderItem(orderItemIndex : number, orderID: number){
    const dialogConfig= new MatDialogConfig();
    dialogConfig.autoFocus= true;
    dialogConfig.disableClose= true;
    dialogConfig.width= "50%";
    dialogConfig.data= {orderItemIndex, orderID};
     this.dialog.open(OrderItemsComponent, dialogConfig).afterClosed().subscribe(res => {
        this.updateGrandTotal();
     })
  }

  deleteOrderItem(orderItemId : number, i: number){
    if (orderItemId != null)
     this.orderService.formData.DeletedOrderItemIds += orderItemId + ",";
    this.orderService.orderItems.splice(i,1);
    this.updateGrandTotal();
  }

  updateGrandTotal(){
    this.orderService.formData.GrandTotal= this.orderService.orderItems.reduce((prev,curr) =>{
          return prev+curr.Total;
    },0);
    this.orderService.formData.GrandTotal= parseFloat(this.orderService.formData.GrandTotal.toFixed(2));
  }

  validateForm(){
    this.isValid= true;
    if (this.orderService.formData.CustomerId == 0)
    this.isValid = false;
    else if (this.orderService.orderItems.length == 0)
    this.isValid = false;

    return this.isValid;
  }

  onSubmit(form : NgForm){
    if (this.validateForm()){
      this.orderService.saveOrupdateOrder().subscribe(res =>{
        this.resetForm();
        this.toastr.success('Submitted Successfully', 'Add Order');
        this.router.navigate(['/orders']);
      });
    }
  }
}
