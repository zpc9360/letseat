<html>
<head>
    <meta charset="utf-8">
    <title>成功提示</title>
    <link rel='stylesheet' href='/letseat/webjars/bootstrap/3.3.5/css/bootstrap.min.css'>
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="alert alert-dismissable alert-success">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                <h4>
                    成功!
                </h4> <strong>支付成功！</strong><a href="${url}" class="alert-link">3秒后返回</a>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    setTimeout('location.href="${url}"',3000);
</script>
</html>