.class public Lcom/taobao/ma/c/f;
.super Lcom/taobao/ma/c/e;
.source "MaQrParSer.java"


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
    .locals 12

    .prologue
    .line 23
    iget v0, p1, Lcom/taobao/ma/common/result/e;->a:I

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget v2, p1, Lcom/taobao/ma/common/result/e;->b:I

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/a/b/a;->a(ILcom/taobao/ma/common/result/MaType;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/taobao/ma/common/result/b;

    iget-object v1, p1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    iget-object v2, p1, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/ma/common/result/e;->k:[I

    iget-object v4, p1, Lcom/taobao/ma/common/result/e;->l:[I

    iget v5, p1, Lcom/taobao/ma/common/result/e;->g:I

    iget v6, p1, Lcom/taobao/ma/common/result/e;->h:I

    iget v7, p1, Lcom/taobao/ma/common/result/e;->i:I

    iget v8, p1, Lcom/taobao/ma/common/result/e;->j:I

    iget-char v9, p1, Lcom/taobao/ma/common/result/e;->m:C

    iget v10, p1, Lcom/taobao/ma/common/result/e;->o:I

    iget v11, p1, Lcom/taobao/ma/common/result/e;->n:I

    invoke-direct/range {v0 .. v11}, Lcom/taobao/ma/common/result/b;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;[I[IIIIICII)V

    goto :goto_0
.end method
