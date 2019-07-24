.class public Lcom/taobao/ma/c/a;
.super Lcom/taobao/ma/c/e;
.source "Ma4GParSer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/taobao/ma/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/ma/common/result/e;)Lcom/taobao/ma/common/result/c;
    .locals 4

    .prologue
    .line 26
    iget v0, p1, Lcom/taobao/ma/common/result/e;->a:I

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget v2, p1, Lcom/taobao/ma/common/result/e;->b:I

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/a/b/a;->c(ILcom/taobao/ma/common/result/MaType;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/taobao/ma/common/result/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/taobao/ma/common/result/a;

    iget-object v2, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget-object v3, p1, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/taobao/ma/common/result/a;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
