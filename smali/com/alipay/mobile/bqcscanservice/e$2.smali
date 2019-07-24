.class Lcom/alipay/mobile/bqcscanservice/e$2;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/e;->a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/mobile/bqcscanservice/a;

.field final synthetic c:Lcom/alipay/mobile/bqcscanservice/e;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/e;Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->c:Lcom/alipay/mobile/bqcscanservice/e;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->b:Lcom/alipay/mobile/bqcscanservice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    const-string v0, "CameraScanHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In init()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->c:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->c:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->c:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/e;->b(Lcom/alipay/mobile/bqcscanservice/e;)Lcom/alipay/mobile/bqcscanservice/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->b:Lcom/alipay/mobile/bqcscanservice/a;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/d;->a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$2;->c:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;F)F

    goto :goto_0
.end method
