.class public Lcom/taobao/ma/c/d;
.super Lcom/taobao/ma/c/e;
.source "MaGen3ParSer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/taobao/ma/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/ma/common/result/e;)Lcom/taobao/ma/common/result/c;
    .locals 3

    .prologue
    .line 25
    iget v0, p1, Lcom/taobao/ma/common/result/e;->a:I

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget v2, p1, Lcom/taobao/ma/common/result/e;->b:I

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/a/b/a;->b(ILcom/taobao/ma/common/result/MaType;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/taobao/ma/common/result/c;

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget-object v2, p1, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/ma/common/result/c;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    goto :goto_0
.end method
