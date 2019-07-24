.class Lcom/alipay/mobile/bqcscanservice/e$5;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/bqcscanservice/e;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/e;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e$5;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    .line 112
    const-string v0, "CameraScanHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In closeCamera()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/e$5;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$5;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$5;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;F)F

    .line 117
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$5;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->b(Lcom/alipay/mobile/bqcscanservice/e;)Lcom/alipay/mobile/bqcscanservice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/d;->b()V

    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$5;->a:Lcom/alipay/mobile/bqcscanservice/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;F)F

    goto :goto_0
.end method
