import { Component, OnInit } from '@angular/core';
import { OrderService } from '../shared/order.service';
import { Order } from '../shared/order.model';
import { Router } from '@angular/router';
import { ToastrService } from 'ngx-toastr';

@Component({
  selector: 'app-orders',
  templateUrl: './orders.component.html',
  styles: []
})
export class OrdersComponent implements OnInit {
   orderList;
  constructor(private orderService : OrderService,
              private router: Router,
              private toastr: ToastrService) { }

  ngOnInit() {
    this.refreshList();
  }

  refreshList(){
    this.orderService.getOrderList().toPromise().then(res => this.orderList = res);
  }

  openForEdit(orderId : number){
   this.router.navigate(['/order/edit/' + orderId]);
  }

  onOrderDelete(id : number){
    this.orderService.deleteOrder(id).toPromise().then(res =>{
     this.refreshList();
     this.toastr.warning("Deleted Successfully!", "Restaurant app")
    });
  }
}
