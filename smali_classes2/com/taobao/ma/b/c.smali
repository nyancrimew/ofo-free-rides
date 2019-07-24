.class public final Lcom/taobao/ma/b/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/taobao/ma/b/b;

.field private c:Landroid/hardware/Camera;

.field private d:Lcom/taobao/ma/b/a;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private final o:F

.field private volatile p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/ma/b/c;->i:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/ma/b/c;->l:J

    .line 65
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/taobao/ma/b/c;->m:J

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/taobao/ma/b/c;->o:F

    .line 75
    iput-object p1, p0, Lcom/taobao/ma/b/c;->a:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/taobao/ma/b/b;

    invoke-direct {v0, p1}, Lcom/taobao/ma/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget v0, p0, Lcom/taobao/ma/b/c;->i:I

    invoke-static {v0}, Lcom/taobao/ma/b/a/a;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 103
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open camera result: camera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    .line 106
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/ma/b/c;->g:Z

    if-nez v1, :cond_1

    .line 107
    iput-boolean v5, p0, Lcom/taobao/ma/b/c;->g:Z

    .line 108
    iget-object v1, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    invoke-virtual {v1, v0}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera;)V

    .line 109
    iget v1, p0, Lcom/taobao/ma/b/c;->j:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/taobao/ma/b/c;->k:I

    if-lez v1, :cond_1

    .line 110
    iget v1, p0, Lcom/taobao/ma/b/c;->j:I

    iget v2, p0, Lcom/taobao/ma/b/c;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/taobao/ma/b/c;->a(II)V

    .line 111
    iput v4, p0, Lcom/taobao/ma/b/c;->j:I

    .line 112
    iput v4, p0, Lcom/taobao/ma/b/c;->k:I

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 119
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    const/4 v3, 0x0

    sget v4, Lcom/taobao/ma/b/a/a;->b:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    invoke-virtual {v0}, Lcom/taobao/ma/b/b;->a()I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/b/c;->n:I

    .line 136
    return-void

    .line 117
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 122
    const-string v2, "CameraManager"

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resetting to saved camera params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 128
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 129
    iget-object v1, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    const/4 v2, 0x1

    sget v3, Lcom/taobao/ma/b/a/a;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera;ZI)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v0, "CameraManager"

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 12

    .prologue
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 381
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/ma/b/c;->p:Z

    if-nez v0, :cond_1

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/b/c;->p:Z

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 387
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_3

    .line 388
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    int-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v3, v4

    if-gt v1, v3, :cond_2

    .line 394
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 396
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/b/c;->p:Z

    .line 404
    :cond_1
    return-void

    .line 388
    :cond_2
    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    goto :goto_0

    .line 390
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    int-to-double v4, v1

    int-to-double v6, p1

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    int-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 391
    if-ge v1, v0, :cond_4

    .line 392
    :goto_2
    int-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v3, v4

    if-ge v1, v3, :cond_5

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 391
    goto :goto_2

    :cond_5
    move v0, v1

    .line 392
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/a/a;->a(I)V

    .line 400
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetZoomParameters : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/taobao/ma/b/c;->g:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    invoke-virtual {v0}, Lcom/taobao/ma/b/b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 348
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 349
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 351
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 352
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 354
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 355
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 356
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/taobao/ma/b/c;->e:Landroid/graphics/Rect;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/ma/b/c;->f:Landroid/graphics/Rect;

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_2
    iput p1, p0, Lcom/taobao/ma/b/c;->j:I

    .line 363
    iput p2, p0, Lcom/taobao/ma/b/c;->k:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewTexture : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "CameraManager"

    const-string v2, "setPreviewTexture exception: "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    .line 236
    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "CameraManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    iget-object v1, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/taobao/ma/b/b;->b(Landroid/hardware/Camera;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    invoke-virtual {v0}, Lcom/taobao/ma/b/a;->b()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    iget-object v1, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera;Z)V

    .line 223
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    invoke-virtual {v0}, Lcom/taobao/ma/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v0, "CameraManager"

    const-string v1, "maybe light hardware broken "

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/a/a;->a(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 148
    iput-object v1, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    .line 151
    iput-object v1, p0, Lcom/taobao/ma/b/c;->e:Landroid/graphics/Rect;

    .line 152
    iput-object v1, p0, Lcom/taobao/ma/b/c;->f:Landroid/graphics/Rect;

    .line 154
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 160
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    .line 162
    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/ma/b/c;->h:Z

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/b/c;->h:Z

    .line 171
    iget-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/ma/b/c;->b:Lcom/taobao/ma/b/b;

    invoke-virtual {v0}, Lcom/taobao/ma/b/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/taobao/ma/b/a;

    iget-object v1, p0, Lcom/taobao/ma/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/taobao/ma/b/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    .line 174
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    iget-wide v2, p0, Lcom/taobao/ma/b/c;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/taobao/ma/b/a;->b(J)V

    .line 177
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "nexus6p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Lcom/taobao/ma/b/c;->l:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 180
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/taobao/ma/b/c;->l:J

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    iget-wide v2, p0, Lcom/taobao/ma/b/c;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/taobao/ma/b/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "CameraManager"

    const-string v2, "startPreview error:"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    invoke-virtual {v0}, Lcom/taobao/ma/b/a;->b()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/ma/b/c;->d:Lcom/taobao/ma/b/a;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/ma/b/c;->h:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/b/c;->h:Z

    .line 210
    :cond_1
    return-void
.end method

.method public f()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/taobao/ma/b/c;->c:Landroid/hardware/Camera;

    return-object v0
.end method
