.class Lcom/alipay/mobile/bqcscanservice/b/a$1;
.super Ljava/lang/Object;
.source "BQCScanController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/bqcscanservice/b/a;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/b/a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$1;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 276
    :try_start_0
    const-string v0, "BQCScanController"

    const-string v1, "Add Preview callback"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$1;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b/a;)[B

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$1;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->b(Lcom/alipay/mobile/bqcscanservice/b/a;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$1;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->b(Lcom/alipay/mobile/bqcscanservice/b/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "BQCScanController"

    const-string v2, "Add Preview Buffer Error"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
