.class public Lcom/taobao/ma/c/g;
.super Lcom/taobao/ma/c/e;
.source "MaTBAntiFakeParSer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/taobao/ma/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/ma/common/result/e;)Lcom/taobao/ma/common/result/c;
    .locals 4

    .prologue
    .line 23
    iget v0, p1, Lcom/taobao/ma/common/result/e;->a:I

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    invoke-static {v0, v1}, Lcom/taobao/ma/a/b/a;->a(ILcom/taobao/ma/common/result/MaType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/taobao/ma/common/result/d;

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget-object v2, p1, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/ma/common/result/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/ma/common/result/d;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
