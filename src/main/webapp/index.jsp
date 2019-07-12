<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600"
      rel="stylesheet"
      type="text/css"
  />
  <link href="assets/css/toolkit.css" rel="stylesheet" />
  <link href="assets/css/application.css" rel="stylesheet" />
</head>

<body class="bob">
<div class="bon" id="app-growl"></div>

<!-- 主导航栏 -->
<nav class="ck pt adq py tk app-navbar">
  <a class="e" href="index.html">
    sharebook
  </a>

  <div class="collapse f" id="navbarResponsive">
    <!-- 左侧导航栏 -->
    <ul class="navbar-nav ahq">
      <li class="pi active">
        <a class="pg" href="./index.html"
        >首页<span class="adt">(current)</span></a
        >
      </li>
      <li class="pi">
        <a class="pg" href="./attention.html">关注</a>
      </li>
    </ul>

    <!-- 搜索框 -->
    <form class="nn acx d-none vt">
      <input
          class="form-control"
          type="text"
          data-action="grow"
          placeholder="搜索"
      />
    </form>

    <ul id="#js-popoverContent" class="nav navbar-nav acx aek d-none vt">
      <!-- 登录的头像 -->
      <li class="pi afb">
        <button class="cg bpo bpp boi" data-toggle="popover">
          <img class="us" src="assets/img/avatar-dhg.png" />
        </button>
      </li>
    </ul>

    <ul class="nav navbar-nav d-none" id="js-popoverContent">
      <li class="pi"><a class="pg" href="./profile.html">注册</a></li>
      <li class="pi"><a class="pg" href="login/index.html">登录</a></li>
    </ul>
  </div>
</nav>

<div class="by aha ahl">
  <div class="dp">
    <!-- 左侧 -->
    <div class="fj">
      <div class="pz vp vy afo">
        <!-- 排行榜 -->
        <div class="qa">
          <h6 class="afh">
            热搜 <small>· <a href="#">换一批</a></small>
          </h6>
          <ul class="dc axg">
            <li><a href="#">#Bootstrap</a></li>
            <li><a href="#">Mdo for pres</a></li>
            <li><a href="#">#fatsux</a></li>
            <li><a href="#">#buyme</a></li>
            <li><a href="#">#designishard</a></li>
            <li><a href="#">#helpawesomepeople</a></li>
            <li><a href="#">#doawesomestuff</a></li>
            <li><a href="#">Tom Brady</a></li>
            <li><a href="#">Magna Carta</a></li>
            <li><a href="#">Mark Otto</a></li>
            <li><a href="#">Dave Gamache</a></li>
            <li><a href="#">Jacob Thornton</a></li>
          </ul>
        </div>
      </div>
    </div>

    <!-- 微博列表 -->
    <div class="fm">
      <ul class="ca bow box afo">
        <!-- 微博主体 -->
        <li class="rv b agz">
          <!-- 头像 -->
          <img class="bos vb yb aff" src="assets/img/avatar-dhg.png" />
          <div class="rw">
            <div class="bpb">
              <!-- 发表时间 -->
              <small class="acx axc">4 min</small>
              <!-- 昵称 -->
              <h6>Dave Gamache</h6>
            </div>
            <!-- 微博内容 -->
            <p>
              Aenean lacinia bibendum nulla sed consectetur. Vestibulum id
              ligula porta felis euismod semper. Morbi leo risus, porta ac
              consectetur ac, vestibulum at eros. Cras justo odio, dapibus
              ac facilisis in, egestas eget quam. Vestibulum id ligula porta
              felis euismod semper. Cum sociis natoque penatibus et magnis
              dis parturient montes, nascetur ridiculus mus.
            </p>
            <!-- 图片 -->
            <div class="boy" data-grid="images">
              <div style="display: none">
                <img
                    data-action="zoom"
                    data-width="1050"
                    data-height="700"
                    src="assets/img/unsplash_1.jpg"
                />
              </div>

              <div style="display: none">
                <img
                    data-action="zoom"
                    data-width="640"
                    data-height="640"
                    src="assets/img/instagram_1.jpg"
                />
              </div>

              <div style="display: none">
                <img
                    data-action="zoom"
                    data-width="640"
                    data-height="640"
                    src="assets/img/instagram_13.jpg"
                />
              </div>

              <div style="display: none">
                <img
                    data-action="zoom"
                    data-width="1048"
                    data-height="700"
                    src="assets/img/unsplash_2.jpg"
                />
              </div>
            </div>

            <ul class="bow afa">
              <!-- 评论 -->
              <li class="rv afh">
                <img
                    class="bos vb yb aff"
                    src="assets/img/avatar-fat.jpg"
                />
                <div class="rw">
                  <strong>Jacon Thornton: </strong>
                  Donec id elit non mi porta gravida at eget metus. Vivamus
                  sagittis lacus vel augue laoreet rutrum faucibus dolor
                  auctor. Donec ullamcorper nulla non metus auctor
                  fringilla. Praesent commodo cursus magna, vel scelerisque
                  nisl consectetur et. Sed posuere consectetur est at
                  lobortis.
                </div>
              </li>
              <!-- 评论 -->
              <li class="rv">
                <img
                    class="bos vb yb aff"
                    src="assets/img/avatar-mdo.png"
                />
                <div class="rw">
                  <strong>Mark Otto: </strong>
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                  Fusce dapibus, tellus ac cursus commodo, tortor mauris
                  condimentum nibh, ut fermentum massa justo sit amet risus.
                </div>
              </li>
            </ul>
          </div>
        </li>
      </ul>
    </div>

    <!-- 右侧推荐框 -->
    <div class="fj">
      <div class="pz afo d-none vy">
        <div class="qa">
          <h6 class="afh">
            Likes <small>· <a href="#">View All</a></small>
          </h6>
          <ul class="bow box">
            <li class="rv afa">
              <img class="bos vb yb aff" src="assets/img/avatar-fat.jpg" />
              <div class="rw">
                <strong>Jacob Thornton</strong> @fat
                <div class="bpa">
                  <button class="cg nz ok">
                    <span class="h ayi"></span> Follow
                  </button>
                </div>
              </div>
            </li>
            <li class="rv">
              <a class="bpu" href="#">
                <img
                    class="bos vb yb aff"
                    src="assets/img/avatar-mdo.png"
                />
              </a>
              <div class="rw">
                <strong>Mark Otto</strong> @mdo
                <div class="bpa">
                  <button class="cg nz ok">
                    <span class="h ayi"></span> Follow
                  </button>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>

      <!-- 版权 -->
      <jsp:include page="./common/copyright.jsp"></jsp:include>
    </div>
  </div>
</div>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/chart.js"></script>
<script src="assets/js/toolkit.js"></script>
<script src="assets/js/application.js"></script>
</body>
</html>

