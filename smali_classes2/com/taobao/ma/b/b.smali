.class final Lcom/taobao/ma/b/b;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Landroid/graphics/Point;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x5a

    iput v0, p0, Lcom/taobao/ma/b/b;->d:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/b/b;->h:Z

    .line 55
    iput-object p1, p0, Lcom/taobao/ma/b/b;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)I
    .locals 5

    .prologue
    const/16 v0, 0x100

    const/16 v2, 0x11

    const/4 v1, 0x4

    .line 180
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x5a

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The devName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/taobao/ma/b/b;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/ma/b/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/taobao/ma/b/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    const-string v2, "CameraConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The compatible rotation is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/b/b;->d:I

    .line 261
    iget v0, p0, Lcom/taobao/ma/b/b;->d:I

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/a/a;->a(Ljava/lang/String;I)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {v1}, Lcom/taobao/ma/b/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/b/b;->d:I

    if-ltz v0, :cond_2

    .line 267
    iget v0, p0, Lcom/taobao/ma/b/b;->d:I

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/a/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/ma/b/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/b/b;->d:I

    .line 272
    iget v0, p0, Lcom/taobao/ma/b/b;->d:I

    .line 273
    iget v2, p0, Lcom/taobao/ma/b/b;->d:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lcom/taobao/ma/b/b;->d:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    .line 274
    :cond_3
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/a/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 277
    :cond_4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/a/a;->d(Ljava/lang/String;I)V

    .line 280
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The device is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    const/16 v0, 0xb4

    iput v0, p0, Lcom/taobao/ma/b/b;->d:I

    goto :goto_0

    .line 285
    :cond_5
    iput v4, p0, Lcom/taobao/ma/b/b;->d:I

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 234
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 3

    .prologue
    .line 237
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetTorch("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p1, p2}, Lcom/taobao/ma/b/b/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 242
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 291
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 292
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 293
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraPreviewOrientation(orientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 296
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    .line 297
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 301
    :goto_0
    return v0

    .line 299
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private b(Landroid/hardware/Camera$Parameters;)I
    .locals 4

    .prologue
    const v1, 0x32315659

    const/16 v0, 0x11

    .line 192
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/taobao/ma/b/b;->d:I

    return v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d0

    .line 69
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/taobao/ma/b/b;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 72
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 74
    iput-object v2, p0, Lcom/taobao/ma/b/b;->b:Landroid/graphics/Point;

    .line 76
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/ma/b/b;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/taobao/ma/b/b;->b:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lcom/taobao/ma/b/b/a;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    .line 80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    const-string v2, "HTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "One"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "GT-N7100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GT-I9300"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    .line 92
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/ma/b/b;->h:Z

    if-eqz v0, :cond_3

    .line 93
    const/16 v0, 0x14

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcom/taobao/ma/b/b/a;->a(Landroid/hardware/Camera$Parameters;II)V

    .line 95
    :cond_3
    return-void

    .line 83
    :cond_4
    const-string v2, "u8800"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x1e0

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 85
    :cond_5
    const-string v2, "MI PAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x800

    const/16 v3, 0x600

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    goto :goto_0
.end method

.method a(Landroid/hardware/Camera;Z)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 224
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 226
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "CameraConfiguration"

    const-string v2, "Toggle Torch Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method a(Landroid/hardware/Camera;ZI)V
    .locals 6

    .prologue
    const/16 v4, 0x5a

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    const-string v0, "CameraConfiguration"

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    .line 112
    const-string v0, "CameraConfiguration"

    const-string v3, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 117
    iget-boolean v0, p0, Lcom/taobao/ma/b/b;->f:Z

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/taobao/ma/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-static {v2, v1, v0, p2}, Lcom/taobao/ma/b/b/a;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    .line 125
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/b/b;->g:Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-direct {p0, p3}, Lcom/taobao/ma/b/b;->a(I)V

    .line 129
    iget v0, p0, Lcom/taobao/ma/b/b;->d:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_2
    invoke-direct {p0, v2}, Lcom/taobao/ma/b/b;->a(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    .line 143
    invoke-direct {p0, v2}, Lcom/taobao/ma/b/b;->b(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    .line 144
    if-ltz v1, :cond_3

    .line 145
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 150
    :cond_3
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 152
    iget v0, p0, Lcom/taobao/ma/b/b;->d:I

    invoke-static {v2, v0}, Lcom/taobao/ma/b/b/a;->a(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/b/b;->e:Landroid/graphics/Point;

    .line 153
    iget-object v0, p0, Lcom/taobao/ma/b/b;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/taobao/ma/b/b;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 154
    iget-object v0, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 155
    iget-object v0, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/a/a;->a(II)V

    .line 157
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 165
    :cond_4
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 167
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_0

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 175
    iget-object v1, p0, Lcom/taobao/ma/b/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/taobao/ma/b/b;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method b(Landroid/hardware/Camera;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 219
    :cond_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The focus mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/ma/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/taobao/ma/b/b;->g:Ljava/lang/String;

    return-object v0
.end method
