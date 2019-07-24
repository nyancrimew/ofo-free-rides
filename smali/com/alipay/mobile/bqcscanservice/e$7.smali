.class Lcom/alipay/mobile/bqcscanservice/e$7;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alipay/mobile/bqcscanservice/e;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/e;J)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->b:Lcom/alipay/mobile/bqcscanservice/e;

    iput-wide p2, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    const-string v0, "CameraScanHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->b:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->b:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->b:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->b(Lcom/alipay/mobile/bqcscanservice/e;)Lcom/alipay/mobile/bqcscanservice/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/d;->a(J)V

    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$7;->b:Lcom/alipay/mobile/bqcscanservice/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;F)F

    goto :goto_0
.end method
