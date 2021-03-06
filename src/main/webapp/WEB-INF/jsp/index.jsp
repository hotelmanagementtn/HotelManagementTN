<%-- 
    Document   : index
    Created on : May 19, 2019, 11:43:03 AM
    Author     : DucTai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>T-N Hotel</title>
        <link rel="shortcut icon" type="image/png" href="../../images/favicon.ico" />
        <link href="../../style/reset.css" rel="stylesheet" type="text/css"/>
        <link href="../../style/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <div id="wrapper">
            <header>
                <div class="header">                
                    <table>
                        <tr>
                            <td>                             
                                    <img src="images/logo.jpg" alt=""/>                               
                            </td>
                            <td>
                                <marquee direction="right" behavior="alternate">WELCOME TO T-N HOTEL</marquee>                                
                            </td>
                            <td class="register"><a href="#" style="margin-left: 100xp;">Đăng ký</a></td>
                            <td class="login"><a href="#">Đăng nhập</a></td>                            
                        </tr>                       
                    </table>                  
                </div>
                
            </header>
            
            <!--Nav-->
            <nav>               
                <div class="nav">
                    <table>
                        <tr>
                            <th><a href="#">Trang Chủ</a></th>
                            <th><a href=#>Giới Thiệu</a></th>
                            <th><a href="#">Phòng Ngủ</a></th>
                            <th><a href="#">Dịch Vụ</a></th>
                            <th><a href="#">Khuyến Mãi</a></th>
                            <th><a href="#">Tin Tức</a></th>
                            <th><a href="#">Liên Hệ</a></th>
                        </tr>                       
                    </table>             
                </div>
                <div class="banner">
                    <img src="images/banner1.jpg" alt=""/>
                </div>
            </nav>
            
           <!------>
           <main>
               <!----->
               <div class="aside">
                   <aside>
                   <form>
                       <table>
                           <tr>
                               <th>Tìm</th>
                           </tr>
                           <tr>
                               <td>Ngày nhận phòng</td>
                               <td>
                                   <input type="date" placeholder="jsagdjsaggd"/>
                               </td>
 
                           </tr>
                           <tr>
                               <td>Ngày trả  phòng</td>
                               <td>
                                   <input type="date" />
                               </td>
                           </tr>
                           <tr>
                               <td>Chọn loại phòng</td>
                               <td>
                                   <select>                                     
                                       <option value="0">Room Normal</option>
                                       <option value="1">Room Superior</option>
                                       <option value="2">Room Deluxe</option>                                     
                                   </select>
                               </td>
                           </tr>
                           <tr>
                               <td>Chọn số giường</td>
                               <td>
                                   <select>                                      
                                       <option value="0">1 giường ngủ</option>
                                       <option value="1">2 giường ngủ</option>
                                       
                                   </select>
                               </td>
                               
                           </tr>
                           <tr>
                               <td colspan="2">
                                   <input type="submit" value="Search"  class="submit"/>
                               </td>
                           </tr>
                       </table>
                   </form>
               </aside>
               
               <!----->
               <section>
                   <h1>CHÀO MỪNG ĐẾN VỚI T-N HOTEL</h1>
                   <p>
                       <span>T-N Hotel</span> là khách sạn 3 sao toạ lạc ngay giữa trung tâm
                       thành phố Đà Nẵng. Từ sân bay Quốc tế  Đà Nẵng hay Ga Đà Nẵng,
                       Quý khách có thể đến khách sạn chỉ  mất 5 phút đi bằng taxi.
                       Ngoài ra, khách sạn nằm gần kề các khu mua sắm, các cơ quan,
                       ban ngành, các văn phòng làm việc, thuận tiện cho quý khách đi lại mua sắm,
                       làm việc....
                   </p>
                   <table>
 
                       <tr>
                           <td><img src="images/icon.PNG" alt=""/>&nbsp; &nbsp; Sân bay: 5 phút đi bằng taxi</td>
                           <td><img src="images/icon.PNG" alt=""/>&nbsp; &nbsp;Bãi biển đẹp: 7 phút đi taxi</td>
                       </tr>
                       <tr>
                           <td><img src="images/icon.PNG" alt=""/>&nbsp; &nbsp;Phố cổ Hội An: 30 phút đi bằng taxi</td>
                           <td><img src="images/icon.PNG" alt=""/>&nbsp; &nbsp;Cầu Rồng và Bảo tàng Chămpa: 5 phút đi bộ</td>
                       </tr>
                       <tr>
                           <td><img src="images/icon.PNG" alt=""/>&nbsp; &nbsp;Bán đảo Sơn Trà: 10 phút đi bằng taxi &nbsp; &nbsp;&nbsp; &nbsp;</td>
                           <td><img src="images/icon.PNG" alt=""/>&nbsp; &nbsp;Ga Tàu: 5 phút đi bằng taxi</td>
                       </tr>
                       
                       <tr>
                           <td colspan="2"><a href="#">Chi tiết...</a></td>                       
                       </tr>
                   </table>
               </section>
               </div>
               
               <!----->
               <article>
                   <div class="article">
                       <h2><a href="#" style="color: #FED667">HỆ THỐNG PHÒNG</a></h2>
                       <div class="room">
                           <table>
                                <tr>
                                    <td><img src="images/im1.jpg" alt=""/> 
                                     
                                    </td>
                                </tr>     
                                <tr>
                                    <td><h3>Room Normal</h3>
                                     
                                </tr>
                                <tr>
                                    <td><p>Room site: 20.1m<sup>2</sup></p></td></td>
                                </tr>
                           </table>
                       </div>
                       
                        <div class="room">
                           <table>
                                <tr>
                                    <td>
                                        <img src="images/im2.jpg" alt=""/>
                                    </td>
                                </tr>     
                                <tr>
                                    <td><h3>Room Deluxe</h3>
                                     
                                </tr>
                                <tr>
                                    <td><p>Room site: 20.1m<sup>2</sup></p></td></td>
                                </tr>
                           </table>
                       </div>
                       
                       <div class="room">
                           <table>
                                <tr>
                                    <td>
                                        <img src="images/im3.jpg" alt=""/>  
                                    </td>
                                </tr>     
                                <tr>
                                    <td><h3>Room Superior</h3>                                    
                                </tr>
                                <tr>
                                    <td><p>Room site: 20.1m<sup>2</sup></p></td></td>
                                </tr>
                           </table>
                       </div>
                   <!----->
                   
                   </div>
               </article>
               
               <!----->
                   <div class="dichvu">
                       <div class="service">
                           <h2><a href="#" style="color: yellow">DỊCH VỤ</a></h2>
                           <div class="owr">
                               <table>
                                   <tr>
                                       <td><img src="images/massa.jpg" alt=""/></td>                                 
                                   </tr>
                                   <tr>
                                       <td class="align">MASSAGE</td>
                                   </tr>
                               </table>
                           </div>
                           <div class="owr">
                               <table>
                                   <tr>
                                       <td><img src="images/diemtam.png" alt=""/></td>                           
                                   </tr>
                                   <tr>
                                       <td class="align">ĐIỂM TÂM SÁNG</td>
                                   </tr>
                               </table>
                           </div>
                           <div class="owr">
                               <table>
                                   <tr>
                                       <td><img src="images/giat_ui.jpg" alt=""/></td>                                                                 
                                   </tr>
                                   <tr>
                                       <td class="align">GIẶT ỦI</td>
                                   </tr>
                               </table>
                           </div>
                       </div>
                   </div>
           </main>
           <!----->
           <footer>
               <div class="footer">                  
                    <ul>
                        <li><span>Địa chỉ:</span> 92 Quang Trung, Quận Hải Châu , Đà Nẵng</li>
                        <li><span>Hotline:</span> 0964493848</li>
                        <li><span>Email</span>: vanductai.dhv@gmail.com - thanhnghia21@gmail.com</li>
                    </ul>
                   <p style="text-align: right">Copyright 2019 by <span>Tai - Nghĩa</span></p>
               </div>
           </footer>
        </div>
    </body>
</html>
