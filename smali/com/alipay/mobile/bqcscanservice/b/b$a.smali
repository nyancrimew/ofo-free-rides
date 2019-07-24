.class Lcom/alipay/mobile/bqcscanservice/b/b$a;
.super Ljava/lang/Object;
.source "BQCScanServiceImpl.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/bqcscanservice/b/b;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/bqcscanservice/b/b;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/mobile/bqcscanservice/b/b;Lcom/alipay/mobile/bqcscanservice/b/b$1;)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/b/b$a;-><init>(Lcom/alipay/mobile/bqcscanservice/b/b;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 530
    const-string v0, "BQCScanServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BQCSurfaceCallback:onSurfaceTextureAvailable(): surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/b/b;->a(Lcom/alipay/mobile/bqcscanservice/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 533
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->a()V

    .line 536
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 545
    const-string v0, "BQCScanServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 540
    const-string v0, "BQCScanServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/b/b;->e(Lcom/alipay/mobile/bqcscanservice/b/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/b/b;->a(Lcom/alipay/mobile/bqcscanservice/b/b;J)J

    .line 555
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->f(Lcom/alipay/mobile/bqcscanservice/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->c()V

    .line 559
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$a;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/b;->a(Lcom/alipay/mobile/bqcscanservice/b/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    const-string v1, "BQCScanServiceImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
