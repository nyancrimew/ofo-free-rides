.class Lcom/alipay/mobile/bqcscanservice/e$6;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alipay/mobile/bqcscanservice/e;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e$6;->b:Lcom/alipay/mobile/bqcscanservice/e;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/e$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$6;->b:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 128
    const-string v0, "CameraScanHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The curCameraState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/e$6;->b:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_0
    return-void
.end method
