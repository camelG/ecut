<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<link href="${ctx}static/plugins/bootstrap/bootstrap-3.3.0/css/bootstrap.min.css" rel="stylesheet"/>
<link href="${ctx}static/plugins/bootstrap/bootstrap-table-1.11.0/bootstrap-table.min.css" rel="stylesheet"/>
<section id="content" style="margin-top: -68px;">
    <div class="content_tab">
        <div class="tab_left">
            <a class="waves-effect waves-light" href="javascript:;"><i class="zmdi zmdi-chevron-left"></i></a>
        </div>
        <div class="tab_right">
            <a class="waves-effect waves-light" href="javascript:;"><i class="zmdi zmdi-chevron-right"></i></a>
        </div>
        <ul id="tabs" class="tabs">
            <li id="tab_home" data-index="home" data-closeable="false" class="cur">
                <a class="waves-effect waves-light">首页</a>
            </li>
        </ul>
    </div>
    <div class="content_main">
        <div id="iframe_home" class="iframe cur">
            <table id="queryContainer"
                   data-url="jdbc/query"
                   data-search="true"
                   data-show-refresh="true"
                   data-show-toggle="true"
                   data-show-columns="true">
                <thead>
                <tr>
                    <th data-radio="true"></th>
                    <th data-field="name">姓名</th>
                    <th data-field="age">年龄</th>
                    <th data-field="address">住址</th>
                    <th data-field="description">描述</th>
                </tr>
                </thead>
            </table>
        </div>
    </div>
    <script src="${ctx}static/plugins/jquery.1.12.4.min.js"></script>
    <script src="${ctx}static/plugins/bootstrap/bootstrap-3.3.0/js/bootstrap.min.js"></script>
    <script src="${ctx}static/plugins/bootstrap/bootstrap-table-1.11.0/bootstrap-table.min.js"></script>
    <script src="${ctx}static/plugins/bootstrap/bootstrap-table-1.11.0/locale/bootstrap-table-zh-CN.js"></script>

    <script>
        $('#queryContainer').bootstrapTable({
            //分页方式：client客户端分页，server服务端分页
            sidePagination: "server",
            icons: {
                paginationSwitchDown: 'glyphicon-collapse-down icon-chevron-down',
                paginationSwitchUp: 'glyphicon-collapse-up icon-chevron-up',
                refresh: 'glyphicon-refresh icon-refresh',
                toggle: 'glyphicon-list-alt icon-list-alt',
                columns: 'glyphicon-th icon-th',
                detailOpen: 'glyphicon-plus icon-plus',
                detailClose: 'glyphicon-minus icon-minus'
            },
            queryParams: function (params) {
                params['pageNum'] = this.pageNumber;
                params['pageSize'] = this.pageSize;
                params['name'] = "songshuiyang";
                return params;

            },
            responseHandler: function (res) {
                if (res.status == 0) {
                    var obj = {
                        "total": res.total,
                        "rows": res.records,
                    };
                } else {
                    var obj = {
                        "total": 0,
                        "rows": [],
                    }
                }
                return obj;
            }, onLoadSuccess: function () {
                //加载成功时执行
                console.log("加载成功!");
            }, onLoadError: function () {
                //加载失败时执行
                layer.msg("加载失败!", {icon: 2, time: 2000});
            }, formatLoadingMessage: function () {
                //正在加载
                return "请稍等，正在加载中...";
            }, formatNoMatches: function () {
                //没有匹配的结果
                return '无符合条件的记录';
            }
        })
    </script>

</section>
<footer id="footer"></footer>
