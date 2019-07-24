.class public Lcom/alipay/mobile/mascanengine/a/c;
.super Ljava/lang/Object;
.source "MaScanResultUtils.java"


# direct methods
.method protected static a(Lcom/taobao/ma/common/result/c;)Lcom/alipay/mobile/mascanengine/e;
    .locals 3

    .prologue
    .line 18
    const-string v0, "MaScanResultUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromMaResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/ma/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/alipay/mobile/mascanengine/e;

    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/e;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/taobao/ma/common/result/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/mascanengine/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/taobao/ma/common/result/c;->a()Lcom/taobao/ma/common/result/MaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/ma/common/result/MaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/mascanengine/MaScanType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanType;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/mascanengine/e;->a:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 26
    iget-char v1, p0, Lcom/taobao/ma/common/result/c;->g:C

    iput-char v1, v0, Lcom/alipay/mobile/mascanengine/e;->c:C

    .line 27
    iget v1, p0, Lcom/taobao/ma/common/result/c;->h:I

    iput v1, v0, Lcom/alipay/mobile/mascanengine/e;->d:I

    .line 28
    iget v1, p0, Lcom/taobao/ma/common/result/c;->i:I

    iput v1, v0, Lcom/alipay/mobile/mascanengine/e;->e:I

    goto :goto_0
.end method
