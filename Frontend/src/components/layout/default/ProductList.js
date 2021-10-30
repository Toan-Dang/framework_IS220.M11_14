import React, { Component } from 'react'
import './ProductList.css'
import * as All  from 'react-bootstrap'
import 'bootstrap/dist/css/bootstrap.min.css'
import * as Ricon from 'react-icons/all'
import {Switch, Route, Link} from 'react-router-dom'
import Slider from "react-slick";
import "slick-carousel/slick/slick.css";
import "slick-carousel/slick/slick-theme.css";
import * as Rtrap from 'reactstrap';
import Product_Card from './Body'

var Product = [
    {id: 1, link: "/phone/iphone-13-pro-max-128", img_src: "phone/iphone-13-pro-max-gold.jpg", price: "35.990.000", sale_price:"33.990.000", product_name: "Iphone 13 Pro Max 128G"},
    {id: 2, link: "/watch/samsung-galaxy-watch-4-lte-44mm", img_src:"watch/samsung-galaxy-watch-4-lte-44mm-den.jpg", price:"7.990.000", sale_price: "7.490.000",  product_name: "Samsung Galaxy Watch 4 LTE 44mm"},
    {id: 3, link: "/phone/samsung-galaxy-z-flip-3", img_src:"phone/samsung-galaxy-z-flip-3.jpg", price:"26.990.000", sale_price: "25.990.000",  product_name: "Samsung Galaxy Z Flip 3 5G 256G"},
    {id: 4, link: "/latop/macbook-air-m1-2020", img_src:'laptop/macbook-air-m1-2020-silver.jpg', price:'28.990.000', sale_price:'27.490.000',  product_name:"Laptop Apple MacBook Air M1 2020"},
    {id: 5, link: "/phone/oppo/reno6-pro-5g", img_src: 'phone/oppo-reno6-pro-blue.jpg', price:'18.990.000', sale_price:'17.990.000',  product_name:"OPPO Reno6 Pro 5G 12G/256G"},
    {id: 6, link: "/phone/oppo-xiaomi-11t-5g", img_src: 'phone/xiaomi-11t-grey.jpg', price:'12.990.000', sale_price:'11.990.000',  product_name:"XiaoMi 11T 5G  8G/128G"},
    {id: 7, link: "/latop/acer-nitro-5-gaming-an515", img_src:'laptop/acer-nitro-5-gaming-an515-57-54mv-i5-11400h-8gb.jpg', price:'26.490.000', sale_price:'25.490.000',  product_name:"Laptop Acer Nitro 5 Gaming AN515 i5"}   

]
function List() {
    return (
        <All.Container>
            <h4>Fixing...
                
            </h4>
            {/* <br/>
            <h4>
                Điện thoại
            </h4>
            <All.Container className="productlist">
                {
                    Product.map(e => 
                        <div>
                            <Product_Card link={e.link} img_src={e.img_src} price={e.price} sale_price={e.sale_price} product_name={e.product_name}/>
                        </div>
                    )
                }
            </All.Container> */}
        </All.Container>
    )
}
/* export class ProductList extends Component{
    render(){
        return(
            <List list={Product}/>
        )
    }
}
 */

export default List;

