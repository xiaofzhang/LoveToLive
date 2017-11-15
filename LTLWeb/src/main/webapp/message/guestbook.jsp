<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include page="/common/head.jsp"/>
<body >
<div id="doc">
<jsp:include page="/common/hd.jsp"/>
    <div id="bd">
        <div id="innerpg" class="bd-inner">
            <div class="clearfix layout-innerpg ">
                <div class="col-main">
                    <div class="main-wrap">
                        <div id="block-comments" class="block first-comment block-comments" rel="books">
                            <div class="block-head">
                                <div class="head-inner">
                                    <h2 class="title">默认表单</h2>
                                </div>
                            </div>
                            <div id='books-list' class="block-content clearfix">
                                <form id="form-comment" class="form form-validate form-ajax form-comment" action="/books/add" method="post">
                                    <input type='hidden' name='data[b_relatedid]' value='10301' />
                                    <div class="row clearfix">
                                        <div class="label"> <span class="required">*</span>
                                            <label>昵称：</label>
                                        </div>
                                        <div class="enter">
                                            <input id='field0' name='data[field0]' class="text w7 required" maxlength="12"  type="text" value="" style="width:100px" />
                                        </div>
                                        <span class="tips" title="名称 必填">名称 必填</span> </div>
                                    <div class="row clearfix">
                                        <div class="label"> <span class="required">*</span>
                                            <label>留言内容：</label>
                                        </div>
                                        <div class="enter">
                                            <textarea id='field1' name='data[field1]' class="required  w15 v-length ajax-clear"  value='' rows='4'  style="width:300px" ></textarea>
                                        </div>
                                        <span class="tips" title="内容必填">内容必填</span> </div>
                                    <div class="row clearfix">
                                        <div class="label">
                                            <label>联系电话：</label>
                                        </div>
                                        <div class="enter">
                                            <input id='field2' name='data[field2]' class="text w7 ajax-clear" maxlength="12"  type="text" value="" style="width:200px" />
                                        </div>
                                    </div>
                                    <div class="row clearfix">
                                        <div class="label">
                                            <label>性别：</label>
                                        </div>
                                        <div class="enter">
                                            <select id='field4' name='data[field4]'>
                                                <option value='0' checked>男</option>
                                                <option value='1' >女</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row clearfix">
                                        <div class="label"> <span class="required">*</span>
                                            <label>验证码：</label>
                                        </div>
                                        <div class="enter">
                                            <input class="text required w3 v-captcha" name="data[code]" type="text" autocomplete="off" />
                                            <input type='hidden' name='formCode' value='687012' />
                                        </div>
                                        <img id="imgCaptcha"  class="img-captcha" src="/images/0.png?0.88711800 1398174248" rel="/images/0.png?0.88712500 1398174248" alt="点击刷新验证码" title="点击刷新验证码" /> </div>
                                    <div class="row row-submit clearfix">
                                        <div class="buttons"> <span class="btnwrap"><span class="clr">.</span>
                      <button class="btn-inner" type="submit">提交</button>
                      </span> <span class="btnwrap"><span class="clr">.</span>
                      <button class="btn-inner" type="reset">重设</button>
                      </span> </div>
                                    </div>
                                </form>
                                <ol id="list-comments" class="commentslist clearfix">
                                </ol>
                            </div>
                            <div class="block-foot">
                                <div>
                                    <div>-</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sub">
                    <div class="block first-block block-books " id="block-books-42752" rel="42752">
                        <div class="block-head">
                            <div class="head-inner">
                                <h2 class="title">最新留言</h2>
                            </div>
                        </div>
                        <div class="block-content clearfix">
                            <div class="item-list">
                                <ul class="clearfix">
                                </ul>
                            </div>
                        </div>
                        <jsp:include page="/common/foot.jsp"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="/common/ft.jsp"/>
</div>

</body>
</html>
