.class public Lcom/alipay/mobile/bqcscanservice/e;
.super Ljava/lang/Object;
.source "CameraHandler.java"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/bqcscanservice/d;

.field private volatile d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->d:F

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera-Handler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->a:Landroid/os/HandlerThread;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/e;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->d:F

    return v0
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/e;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/e;->d:F

    return p1
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/e;Lcom/alipay/mobile/bqcscanservice/d;)Lcom/alipay/mobile/bqcscanservice/d;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e;->c:Lcom/alipay/mobile/bqcscanservice/d;

    return-object p1
.end method

.method static synthetic b(Lcom/alipay/mobile/bqcscanservice/e;)Lcom/alipay/mobile/bqcscanservice/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->c:Lcom/alipay/mobile/bqcscanservice/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/e$7;-><init>(Lcom/alipay/mobile/bqcscanservice/e;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/e$2;-><init>(Lcom/alipay/mobile/bqcscanservice/e;Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public a(Lcom/alipay/mobile/bqcscanservice/d;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/e$1;-><init>(Lcom/alipay/mobile/bqcscanservice/e;Lcom/alipay/mobile/bqcscanservice/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/e$6;-><init>(Lcom/alipay/mobile/bqcscanservice/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    .line 76
    const-string v0, "CameraScanHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In openCamera()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/e;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 78
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->d:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->c:Lcom/alipay/mobile/bqcscanservice/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/d;->a()V

    .line 82
    iput v3, p0, Lcom/alipay/mobile/bqcscanservice/e;->d:F

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/e$3;-><init>(Lcom/alipay/mobile/bqcscanservice/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/e$4;-><init>(Lcom/alipay/mobile/bqcscanservice/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/e$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/e$5;-><init>(Lcom/alipay/mobile/bqcscanservice/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method
