<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!-- 左侧导航区 -->
<aside id="sidebar">
    <!-- 个人资料区 -->
    <div class="s-profile">
        <a class="waves-effect waves-light" href="javascript:;">
            <div class="sp-pic">
                <img src="static/images/avatar.jpg"/>
            </div>
            <div class="sp-info">
                XXX，您好！
                <i class="zmdi zmdi-caret-down"></i>
            </div>
        </a>
        <ul class="main-menu">
            <li>
                <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-account"></i> 个人资料</a>
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
    </div>
    <!-- /个人资料区 -->
    <!-- 菜单区 -->
    <ul class="main-menu">
        <li>
            <a class="waves-effect" href="javascript:Tab.addTab('首页', 'home');"><i class="zmdi zmdi-home"></i> 首页</a>
        </li>
        <li class="sub-menu system_menus system_1 0">
            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-accounts-list"></i> 系统组织管理</a>
            <ul>
                <li><a class="waves-effect" href="javascript:Tab.addTab('系统管理', 'crud.html');">系统管理</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('组织管理', '/manage/organization/index');">组织管理</a>
                </li>
            </ul>
        </li>
        <li class="sub-menu system_menus system_1 3">
            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-accounts"></i> 角色用户管理</a>
            <ul>
                <li><a class="waves-effect" href="javascript:Tab.addTab('角色管理', '/manage/role/index');">角色管理</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('用户管理', '/manage/user/index');">用户管理</a></li>
            </ul>
        </li>
        <li class="sub-menu system_menus system_1 6">
            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-lock-outline"></i> 权限资源管理</a>
            <ul>
                <li><a class="waves-effect" href="javascript:Tab.addTab('权限管理', '/manage/permission/index');">权限管理</a>
                </li>
            </ul>
        </li>
        <li class="sub-menu system_menus system_1 7">
            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-more"></i> 其他数据管理</a>
            <ul>
                <li><a class="waves-effect" href="javascript:Tab.addTab('公共码表', '/manage/coder/index');">公共码表</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('会话管理', '/manage/session/index');">会话管理</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('日志记录', '/manage/log/index');">日志记录</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('键值设置', '/manage/map/index');">键值设置</a></li>
            </ul>
        </li>
        <li class="sub-menu system_menus system_2 12" style="display:none;">
            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-menu"></i> 标签类目管理</a>
            <ul>
                <li><a class="waves-effect" href="javascript:Tab.addTab('标签管理', '/manage/tag/index');">标签管理</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('类目管理', '/manage/category/index');">类目管理</a>
                </li>
            </ul>
        </li>
        <li class="sub-menu system_menus system_2 15" style="display:none;">
            <a class="waves-effect" href="javascript:;"><i class="zmdi zmdi-collection-text"></i> 文章内容管理</a>
            <ul>
                <li><a class="waves-effect" href="javascript:Tab.addTab('文章管理', '/manage/article/index');">文章管理</a></li>
                <li><a class="waves-effect" href="javascript:Tab.addTab('回收管理', '/manage/article/recycle');">回收管理</a>
                </li>
            </ul>
        </li>
        <li>
            <div class="upms-version">
                &copy; XXXX-系统 V1.0.0
            </div>
        </li>
    </ul>
</aside>


