.class final Lcom/alipay/mobile/mascanengine/a$1;
.super Ljava/lang/Object;
.source "BuryRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/a;->a(Lcom/alipay/mobile/mascanengine/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/mascanengine/e;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/mascanengine/e;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/a$1;->a:Lcom/alipay/mobile/mascanengine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/alipay/mobile/common/a/a/a/a;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a/a;-><init>()V

    .line 21
    const-string v1, "mpaas_scan"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->d(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a$1;->a:Lcom/alipay/mobile/mascanengine/e;

    iget-object v1, v1, Lcom/alipay/mobile/mascanengine/e;->a:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-virtual {v1}, Lcom/alipay/mobile/mascanengine/MaScanType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->e(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a$1;->a:Lcom/alipay/mobile/mascanengine/e;

    iget-object v1, v1, Lcom/alipay/mobile/mascanengine/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->f(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->a()Lcom/alipay/mobile/common/a/a/a/b;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/a/a/a/b;->a(Ljava/lang/String;Lcom/alipay/mobile/common/a/a/a/a;)V

    .line 25
    return-void
.end method
