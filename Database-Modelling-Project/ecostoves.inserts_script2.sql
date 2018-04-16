

/*customer table*/

iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (2,'Heat Merchants', 'Unit 5 Long Road', 'Waterford', 051222233);



iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone ) 
                    VALUES (3, 'Relight My Fire','Unit 8 Long Street Mountain View', 'Kerry', 05898873);



iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (4, 'Hot Stuff','15 Long Street The Vale', 'Kilkenny', 05182973);

 
iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (11, 'Flames of Glory', 'Unit 7 Industrial Est West', 'Dublin', 01829473) 
	;

                     

iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (6, 'Best Stoves', 'Mountain Street Riverwalk', 'Kilkenny', 05332973);



iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (7, 'RightPriceStoves','18 Main Street Bishopsfield', 'Kerry', 04233973);



iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (8, 'Murphy Plumbing','23 High Street The Lake', 'Kilkenny', 05234973);
                     


iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES (9, 'Stove Center','15 The Villas Petersberg', 'Meath', 059832973); 
 

iNSERT INTO tbl_customer (id_customer, customer_name, customer_address, customer_county, customer_phone) 
                     VALUES(10, 'Hardys DIY', '20 Mile long Street Horsefields', 'Wexford', 05389973);
                     
/*delivery table*/                     
                     
INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer) 
VALUES(1,'23/01/17','Fastlink',2);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer) 
VALUES(2,'23/01/17','Fasttrack',3);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer) 
VALUES(3,'28/02/17','FastTrack',4);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer) 
VALUES(4, '01/03/17','Quick Line',11);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer)
values (5, '12/05/17','NightLine',6);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer)
Values(6, '23/06/17','Fastlink',7);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer)
values (7, '25/06/17','Fastlink',8);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer) 
values(8, '28/06/17','FastTrack',9);

INSERT INTO tbl_delivery (id_delivery, delivery_date,courier, tbl_customer_id_customer)
values(9, '01/07/17','Quick Line',10);

/*orders table*/

insert into tbl_orders(id_orders,tbl_customer_id_customer)
values(21,2);
insert into tbl_orders(id_orders,tbl_customer_id_customer)
values(22,3);
insert into tbl_orders(id_orders,tbl_customer_id_customer)
values(23,4);
insert into tbl_orders(id_orders,tbl_customer_id_customer)
values(24,5);
insert into tbl_orders(id_orders,tbl_customer_id_customer)
values(25,6);
insert into tbl_orders(id_orders,tbl_customer_id_customer)
values(26,7);

/*tbl_invoice*/

insert into tbl_invoice(id_invoice,subtotal,total,tbl_customer_id_customer)
values(10,1000,2000,2);

insert into tbl_invoice(id_invoice,subtotal,total,tbl_customer_id_customer)
values(11,500,1500,3);

insert into tbl_invoice(id_invoice,subtotal,total,tbl_customer_id_customer)
values(12,400,800,4);

insert into tbl_invoice(id_invoice,subtotal,total,tbl_customer_id_customer)
values(13,800,3200,5);

insert into tbl_invoice(id_invoice,subtotal,total,tbl_customer_id_customer)
values(14,400,400,6);
insert into tbl_invoice(id_invoice,subtotal,total,tbl_customer_id_customer)
values(15,1000,3000,7);





/*tbl_products*/
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(1,'18kw enamel', 1000, 28,4);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(2,'18kw matt', 800,27,9);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(3,'14kw enamel', 700,21,1);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(4,'14kw matt', 600,22,2);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(5,'12kw enamel', 500,24,4);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(6,'12kw matt', 400, 26,6);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(7,'rope', 10,19,8);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(8,'18 glass', 40,28,10);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(9,'14 glass', 30,29,15);
insert into tbl_products(id_products,product_desc,product_price,tbl_orders_id_orders,tbl_delivery_id_delivery)
values(10,'12 glass', 20,30,13 );


/*tbl_payments*/
insert into tbl_payments(paymentsID,outstandingDebt,tbl_invoice_id_invoice)
values(15,0,2);
insert into tbl_payments(paymentsID,outstandingDebt,tbl_invoice_id_invoice)
values(16,200,3);
insert into tbl_payments(paymentsID,outstandingDebt,tbl_invoice_id_invoice)
values(17,400,4);
insert into tbl_payments(paymentsID,outstandingDebt,tbl_invoice_id_invoice)
values(18,0,5);
insert into tbl_payments(paymentsID,outstandingDebt,tbl_invoice_id_invoice)
values(19,200,7);




/*tbl_order_products
insert into tbl_order_products(id_order_products,tbl_products_id_products,productQty)
values(1,1,2);
insert into tbl_order_products(id_order_products,tbl_products_id_products,productQty)
values(2,5,3);
insert into tbl_order_products(id_order_products,tbl_products_id_products,productQty)
values(3,6,2);
insert into tbl_order_products(id_order_products,tbl_products_id_products,productQty)
values(4,2,4);
insert into tbl_order_products(id_order_products,tbl_products_id_products,productQty)
values(5,6,1);
insert into tbl_order_products(id_order_products,tbl_products_id_products,productQty)
values(6,1,3);*/





