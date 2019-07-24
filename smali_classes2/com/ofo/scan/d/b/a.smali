.class public Lcom/ofo/scan/d/b/a;
.super Lcom/ofo/scan/d/a;
.source "ZXingScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/d/b/a$c;,
        Lcom/ofo/scan/d/b/a$b;,
        Lcom/ofo/scan/d/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Handler;

.field private c:Lcom/ofo/scan/d/b/a$b;

.field private d:Lcom/ofo/scan/a/d;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/view/SurfaceHolder;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ofo/scan/d/a;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/d/b/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v0, Lcom/ofo/scan/a/d;

    invoke-direct {v0, p1}, Lcom/ofo/scan/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    .line 48
    new-instance v0, Lcom/ofo/scan/d/b/a$b;

    invoke-direct {v0, p0}, Lcom/ofo/scan/d/b/a$b;-><init>(Lcom/ofo/scan/d/b/a;)V

    iput-object v0, p0, Lcom/ofo/scan/d/b/a;->c:Lcom/ofo/scan/d/b/a$b;

    .line 49
    new-instance v0, Lcom/ofo/scan/d/b/a$c;

    invoke-direct {v0, p0}, Lcom/ofo/scan/d/b/a$c;-><init>(Lcom/ofo/scan/d/b/a;)V

    iput-object v0, p0, Lcom/ofo/scan/d/b/a;->b:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method private a(Lcom/google/zxing/Result;)V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/ofo/scan/d/b/a;->f:Z

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/ofo/scan/d/b/a;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    .line 316
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->n()V

    goto :goto_0

    .line 319
    :cond_2
    if-nez v0, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->m()V

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ofo/scan/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->m()V

    goto :goto_0

    .line 328
    :cond_4
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ofo/scan/d/b/a;Lcom/google/zxing/Result;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ofo/scan/d/b/a;->a(Lcom/google/zxing/Result;)V

    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/d/b/a;[B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ofo/scan/d/b/a;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/ofo/scan/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "ZXingScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/ofo/scan/d/b/a;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->i()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 265
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 266
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 268
    new-instance v2, Lcom/ofo/scan/c/d$a;

    iget-object v3, p0, Lcom/ofo/scan/d/b/a;->e:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/ofo/scan/c/d$a;-><init>([BIILandroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ofo/scan/d/b/a$a;

    invoke-direct {v1, p0, v2}, Lcom/ofo/scan/d/b/a$a;-><init>(Lcom/ofo/scan/d/b/a;Lcom/ofo/scan/c/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ofo/scan/d/b/a;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ofo/scan/d/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/view/SurfaceHolder;)Lcom/ofo/scan/g/c;
    .locals 5

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v1, 0x0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0, p1}, Lcom/ofo/scan/a/d;->a(Landroid/view/SurfaceHolder;)Landroid/graphics/Point;

    move-result-object v0

    .line 243
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v4, 0x11

    invoke-direct {v2, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 246
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->h()Landroid/graphics/Point;

    move-result-object v3

    .line 247
    new-instance v0, Lcom/ofo/scan/g/c;

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v2, v4, v3}, Lcom/ofo/scan/g/c;-><init>(Landroid/view/ViewGroup$LayoutParams;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v0, "openDriverPreview error"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/ofo/scan/d/b/a;)Lcom/ofo/scan/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/ofo/scan/d/b/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    iget-object v1, p0, Lcom/ofo/scan/d/b/a;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/ofo/scan/a/d;->b(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/ofo/scan/d/b/a;->a()Lcom/ofo/scan/f/a;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 77
    :try_start_1
    iget-object v2, p0, Lcom/ofo/scan/d/b/a;->g:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v2}, Lcom/ofo/scan/d/b/a;->b(Landroid/view/SurfaceHolder;)Lcom/ofo/scan/g/c;

    move-result-object v0

    .line 78
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ofo/scan/d/b/a;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_1
    iget-boolean v2, p0, Lcom/ofo/scan/d/b/a;->h:Z

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/ofo/scan/d/b/a;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 86
    invoke-interface {v1, v0}, Lcom/ofo/scan/f/a;->a(Lcom/ofo/scan/g/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/d/b/a;->e:Landroid/graphics/Rect;

    .line 88
    :cond_0
    invoke-interface {v1}, Lcom/ofo/scan/f/a;->j()V

    .line 89
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->i()V

    .line 94
    :cond_1
    :goto_2
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v0, "setPreviewDisplay error"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v2

    .line 80
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ofo/scan/d/b/a;->h:Z

    .line 81
    const-string v2, "getPreviewParams error"

    invoke-direct {p0, v2}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->h()V

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/ofo/scan/d/b/a;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/ofo/scan/f/a;->k()V

    .line 101
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "startPreviewAndDecode"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/d/b/a;->f:Z

    .line 106
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->d()V

    .line 107
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->n()V

    .line 108
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ofo/scan/d/b/a$2;

    invoke-direct {v1, p0}, Lcom/ofo/scan/d/b/a$2;-><init>(Lcom/ofo/scan/d/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->b()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 228
    :catch_0
    move-exception v0

    .line 231
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 274
    const-string v0, "stopPreview"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->g()V

    .line 276
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    iget-object v1, p0, Lcom/ofo/scan/d/b/a;->c:Lcom/ofo/scan/d/b/a$b;

    invoke-virtual {v0, v1}, Lcom/ofo/scan/a/d;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 335
    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ofo/scan/d/b/a;->g:Landroid/view/SurfaceHolder;

    .line 54
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->g()V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ofo/scan/d/b/a$1;

    invoke-direct {v1, p0}, Lcom/ofo/scan/d/b/a$1;-><init>(Lcom/ofo/scan/d/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "stopScan"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ofo/scan/d/b/a;->f:Z

    .line 125
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->m()V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ofo/scan/d/b/a;->f()V

    .line 129
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/ofo/scan/d/a;->b()V

    .line 204
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->j()V

    .line 205
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "reScan"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/ofo/scan/d/b/a;->h:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/ofo/scan/d/b/a;->i()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/ofo/scan/d/b/a;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->e()V

    .line 196
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ofo/scan/d/b/a;->d:Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->f()V

    .line 200
    return-void
.end method
