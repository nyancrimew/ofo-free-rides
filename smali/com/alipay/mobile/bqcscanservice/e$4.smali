.class Lcom/alipay/mobile/bqcscanservice/e$4;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/e;->c()V
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
    .line 99
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e$4;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "CameraScanHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In onSurfaceViewAvailable()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/e$4;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$4;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->b(Lcom/alipay/mobile/bqcscanservice/e;)Lcom/alipay/mobile/bqcscanservice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/d;->c()V

    .line 104
    return-void
.end method
