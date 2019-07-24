.class Lcom/ofo/scan/d/a/c$3;
.super Ljava/lang/Object;
.source "MPaasScanner.java"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/scan/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/d/a/c;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    const-string v1, "onSurfaceAvaliable"

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->d(Lcom/ofo/scan/d/a/c;)Lcom/alipay/mobile/bqcscanservice/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->e(Lcom/ofo/scan/d/a/c;)Lcom/alipay/mobile/bqcscanservice/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/e;->c()V

    .line 205
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->c(Lcom/ofo/scan/d/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ofo/scan/d/a/c$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ofo/scan/d/a/c$3$1;-><init>(Lcom/ofo/scan/d/a/c$3;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",error type =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->c(Lcom/ofo/scan/d/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ofo/scan/d/a/c$3$3;

    invoke-direct {v1, p0}, Lcom/ofo/scan/d/a/c$3$3;-><init>(Lcom/ofo/scan/d/a/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    const-string v1, "onPreviewFrameShow"

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->c(Lcom/ofo/scan/d/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ofo/scan/d/a/c$3$2;

    invoke-direct {v1, p0}, Lcom/ofo/scan/d/a/c$3$2;-><init>(Lcom/ofo/scan/d/a/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
