import React, { Component } from 'react'
import './Body.css'
import * as All  from 'react-bootstrap'
import 'bootstrap/dist/css/bootstrap.min.css'
import * as Ricon from 'react-icons/all'
import {Switch, Route, Link} from 'react-router-dom'
import Slider from "react-slick";
import "slick-carousel/slick/slick.css";
import "slick-carousel/slick/slick-theme.css";
import * as Rtrap from 'reactstrap';
import ProductList from './ProductList'
//nav
export class Nav extends Component {
    render() {
        return (
            <All.Navbar>
                <All.Container>
                        <All.NavbarBrand href="/">
                            <span className="logo">
                                Zer
                                <span>o
                                </span>ne.vn</span>
                        </All.NavbarBrand>
                        <All.InputGroup className="search">
                                    <All.FormControl placeholder="Bạn muốn tìm sản phẩm nào ?" aria-label="Bạn muốn tìm sản phẩm nào ?"/>
                                    <All.Button><i className="bx bx-search-alt"></i></All.Button>
                        </All.InputGroup>
                        <All.Nav as="ul" className="rightside">
                                <All.Nav.Item as="li">
                                    <Link to="/notif">
                                        <a> <span  className="bx bx-bell"></span><span>&nbsp;Thông báo&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
                                    </Link>
                                </All.Nav.Item>
                                <All.Nav.Item as="li">
                                    <Link to="/account">
                                        <a> <span  className="bx bx-user"></span><span>&nbsp;Tài khoản&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
                                    </Link>
                                </All.Nav.Item>
                                <All.Nav.Item as="li">
                                    <Link to="/cart">
                                        <a> <span  className="bx bx-cart"></span><span>&nbsp;Giỏ hàng</span></a>
                                    </Link>
                                </All.Nav.Item>
                        </All.Nav>
                </All.Container>
            </All.Navbar>
        )
    }
}
export class Nav2 extends Component{
    render(){
        return (
                <All.Container>
                <All.Nav className="nav navbar-nav root">
                    <All.Nav.Item className="nav2">
                        <All.Nav.Item as="li">
                            <Link to='/phone'>
                            <a>
                                <Ricon.GiSmartphone></Ricon.GiSmartphone>
                                <br/>
                                <span> Điện thoại</span>
                            </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to='/laptop'>
                                <a>
                                    <Ricon.IoLaptopOutline></Ricon.IoLaptopOutline>
                                    <br/>
                                    <span>&nbsp;Laptop</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to='/tablet'>
                                <a>
                                    <Ricon.IoTabletPortraitOutline></Ricon.IoTabletPortraitOutline>
                                    <br/>
                                    <span>&nbsp;Tablet</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to='/watch'>
                                <a>
                                    <Ricon.IoWatchOutline></Ricon.IoWatchOutline>
                                    <br/>
                                    <span>&nbsp;Đồng hồ</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to ='/sound'>
                                <a>
                                    <Ricon.FiHeadphones></Ricon.FiHeadphones>
                                    <br/>
                                    <span>&nbsp;Âm thanh</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to ='/accessories'>
                                <a>
                                    <Ricon.MdOutlineCable></Ricon.MdOutlineCable>
                                    <br/>
                                    <span>&nbsp;Phụ kiện</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to ='/news'>
                                <a>
                                    <Ricon.IoNewspaperOutline></Ricon.IoNewspaperOutline>
                                    <br/>
                                    <span>&nbsp;Tin tức</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                        <All.Nav.Item as="li">
                            <Link to ='/showroom'>
                                <a>
                                    <Ricon.MdLocationCity></Ricon.MdLocationCity>
                                    <br/>
                                    <span>&nbsp;Showroom</span>
                                </a>
                            </Link>
                        </All.Nav.Item>
                    </All.Nav.Item>
                </All.Nav>
                </All.Container>
        )
    }
}
export class Hi extends Component{
    render() {
        return(
         <h1>HIIII</h1>
     )
    }
}
//data to render
var GL_SOUND_HIGHLIGHTS = [
    {link: "sound/airpods-pro-wireless-charge-apple-mwp22", img_src: "sound/airpods-pro-wireless-charge-apple-mwp22-ava-600x600.jpg", price: "6.790.000", sale_price:"5.590.000", product_name: "Tai nghe Bluetooth AirPods Pro Wireless MWP22"},
    {link: "sound/bluetooth-airpods-2-apple-mv7n2-imei", img_src: "sound/bluetooth-airpods-2-apple-mv7n2-imei-ava-600x600.jpg", price: "4.790.000", sale_price:"3.690.000", product_name: "Tai nghe Bluetooth AirPods 2 Apple MV7N2"},
    {link: "sound/bluetooth-harman-kardon-onyx-studio-6", img_src: "sound/bluetooth-harman-kardon-onyx-studio-6-ava-600x600.jpg", price: "4.990.000", sale_price:"4.740.000", product_name: "Loa Bluetooth Harman Kardon Onyx Studio 6"},
    {link: "sound/bluetooth-true-wireless-samsung-buds-2-r177n", img_src: "sound/bluetooth-true-wireless-samsung-buds-2-r177n-trang-600x600.jpg", price: "3.290.000", sale_price:"2.990.000", product_name: "Tai nghe Bluetooth True Wireless Samsung Galaxy Buds 2 R177N "},
    {link: "sound/loa-bluetooth-lg-xboom-go-pl7", img_src: "sound/loa-bluetooth-lg-xboom-go-pl7-xanh-den.jpg", price: "2.600.000", sale_price:"1.890.000", product_name: "Loa Bluetooth LG Xboom Go PL7"},
    {link: "sound/tai-nghe-bluetooth-true-wireless", img_src: "sound/tai-nghe-bluetooth-true-wireless.jpg", price: "2.790.000", sale_price:"990.000", product_name: "Tai nghe Bluetooth True Wireless LG Tone Free HBS-FN4"},
    {link: "sound/chup-tai-rapoo-h120-den", img_src: "sound/chup-tai-rapoo-h120-den-ava-600x600.jpg", price: "350.000", sale_price:"315.000", product_name: "Tai nghe chụp tai Rapoo H120"},
]
var GL_SMARTPHONE_HIGHLIGHTS = [
    {link: "/phone/iphone-13-pro-max-128", img_src: "phone/iphone-13-pro-max-gold.jpg", price: "35.990.000", sale_price:"33.990.000", product_name: "Iphone 13 Pro Max 128GB"},
    {link: "/phone/realme-c21y", img_src:"phone/realme-c21y-black.jpg", price:"3.990.000", sale_price: "3.490.000",  product_name: "Realme C21-Y 3GB"},
    {link: "/phone/samsung-galaxy-s20-fan-edition", img_src:"phone/samsung-galaxy-s20-fan-edition.jpg", price:"15.490.000", sale_price: "12.990.000",  product_name: "Samsung Galaxy S20 FE 8GB/256GB"},
    {link: "/phone/oppo-a74", img_src:'phone/oppo-a74-blue-9.jpg', price:'7.490.000', sale_price:'6.990.000',  product_name:"OPPO A74 8GB/128GB"},
    {link: "/phone/iphone-xr", img_src: 'phone/iphone-xr-hopmoi-den-600x600-2-600x600.jpg', price:'14.990.000', sale_price:'13.990.000',  product_name:"iPhone XR 64GB"},
    {link: "/phone/oneplus-nord-n10-5g", img_src:"phone/oneplus-nord-n10-5g-den-600x600-600x600.jpg", price:"7.990.000", sale_price: "5.690.000",  product_name: "OnePlus Nord N10 5G"},
    {link: "/phone/samsung-galaxy-a52s-5g", img_src:'phone/samsung-galaxy-a52s-5g-black-600x600.jpg', price:'13.790.000', sale_price:'11.790.000',  product_name:"Samsung Galaxy A52s 5G 256GB"},
    {link: "/phone/vivo-x70-pro", img_src: 'phone/vivo-x70-pro-xanh-hong-1-600x600.jpg', price:'19.990.000', sale_price:'18.990.000',  product_name:"Vivo X70 Pro 5G"}
]
var GL_LAPTOP_HIGHLIGHTS = [
    {link: "/laptop/acer-nitro-5-gaming-an515", img_src: "laptop/acer-nitro-5-gaming-an515-57-54mv-i5-11400h-8gb.jpg", price: "29.990.000", sale_price:"28.990.000", product_name: "Laptop Acer Nitro 5 Gaming AN515 i5"},
    {link: "/laptop/dell-vostro-3400-i5-1135g7", img_src:"laptop/dell-vostro-3400-i5-1135g7.jpg", price:"18.890.000", sale_price: "18.490.000",  product_name: "Laptop Dell Vostro 3400 i5"},
    {link: "/laptop/macbook-pro-m1-2020", img_src:"laptop/macbook-pro-m1-2020.jpg", price:"44.990.000", sale_price: "42.990.000",  product_name: "Laptop Apple MacBook Pro M1 2020"},
    {link: "/laptop/msi-gf66-11uc-i7", img_src:'laptop/msi-gf66-11uc-i7.jpg', price:'29.790.000', sale_price:'29.990.000',  product_name:"Laptop MSI Katana Gaming GF66 11UC i7"},
    {link: "/laptop/asus-zenbook-ux425ea-i5", img_src: 'laptop/asus-zenbook-ux425ea-i5.jpg', price:'23.990.000', sale_price:'23.490.000',  product_name:"Laptop Asus ZenBook UX425EA i5"}
]
var GL_PRODUCT_HOTSALE = [
    {id: 1, link: "/phone/iphone-13-pro-max-128", img_src: "phone/iphone-13-pro-max-gold.jpg", price: "35.990.000", sale_price:"33.990.000", product_name: "Iphone 13 Pro Max 128G"},
    {id: 2, link: "/watch/samsung-galaxy-watch-4-lte-44mm", img_src:"watch/samsung-galaxy-watch-4-lte-44mm-den.jpg", price:"7.990.000", sale_price: "7.490.000",  product_name: "Samsung Galaxy Watch 4 LTE 44mm"},
    {id: 3, link: "/phone/samsung-galaxy-z-flip-3", img_src:"phone/samsung-galaxy-z-flip-3.jpg", price:"26.990.000", sale_price: "25.990.000",  product_name: "Samsung Galaxy Z Flip 3 5G 256G"},
    {id: 4, link: "/latop/macbook-air-m1-2020", img_src:'laptop/macbook-air-m1-2020-silver.jpg', price:'28.990.000', sale_price:'27.490.000',  product_name:"Laptop Apple MacBook Air M1 2020"},
    {id: 5, link: "/phone/oppo/reno6-pro-5g", img_src: 'phone/oppo-reno6-pro-blue.jpg', price:'18.990.000', sale_price:'17.990.000',  product_name:"OPPO Reno6 Pro 5G 12G/256G"},
    {id: 6, link: "/phone/oppo-xiaomi-11t-5g", img_src: 'phone/xiaomi-11t-grey.jpg', price:'12.990.000', sale_price:'11.990.000',  product_name:"XiaoMi 11T 5G  8G/128G"},
    {id: 7, link: "/latop/acer-nitro-5-gaming-an515", img_src:'laptop/acer-nitro-5-gaming-an515-57-54mv-i5-11400h-8gb.jpg', price:'26.490.000', sale_price:'25.490.000',  product_name:"Laptop Acer Nitro 5 Gaming AN515 i5"}   

]
var GL_TABLET_HIGHLIGHTS = [
    {link: "/tablet/ipad-pro-m1-129-inch-wifi-sliver", img_src: "tablet/ipad-pro-m1-129-inch-wifi-sliver-600x600.jpg", price: "40.990.000", sale_price:"38.490.000", product_name: "iPad Pro M1 12.9 inch WiFi Cellular 256G (2021)"},
    {link: "/tablet/ipad-mini-6-wifi-purple", img_src:"tablet/ipad-mini-6-wifi-purple-1-600x600.jpg", price:"21.990.000", sale_price: "19.990.000",  product_name: "iPad mini 6 WiFi 256GB"},
    {link: "/tablet/samsung-galaxy-tab-s7", img_src:"tablet/samsung-galaxy-tab-s7-fe-green-600x600.jpg", price:"13.990.000", sale_price: "12.790.000",  product_name: "Samsung Galaxy Tab S7 FE"},
    {link: "/tablet/lenovo-tab-p11-plus", img_src:'tablet/lenovo-tab-p11-plus-2-600x600.jpg', price:'9.090.000', sale_price:'8.190.000',  product_name:"Lenovo Tab P11 Plus"},
    {link: "/laptop/huawei-matepad-11", img_src: 'tablet/huawei-matepad-11-grey-600x600.jpg', price:'14.490.000', sale_price:'13.490.000',  product_name:"Huawei MatePad 11"}
]
var GL_SETTINGS = {
    dots: false,
    infinite: true,
    speed: 500,
    slidesToShow: 5,
    slidesToScroll: 1,
    initialSlide: 0,
    prevArrow:<Ricon.BsFillArrowLeftCircleFill/>,
    nextArrow: <Ricon.BsFillArrowRightCircleFill/>,
    autoplaySpeed: 500,
    swipe: false
}
var GL_WATCH_HIGHLIGHTS = [
    {link: "/watch/apple-watch-s6-40mm", img_src: "watch/apple-watch-s6-40mm-vien-nhom-day-cao-su-hong-thumb-1-600x600.jpg", price: "11.990.000", sale_price:"9.592.000", product_name: "Apple Watch S6 40mm"},
    {link: "/watch/mi-watch", img_src: "watch/mi-watch-xanh-thumb-600x600.jpg", price: "3.490.000", sale_price:"2.590.000", product_name: "Xiaomi Mi Watch"},
    {link: "/watch/oppo-watch-41mm", img_src: "watch/oppo-watch-41mm-day-silicone-den-thumb-1-1-600x600.jpg", price: "5.990.000", sale_price:"2.312.000", product_name: "Oppo Watch 41mm"},
    {link: "/watch/samsung-galaxy-watch-3-41mm", img_src: "watch/samsung-galaxy-watch-3-41mm-bac-thumb-1-1-600x600.jpg", price: "9.490.000", sale_price:"4.490.000", product_name: "Samsung Galaxy Watch 3 41mm"},
    {link: "/watch/se-40mm", img_src: "watch/se-40mm-vien-nhom-day-cao-su-hong-thumb-1-600x600.jpg", price: "8.990.000", sale_price:"8.490.000", product_name: "Apple Watch SE 40mm"},
    {link: "/watch/samsung-galaxy-watch-active-2-44-mm", img_src: "watch/samsung-galaxy-watch-active-2-44-mm-day-da-thumb-1-1-600x600.jpg", price: "9.990.000", sale_price:"5.490.000", product_name: "Samsung Galaxy Watch Active 2 44mm"},
    {link: "/watch/garmin-forerunner", img_src: "watch/garmin-forerunner-45-day-silicone-thumb-1-1-600x600.jpg", price: "5.090.000", sale_price:"4.072.000", product_name: "Garmin Forerunner 45"},

]
//Body
function HotSale() {
    return(
        <div className="hotsale">
            <div className="title">
                <span><h4><Ricon.BsLightningChargeFill style={{color: 'rgb(255, 255, 0)'}}></Ricon.BsLightningChargeFill>HOTSALE</h4></span>
            </div>
            <All.Container >
                <SliderBottom settings={GL_SETTINGS}  list={GL_PRODUCT_HOTSALE}/>
            </All.Container>
        </div>
    )
}
function Index(){
    var slide_element = [
        {src:"slider6.png", link:"/khuyenmai/iphone-13-series"},
        {src:"slider1.png", link:"/khuyenmai/xiaomi-11-lite"},
        {src:"slider2.png", link:"/khuyenmai/galaxy-z-fold-3"},
        {src:"slider3.png", link:"/khuyenmai/nokia-x10-5g"},
        {src:"slider4.png", link:"/khuyenmai/xiaomi-11t-series"}
    ]
    return [
            <All.Container>
                <br/>
                    <All.Carousel className="slider">
                        {
                            slide_element.map(e =>
                                <All.Carousel.Item>
                                    <Link to={e.link}>
                                    <img
                                        className="d-block w-100"
                                        src={ require("../../../img/" + e.src).default}
                                        alt="slide"
                                        />
                                    </Link>
                                </All.Carousel.Item>
                            )
                        }
                    </All.Carousel>
            </All.Container>,
            <All.Container>
                <br/>
                <HotSale></HotSale>
            </All.Container>,
            <All.Container>
                <br/>
                <Product_Row link ="/phone" name="ĐIỆN THOẠI NỔI BẬT NHẤT" array={GL_SMARTPHONE_HIGHLIGHTS} ></Product_Row>
            </All.Container>,
            <All.Container>
                   <br/>
                <Product_Row link ="/laptop" name="LAPTOP NỔI BẬT NHẤT" array={GL_LAPTOP_HIGHLIGHTS}></Product_Row>
            </All.Container>,
            <All.Container>
                   <br/>
                <Product_Row link ="/tablet" name="TABLET NỔI BẬT NHẤT" array={GL_TABLET_HIGHLIGHTS}></Product_Row>
            </All.Container>,
                <All.Container>
                    <br/>
                <Product_Row link ="/sound" name="ÂM THANH" array={GL_SOUND_HIGHLIGHTS}></Product_Row>
            </All.Container>,
                <All.Container>
                    <br/>
                <Product_Row link ="/watch" name="ĐỒNG HỒ" array={GL_WATCH_HIGHLIGHTS}></Product_Row>
            </All.Container>
    ]
}
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
 function Product_Row(props){
    return(
        <All.Container>
                <span><h3 style={{padding: '9px', display: "inline-block"}}><Link style={{color: 'black'}} to ={props.link}>{props.name}</Link></h3>

                </span>
            <SliderBottom settings={GL_SETTINGS} list={props.array}/>
        </All.Container>
    )
} 
export class SliderBottom extends Component{
    constructor(props){
        super(props);
    }
    List = this.props.list.map( e => 
        <div>
            <Product_Card link={e.link} img_src={e.img_src} price={e.price} sale_price={e.sale_price} product_name={e.product_name}/>
        </div>
    )
    render() {
        return (
          <div>
            <Slider {...this.props.settings} className="sliderbottom">
                {
                    this.List
                }
            </Slider>
          </div>
        )
    }
}
export class Body extends Component{
    render(){
        return (
            <Switch>
                <Route exact path={['/home', '']}>
                    <Index />
                </Route>
                <Route exact path='/phone'>
                    <ProductList title="Điện thoại"/>
                </Route>
            </Switch>
        )
    }
}
//foot
export class Foot extends Component{
    render(){
        return[
            <div className="foot">
                <hr/>
                <All.Container className="footer">
                <h5>Công ty TNHH thương mại Zerone</h5>
                <br/>
                    <div className="row">
                        <div className="col-md-3 col-sm-6">
                            <h5>Thông tin</h5>
                            <ul className="list-unstyled">
                                <li><a href="#">Giới thiệu</a></li>
                                <li><a href="#">Tuyển dụng</a></li>
                            </ul>
                        </div>
                        <div className="col-md-3 col-sm-6">
                        <h5>Chính sách</h5>
                            <ul className="list-unstyled">
                                <li><a href="#">Chính sách bảo hành</a></li>
                                <li><a href="#">Chính sách đổi trả</a></li>
                                <li><a href="#">Chính sách vận chuyển</a></li>
                                <li><a href="#">Chính sách bảo mật</a></li>
                                <li><a href="#">Chính sách trả góp</a></li>
                            </ul>
                        </div>
                        <div className="col-md-3 col-sm-6">
                        <h5>Liên hệ</h5>
                            <ul className="list-unstyled">
                                <li><a>Tư vấn mua hàng: <strong>1900.3030</strong></a></li>
                                <li><a>Giải quyết khiếu nại: <strong>1900.3033</strong></a></li>
                                <li><a>Dành cho đối tác: <strong>0366.485.663</strong></a></li>
                            </ul>
                        </div>
                        <div className="col-md-3 col-sm-6">
                            <ul className="list-unstyled">
                                <li><a href="#"><img src={require('../../../img/KYS/bocongthuong.png').default}></img></a></li>
                                <li><br/></li>
                                <li><a href="#"><img src={require('../../../img/KYS/paymethod.png').default}></img></a></li>
                            </ul>
                        </div>
                    </div>
                </All.Container>
            </div>,
            <div className="credit">
                <All.Container>
                    <p>© 2021. Công ty TNHH thương mại Zerone. GPDKKD: 2264357221 do sở KH {'&'} ĐT TP.HCM cấp ngày 10/10/2021. GPMXH: 333/GP-BTTTT do Bộ Thông Tin và Truyền Thông cấp ngày 03/03/2021.
                    Địa chỉ: 333 Trần Quang Khải, P. Tân Định, Q.1, TP. Hồ Chí Minh. Điện thoại: 0366 485 663. Email: cskh@zerone.com. 
                    <br/><br/>Chịu trách nhiệm nội dung: Nguyễn Ngọc Thiện. 
                    <br/>Chịu trách nhiệm vận hành: Đặng Phúc Toàn. 
                    <br/>Chịu trách nhiệm bảo mật: Đinh Công Thành.</p>
                </All.Container>
            </div>
        ]
        
    }
}
//export
export default {Nav, Nav2, Body, Foot}