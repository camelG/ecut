<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<header id="header">
    <ul id="menu">
        <li id="guide" class="line-trigger">
            <div class="line-wrap">
                <div class="line top"></div>
                <div class="line center"></div>
                <div class="line bottom"></div>
            </div>
        </li>
        <li id="logo" class="hidden-xs">
            <a href="index.html">
                <img src="static/images/logo.png"/>
            </a>
            <span id="system_title">XXXXXXXX1系统</span>
        </li>
        <li class="pull-right">
            <ul class="hi-menu">
                <!-- 搜索 -->
                <li class="dropdown">
                    <a class="waves-effect waves-light" data-toggle="dropdown" href="javascript:;">
                        <i class="him-icon zmdi zmdi-search"></i>
                    </a>
                    <ul class="dropdown-menu dm-icon pull-right">
                        <form id="search-form" class="form-inline">
                            <div class="input-group">
                                <input id="keywords" type="text" name="keywords" class="form-control" placeholder="搜索"/>
                                <div class="input-group-btn">
                                    <button type="submit" class="btn btn-default"><span
                                            class="glyphicon glyphicon-search"></span></button>
                                </div>
                            </div>
                        </form>
                    </ul>
                </li>
                <!--<li class="dropdown">
                    <a class="waves-effect waves-light" data-toggle="dropdown" href="javascript:;">
                        <i class="him-icon zmdi zmdi-dropbox"></i>
                    </a>
                    <ul class="dropdown-menu dm-icon pull-right">
                        <li class="skin-switch">
                            请选择系统切换
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="waves-effect switch-systems" href="javascript:;" systemid="1" systemname="zheng-upms-server" systemtitle="权限管理系统"><i class="zmdi zmdi-shield-security"></i> 权限管理系统</a>
                        </li>

                        <li>
                            <a class="waves-effect switch-systems" href="javascript:;" systemid="2" systemname="zheng-cms-admin" systemtitle="内容管理系统"><i class="zmdi zmdi-wikipedia"></i> 内容管理系统</a>
                        </li>

                        <li>
                            <a class="waves-effect switch-systems" href="javascript:;" systemid="3" systemname="zheng-pay-admin" systemtitle="支付管理系统"><i class="zmdi zmdi-paypal-alt"></i> 支付管理系统</a>
                        </li>

                        <li>
                            <a class="waves-effect switch-systems" href="javascript:;" systemid="4" systemname="zheng-ucenter-home" systemtitle="用户管理系统"><i class="zmdi zmdi-account"></i> 用户管理系统</a>
                        </li>

                        <li>
                            <a class="waves-effect switch-systems" href="javascript:;" systemid="5" systemname="zheng-oss-web" systemtitle="存储管理系统"><i class="zmdi zmdi-cloud"></i> 存储管理系统</a>
                        </li>
                    </ul>
                </li>-->
                <li class="dropdown">
                    <a class="waves-effect waves-light" data-toggle="dropdown" href="javascript:;">
                        <i class="him-icon zmdi zmdi-more-vert"></i>
                    </a>
                    <ul class="dropdown-menu dm-icon pull-right">
                        <li class="hidden-xs">
                            <a class="waves-effect" data-ma-action="fullscreen" href="javascript:fullPage();"><i
                                    class="zmdi zmdi-fullscreen"></i> 全屏模式</a>
                        </li>
                        <li>
                            <a class="waves-effect" data-ma-action="clear-localstorage" href="javascript:;"><i
                                    class="zmdi zmdi-delete"></i> 清除缓存</a>
                        </li>
                        <li>
                            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-face"></i> 隐私管理</a>
                        </li>
                        <li>
                            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-settings"></i> 系统设置</a>
                        </li>
                        <li>
                            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-run"></i> 退出登录</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</header>
