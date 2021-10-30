import React, { Component } from 'react'
import './Card.css'
import * as All  from 'react-bootstrap'
import 'bootstrap/dist/css/bootstrap.min.css'
import * as Ricon from 'react-icons/all'
import {Switch, Route, Link} from 'react-router-dom'
import * as Rtrap from 'reactstrap';
function Product_Card(props){
    return (
        <Link to = {props.link}>
            <All.Col md="11">
                <Rtrap.Card>
                    <div class="lbsale"><span className="lbtragop">Trả góp 0%</span></div>
                        <div className="img-wrap">
                            <Rtrap.CardImg  top  src={require("../../../img/default/" + props.img_src).default} style={{borderRadius: '20px', padding: '30px'}}></Rtrap.CardImg>
                    </div>
                            <Rtrap.CardBody>
                                <Rtrap.CardTitle tag="h5">{props.product_name}</Rtrap.CardTitle>
                                    <Rtrap.CardSubtitle tag="h6" className="mb-2 text-muted">{props.price}đ</Rtrap.CardSubtitle>
                                    <Rtrap.CardSubtitle tag="h5" className="SalePrice">{props.sale_price}₫</Rtrap.CardSubtitle>
                                <Rtrap.CardSubtitle>
                                    <Ricon.AiFillStar className ="rating_checked" />
                                    <Ricon.AiFillStar className ="rating_checked" />
                                    <Ricon.AiFillStar className ="rating_checked" />
                                    <Ricon.AiFillStar className ="rating_checked" />
                                    <Ricon.AiFillStar  />
                                </Rtrap.CardSubtitle>
                    </Rtrap.CardBody>
                </Rtrap.Card>
            </All.Col>
        </Link>
    )
}