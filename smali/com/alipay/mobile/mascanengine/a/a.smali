.class public Lcom/alipay/mobile/mascanengine/a/a;
.super Lcom/alipay/mobile/bqcscanservice/b;
.source "MaScanEngineImpl.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alipay/mobile/mascanengine/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/ma/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/c;
    .locals 1

    .prologue
    .line 33
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/a/a;->b([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/e;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Lcom/alipay/mobile/bqcscanservice/b$a;)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/c;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/alipay/mobile/mascanengine/c;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 53
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "MaScanEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/ma/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/taobao/ma/c/f;

    invoke-direct {v1}, Lcom/taobao/ma/c/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/taobao/ma/c/b;

    invoke-direct {v1}, Lcom/taobao/ma/c/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/taobao/ma/c/d;

    invoke-direct {v1}, Lcom/taobao/ma/c/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/taobao/ma/c/c;

    invoke-direct {v1}, Lcom/taobao/ma/c/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/taobao/ma/c/a;

    invoke-direct {v1}, Lcom/taobao/ma/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/taobao/ma/c/g;

    invoke-direct {v1}, Lcom/taobao/ma/c/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/alipay/mobile/bqcscanservice/c;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 164
    check-cast v0, Lcom/alipay/mobile/mascanengine/e;

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/a;->a(Lcom/alipay/mobile/mascanengine/e;)V

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/alipay/mobile/mascanengine/e;

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/a;->b(Lcom/alipay/mobile/mascanengine/e;)V

    .line 166
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/mascanengine/c;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/alipay/mobile/mascanengine/e;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/mascanengine/c;->a(Lcom/alipay/mobile/mascanengine/e;)V

    .line 173
    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/e;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 81
    iget v1, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    .line 82
    const-string v2, "MaScanEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process frame! mData == null:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    move v1, v7

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; mCamera == null:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    move v1, v7

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; region is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 157
    :cond_0
    :goto_2
    return-object v6

    :cond_1
    move v1, v8

    .line 82
    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_1

    .line 88
    :cond_3
    if-eqz p4, :cond_4

    if-gez p5, :cond_f

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p4

    .line 91
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    .line 93
    :goto_3
    new-instance v1, Landroid/graphics/YuvImage;

    iget v4, p4, Landroid/hardware/Camera$Size;->width:I

    iget v5, p4, Landroid/hardware/Camera$Size;->height:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 95
    if-eqz p3, :cond_e

    .line 96
    iget v2, p3, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_5

    .line 97
    iput v8, p3, Landroid/graphics/Rect;->left:I

    .line 99
    :cond_5
    iget v2, p3, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_6

    .line 100
    iput v8, p3, Landroid/graphics/Rect;->top:I

    .line 102
    :cond_6
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p4, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_7

    .line 103
    iget v2, p4, Landroid/hardware/Camera$Size;->width:I

    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 105
    :cond_7
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p4, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_8

    .line 106
    iget v2, p4, Landroid/hardware/Camera$Size;->height:I

    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 111
    :cond_8
    :goto_4
    invoke-static {}, Lcom/taobao/ma/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 112
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/a/a;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/taobao/ma/a/a/a;->a(Ljava/util/List;)V

    .line 114
    :cond_9
    if-eqz p3, :cond_b

    .line 115
    const/16 v2, 0x8

    new-array v2, v2, [Lcom/taobao/ma/common/result/MaType;

    sget-object v3, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    aput-object v3, v2, v8

    sget-object v3, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    invoke-static {v1, p3, v2}, Lcom/taobao/ma/a/a/a;->a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lcom/taobao/ma/common/result/c;

    move-result-object v6

    .line 126
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 127
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/mascanengine/c;

    .line 129
    if-eqz v1, :cond_c

    instance-of v2, v1, Lcom/alipay/mobile/mascanengine/b;

    if-eqz v2, :cond_c

    .line 131
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->b()I

    move-result v3

    .line 132
    if-eqz v3, :cond_a

    iget v2, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_a

    .line 133
    iget v2, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    rem-int/lit16 v2, v2, 0x2710

    iput v2, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    .line 135
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/alipay/mobile/mascanengine/b;

    move-object v2, v0

    invoke-interface {v2, v3}, Lcom/alipay/mobile/mascanengine/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_a
    :goto_5
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->getMaProportion()F

    move-result v2

    .line 142
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_b

    iget v3, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    rem-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_b

    .line 144
    :try_start_1
    check-cast v1, Lcom/alipay/mobile/mascanengine/b;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/mascanengine/b;->a(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_b
    :goto_6
    invoke-static {v6}, Lcom/alipay/mobile/mascanengine/a/c;->a(Lcom/taobao/ma/common/result/c;)Lcom/alipay/mobile/mascanengine/e;

    move-result-object v6

    goto/16 :goto_2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v3, "MaScanEngine"

    const-string v4, "onGetAvgGray"

    invoke-static {v3, v4, v2}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 145
    :catch_1
    move-exception v1

    .line 146
    const-string v2, "MaScanEngine"

    const-string v3, "onGetQRAreaProportion"

    invoke-static {v2, v3, v1}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 151
    :cond_c
    const-string v1, "MaScanEngine"

    const-string v2, "maCallback is released or not support IOnMaSDKDecodeInfo"

    invoke-static {v1, v2}, Lcom/taobao/ma/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 154
    :cond_d
    const-string v1, "MaScanEngine"

    const-string v2, " maCallback not ready"

    invoke-static {v1, v2}, Lcom/taobao/ma/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object p3, v6

    goto/16 :goto_4

    :cond_f
    move v3, p5

    goto/16 :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/mobile/mascanengine/a/a;->b:I

    .line 74
    return-void
.end method
