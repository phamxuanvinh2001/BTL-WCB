﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detailTicket.aspx.cs" Inherits="WebVeTau.detailTicket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/detailTicket.css">
    <title>Document</title>
</head>

<body>
    <div class="wrapper">
        <div class="hearder">
            <a href="Home.aspx">Đặt Vé Tàu Trực Tuyến</a>
        </div>
        <div class="navigation">
            <ul class="menu menu-nav">
                <li>
                    <a href="Home.aspx">Giá vé tàu</a>
                </li>
                <li>
                    <a href="tickets.aspx">Vé đi miền nam</a>
                </li>
                <li>
                    <a href="tickets.aspx">Vé miền Trung & Bắc</a>
                </li>
                <li>
                    <a href="tickets.aspx">Danh bạ Ga</a>
                </li>
                <li>
                    <a href="">Khuyến mãi</a>
                </li>
                <li>
                    <a href="">Vé tết</a>
                </li>
                <li>
                    <a href="">Hướng Dẫn-Quy Định</a>
                </li>
                <li>
                    <a href="">Vé xe ÔTô</a>
                </li>
                <li>
                    <a href="">Vé máy bay</a>
                </li>
            </ul>
        </div>
        <div class="content-main">
            <div class="clear-fix">
                <div class="col col-8">
                    <div class="heading">
                        <strong>Chiều đi:</strong>
                        <span> ngày 16/04/2021 từ Sài Gòn đến Hà Nội</span>
                    </div>
                    <div class="train">
                        <div class="item-train active">
                            <h3 class="title">SE8</h3>
                            <div class="content">
                                <div class="text">
                                    <h5>TG đi:</h5>
                                    <span> 16/04/2021 06:00</span>
                                </div>
                                <div class="text">
                                    <h5>TG đi:</h5>
                                    <span> 16/04/2021 06:00</span>
                                </div>
                            </div>
                            <div class="item-footer">
                                <span></span>
                                <span></span>
                            </div>
                        </div>
                        <div class="item-train">
                            <h3 class="title">SE8</h3>
                            <div class="content">
                                <div class="text">
                                    <h5>TG đi:</h5>
                                    <span> 16/04/2021 06:00</span>
                                </div>
                                <div class="text">
                                    <h5>TG đi:</h5>
                                    <span> 16/04/2021 06:00</span>
                                </div>
                            </div>
                            <div class="item-footer">
                                <span></span>
                                <span></span>
                            </div>
                        </div>
                        <div class="item-train">
                            <h3 class="title">SE8</h3>
                            <div class="content">
                                <div class="text">
                                    <h5>TG đi:</h5>
                                    <span> 16/04/2021 06:00</span>
                                </div>
                                <div class="text">
                                    <h5>TG đi:</h5>
                                    <span> 16/04/2021 06:00</span>
                                </div>
                            </div>
                            <div class="item-footer">
                                <span></span>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="heading-title">
                        <h3>Ngồi mềm điều hòa (SE8 - NML56 - TG đi 16/04/2021 06:00)</h3>
                    </div>
                    <div class="form-chair">
                        <div class="data content-left">
                            <div class="row">
                                <div class="box" onclick="datve(1)" id="box1">
                                    <span class="chair" id="chair">1</span>
                                </div>
                                <div class="box" id="box2" onclick="datve(2)">
                                    <span class="chair" id="chair">2</span>
                                </div>
                                <div class="box" id="box3" onclick="datve(3)" >
                                    <span class="chair" id="chair">3</span>
                                </div>
                                <div class="box" id="box4" onclick="datve(4)" >
                                    <span class="chair" id="chair">4</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">8</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">7</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">6</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">5</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">9</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">10</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">11</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">12</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">16</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">15</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">14</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">13</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">17</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">18</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">19</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">20</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">24</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">23</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">22</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">21</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">25</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">26</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">27</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">28</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">32</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">31</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">30</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">29</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-middle">
                            <span></span>
                            <span></span>
                        </div>
                        <div class="data content-right">
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">33</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">34</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">35</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">36</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">40</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">39</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">38</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">37</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">41</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">42</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">43</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">44</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">48</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">47</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">46</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">45</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">49</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">50</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">51</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">52</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">56</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">55</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">54</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">53</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">57</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">58</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">59</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">60</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">64</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">63</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">62</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">61</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="heading-title">
                        <h3>Ngồi cứng điều hòa (SE8 - NML56 - TG đi 16/04/2021 06:00)</h3>
                    </div>
                    <div class="form-chair">
                        <div class="data content-left">
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">1</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">2</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">3</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">4</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">8</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">7</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">6</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">5</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">9</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">10</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">11</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">12</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">16</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">15</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">14</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">13</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">17</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">18</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">19</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">20</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">24</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">23</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">22</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">21</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">25</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">26</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">27</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">28</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">32</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">31</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">30</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">29</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-middle">
                            <span></span>
                            <span></span>
                        </div>
                        <div class="data content-right">
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">33</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">34</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">35</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">36</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">40</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">39</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">38</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">37</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">41</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">42</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">43</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">44</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">48</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">47</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">46</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">45</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">49</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">50</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">51</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">52</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">56</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">55</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">54</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">53</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">57</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">58</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">59</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">60</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">64</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">63</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">62</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">61</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="heading-title">
                        <h3>Khoang nằm điều hòa (SE8 - NML56 - TG đi 16/04/2021 06:00)</h3>
                    </div>
                    <div class="form-chair">
                        <div class="data content-left">
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">1</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">2</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">3</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">4</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">8</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">7</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">6</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">5</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">9</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">10</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">11</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">12</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">16</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">15</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">14</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">13</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">17</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">18</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">19</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">20</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">24</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">23</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">22</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">21</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">25</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">26</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">27</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">28</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">32</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">31</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">30</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">29</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-middle">
                            <span></span>
                            <span></span>
                        </div>
                        <div class="data content-right">
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">33</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">34</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">35</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">36</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">40</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">39</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">38</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">37</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">41</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">42</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">43</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">44</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">48</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">47</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">46</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">45</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">49</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">50</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">51</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">52</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">56</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">55</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">54</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">53</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">57</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">58</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">59</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">60</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="box">
                                    <span class="chair" id="chair">64</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">63</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">62</span>
                                </div>
                                <div class="box">
                                    <span class="chair" id="chair">61</span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col col-2">
                    <div class="form-buy">
                        <form action="">
                            <h3 class="title">Giỏ vé</h3>
                            <div class="content-form">
                                <div id="content">

                                </div>
                                <button class="btn-buy">Mua Vé</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <span>CÔNG TY DU LỊCH LÝ HẢI - MST: 0312.47.33.47</span>
            <span>ĐỊA CHỈ: 65 TÂN QUÝ, TÂN PHÚ, TPHCM</span>
        </div>
    </div>
    <script src="js/detailTicket.js"></script>

</body>
</html>
