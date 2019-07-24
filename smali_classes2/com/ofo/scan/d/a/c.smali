.class public Lcom/ofo/scan/d/a/c;
.super Lcom/ofo/scan/d/a;
.source "MPaasScanner.java"

# interfaces
.implements Lcom/ofo/scan/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/d/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/ofo/scan/utils/ScanType;

.field private c:Landroid/content/Context;

.field private d:Lcom/ofo/scan/d/a/a;

.field private e:Lcom/alipay/mobile/bqcscanservice/b/d;

.field private f:Lcom/alipay/mobile/bqcscanservice/e;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:J

.field private j:Lcom/ofo/scan/d/a/c$a;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/alipay/mobile/bqcscanservice/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ofo/scan/d/a;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->a:Landroid/os/Handler;

    .line 33
    sget-object v0, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->b:Lcom/ofo/scan/utils/ScanType;

    .line 152
    new-instance v0, Lcom/ofo/scan/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/ofo/scan/d/a/c$1;-><init>(Lcom/ofo/scan/d/a/c;)V

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->k:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lcom/ofo/scan/d/a/c$3;

    invoke-direct {v0, p0}, Lcom/ofo/scan/d/a/c$3;-><init>(Lcom/ofo/scan/d/a/c;)V

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->l:Lcom/alipay/mobile/bqcscanservice/a;

    .line 44
    iput-object p1, p0, Lcom/ofo/scan/d/a/c;->c:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/ofo/scan/d/a/a;

    invoke-direct {v0, p0}, Lcom/ofo/scan/d/a/a;-><init>(Lcom/ofo/scan/d/a/a$a;)V

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->d:Lcom/ofo/scan/d/a/a;

    .line 46
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/b/d;-><init>()V

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    .line 47
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/d;->f()V

    .line 48
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/d;->d()Lcom/alipay/mobile/bqcscanservice/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    .line 49
    return-void
.end method

.method private a(Lcom/ofo/scan/utils/ScanType;)Lcom/ofo/scan/d/a/c$a;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    if-ne p1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->j:Lcom/ofo/scan/d/a/c$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->j:Lcom/ofo/scan/d/a/c$a;

    .line 184
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v0, Lcom/ofo/scan/d/a/c$2;

    invoke-direct {v0, p0}, Lcom/ofo/scan/d/a/c$2;-><init>(Lcom/ofo/scan/d/a/c;)V

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->j:Lcom/ofo/scan/d/a/c$a;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->j:Lcom/ofo/scan/d/a/c$a;

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 270
    const-string v0, "onServiceSetup"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 271
    iput-wide p1, p0, Lcom/ofo/scan/d/a/c;->i:J

    .line 272
    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/f/a;->i()Lcom/ofo/scan/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ofo/scan/f/a;->i()Lcom/ofo/scan/g/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ofo/scan/g/b;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Landroid/view/TextureView;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/e;->c()V

    .line 276
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->k()V

    .line 277
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->b:Lcom/ofo/scan/utils/ScanType;

    invoke-virtual {v1}, Lcom/ofo/scan/utils/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Ljava/lang/String;)Z

    .line 278
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->i()V

    .line 279
    return-void
.end method

.method private a(Lcom/alipay/mobile/mascanengine/e;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ofo/scan/d/a/c;->h:Z

    if-nez v0, :cond_2

    .line 133
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Z)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alipay/mobile/mascanengine/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/mascanengine/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ofo/scan/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->j()V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->j()V

    .line 147
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ofo/scan/d/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->i()V

    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/d/a/c;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ofo/scan/d/a/c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/d/a/c;Lcom/alipay/mobile/mascanengine/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ofo/scan/d/a/c;->a(Lcom/alipay/mobile/mascanengine/e;)V

    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/ofo/scan/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "MPaasScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ofo/scan/d/a/c;)Lcom/ofo/scan/d/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->d:Lcom/ofo/scan/d/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ofo/scan/d/a/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/ofo/scan/d/a/c;)Lcom/alipay/mobile/bqcscanservice/b/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    return-object v0
.end method

.method static synthetic e(Lcom/ofo/scan/d/a/c;)Lcom/alipay/mobile/bqcscanservice/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    return-object v0
.end method

.method static synthetic f(Lcom/ofo/scan/d/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->l()V

    return-void
.end method

.method static synthetic g(Lcom/ofo/scan/d/a/c;)Lcom/ofo/scan/f/a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ofo/scan/d/a/c;->l:Lcom/alipay/mobile/bqcscanservice/a;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V

    .line 58
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->h()V

    .line 59
    return-void
.end method

.method static synthetic h(Lcom/ofo/scan/d/a/c;)Lcom/ofo/scan/f/a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "startPreview"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/e;->b()V

    .line 64
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->i()V

    .line 65
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    const-string v0, "enableScan=="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 80
    iput-boolean v1, p0, Lcom/ofo/scan/d/a/c;->h:Z

    .line 81
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Z)V

    .line 82
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const-string v0, "disableScan=="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 86
    iput-boolean v1, p0, Lcom/ofo/scan/d/a/c;->h:Z

    .line 87
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Z)V

    .line 88
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 125
    const-string v0, "registerAllEngine"

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/alipay/mobile/mascanengine/a/b;

    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/a/b;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    sget-object v2, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    invoke-virtual {v2}, Lcom/ofo/scan/utils/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/d;->a()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    invoke-direct {p0, v3}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/utils/ScanType;)Lcom/ofo/scan/d/a/c$a;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v0, v3}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/b$a;)V

    .line 129
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 249
    const/4 v0, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->h()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    if-nez v0, :cond_0

    .line 267
    :goto_1
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    new-instance v2, Lcom/ofo/scan/g/a;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/ofo/scan/g/a;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/ofo/scan/f/a;->a(Lcom/ofo/scan/g/a;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/d/a/c;->g:Landroid/graphics/Rect;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 252
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "updateZoom=="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(I)V

    .line 111
    return-void
.end method

.method public a(Lcom/ofo/scan/f/a;)V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/ofo/scan/d/a;->a(Lcom/ofo/scan/f/a;)V

    .line 283
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ofo/scan/f/a;->i()Lcom/ofo/scan/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {p0}, Lcom/ofo/scan/d/a/c;->a()Lcom/ofo/scan/f/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ofo/scan/f/a;->i()Lcom/ofo/scan/g/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ofo/scan/g/b;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->a(Landroid/view/TextureView;)V

    .line 286
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 68
    const-string v0, "stopScan =="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/e;->d()V

    .line 71
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->j()V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->b(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    iget-wide v2, p0, Lcom/ofo/scan/d/a/c;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/e;->a(J)V

    .line 76
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 101
    const-string v0, "destroy=="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->d:Lcom/ofo/scan/d/a/a;

    invoke-virtual {v0}, Lcom/ofo/scan/d/a/a;->a()V

    .line 104
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    iget-wide v2, p0, Lcom/ofo/scan/d/a/c;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/e;->a(J)V

    .line 105
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/d;->g()V

    .line 106
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "stopScanWhenTimeout=="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->j()V

    .line 116
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "reScan =="

    invoke-direct {p0, v0}, Lcom/ofo/scan/d/a/c;->a(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/ofo/scan/d/a/c;->g()V

    .line 54
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ofo/scan/d/a/c;->l:Lcom/alipay/mobile/bqcscanservice/a;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V

    .line 92
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->b(Z)V

    .line 93
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->f:Lcom/alipay/mobile/bqcscanservice/e;

    iget-object v1, p0, Lcom/ofo/scan/d/a/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ofo/scan/d/a/c;->l:Lcom/alipay/mobile/bqcscanservice/a;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/e;->a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V

    .line 97
    iget-object v0, p0, Lcom/ofo/scan/d/a/c;->e:Lcom/alipay/mobile/bqcscanservice/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/d;->b(Z)V

    .line 98
    return-void
.end method
