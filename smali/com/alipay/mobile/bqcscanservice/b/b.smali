.class public Lcom/alipay/mobile/bqcscanservice/b/b;
.super Lcom/alipay/mobile/bqcscanservice/d;
.source "BQCScanServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/b/b$a;
    }
.end annotation


# instance fields
.field protected b:J

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/taobao/ma/b/c;

.field private e:Lcom/alipay/mobile/bqcscanservice/b/a;

.field private f:Landroid/view/TextureView;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/TextureView$SurfaceTextureListener;

.field private volatile i:J

.field private volatile j:J

.field private k:Z

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/d;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->f:Landroid/view/TextureView;

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->i:J

    .line 36
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->j:J

    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->k:Z

    .line 44
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->l:Z

    .line 49
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 54
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 59
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->o:Z

    .line 64
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->p:J

    .line 68
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->q:J

    .line 69
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->r:Z

    .line 70
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->s:Z

    .line 527
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/b;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/b;J)J
    .locals 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/b;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/mobile/bqcscanservice/b/b;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/alipay/mobile/bqcscanservice/b/b;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/alipay/mobile/bqcscanservice/b/b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic f(Lcom/alipay/mobile/bqcscanservice/b/b;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->s:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-nez v0, :cond_1

    .line 195
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "startPreview(): cameraManager is null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    if-nez v0, :cond_0

    .line 201
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 202
    const/4 v0, 0x0

    .line 203
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->i:J

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->j:J

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v1}, Lcom/taobao/ma/b/c;->a()V

    .line 210
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->b()V

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/b/b;->e()V

    .line 214
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 215
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 216
    const-string v1, "BQCScanServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End thread openDiver(); surfaceTexture is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/b/b;->c()V

    .line 220
    :cond_3
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->l:Z

    if-eqz v1, :cond_4

    .line 222
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/b/b$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/b/b$1;-><init>(Lcom/alipay/mobile/bqcscanservice/b/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v1}, Lcom/taobao/ma/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    :cond_5
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 257
    const-string v1, "BQCScanServiceImpl"

    const-string v2, "camera open false"

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_6
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    if-nez v1, :cond_0

    .line 260
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 261
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v2, "BQCScanServiceImpl"

    const-string v3, "camera open error"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v1}, Lcom/taobao/ma/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 256
    :cond_8
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 257
    const-string v1, "BQCScanServiceImpl"

    const-string v2, "camera open false"

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_9
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    if-nez v1, :cond_0

    .line 260
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 261
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto/16 :goto_0

    .line 255
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v2}, Lcom/taobao/ma/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_c

    .line 256
    :cond_b
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 257
    const-string v2, "BQCScanServiceImpl"

    const-string v3, "camera open false"

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_c
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    if-nez v2, :cond_e

    .line 260
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 261
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v2, :cond_e

    .line 262
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v3, v4, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_e
    throw v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0, p1}, Lcom/taobao/ma/b/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "setZoom exception"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 343
    monitor-exit p0

    .line 365
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    .line 346
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/a;)V

    .line 348
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->e()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->f:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->f:Landroid/view/TextureView;

    .line 357
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->r:Z

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->o:Z

    .line 364
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "setup()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/taobao/ma/b/c;

    invoke-direct {v0, p1}, Lcom/taobao/ma/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    .line 84
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/b/a;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/bqcscanservice/b/a;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/bqcscanservice/e;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/a;)V

    .line 86
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/bqcscanservice/b/b$a;-><init>(Lcom/alipay/mobile/bqcscanservice/b/b;Lcom/alipay/mobile/bqcscanservice/b/b$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Landroid/graphics/Rect;)V

    .line 399
    :cond_0
    monitor-exit p0

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    if-nez p1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->f:Landroid/view/TextureView;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "BQCScanServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplay():surfaceCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->h:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->h:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    .line 168
    :goto_1
    const-string v1, "BQCScanServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDisplay():texture.isAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "surfaceTexture is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->f:Landroid/view/TextureView;

    goto :goto_0

    .line 166
    :cond_2
    iput-object v3, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alipay/mobile/bqcscanservice/b;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "regScanEngine()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/b$a;)V

    .line 179
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Z)V

    .line 382
    :cond_0
    monitor-exit p0

    .line 383
    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 183
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "setScanType()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 308
    monitor-enter p0

    .line 309
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->j:J

    .line 310
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Z)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-nez v0, :cond_1

    .line 314
    monitor-exit p0

    .line 337
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "stopPreview()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/ma/b/c;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 319
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "Begin to stopPreview()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->e()V

    .line 321
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "end to stopPreview()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->r:Z

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    .line 324
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "Begin to release camera"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->c()V

    .line 326
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "End to release camera"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->n:Z

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->s:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->o:Z

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->i:J

    .line 336
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_3
    const-string v1, "BQCScanServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera stopPreview error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0, p1}, Lcom/taobao/ma/b/c;->a(Z)V

    .line 407
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "setTorch exception"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 271
    const-string v2, "BQCScanServiceImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceAvailable:surfaceTexture:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", is surfaceAvailable "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", surfaceAlreadySet:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->r:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->r:Z

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->m:Z

    if-eqz v0, :cond_1

    .line 276
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->r:Z

    .line 277
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/taobao/ma/b/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 278
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->d()V

    .line 280
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->d()V

    .line 284
    :cond_0
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "CameraManager.startPreview()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    return-void

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 92
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "setPreviewCallback()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->f()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->f()Landroid/hardware/Camera;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 101
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    .line 103
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->k:Z

    if-eqz v2, :cond_2

    .line 104
    new-array v2, v1, [B

    .line 105
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 107
    new-array v0, v1, [B

    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->a([B[B)V

    .line 115
    :goto_1
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "requestPreviewFrameWithBuffer"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, v1}, Lcom/taobao/ma/b/c;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "BQCScanServiceImpl"

    const-string v2, "setPreviewCallback error"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_2
    :try_start_1
    new-array v1, v1, [B

    .line 111
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->e:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public h()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b;->d:Lcom/taobao/ma/b/c;

    invoke-virtual {v0}, Lcom/taobao/ma/b/c;->f()Landroid/hardware/Camera;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
