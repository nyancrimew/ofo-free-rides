.class public Lcom/taobao/ma/decode/MaDecode;
.super Ljava/lang/Object;
.source "MaDecode.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->a()V

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/ma/decode/MaDecode;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 8

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getStrides()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/taobao/ma/decode/MaDecode;->a([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    invoke-static {v1}, Lcom/taobao/ma/d/a;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 96
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 97
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    move-object v0, p0

    .line 109
    :cond_1
    :goto_1
    return-object v0

    .line 94
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_1

    .line 102
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static declared-synchronized a([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    const-class v1, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/taobao/ma/decode/MaDecode;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 83
    :goto_0
    monitor-exit v1

    return-object v0

    .line 64
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/taobao/ma/decode/MaDecode;->a:Z

    .line 66
    if-nez p0, :cond_1

    .line 67
    const-string v2, "MaDecode"

    const-string v3, "codeDecode data is null"

    invoke-static {v2, v3}, Lcom/taobao/ma/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/taobao/ma/decode/MaDecode;->yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 81
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/taobao/ma/decode/MaDecode;->a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v0

    .line 82
    const/4 v2, 0x0

    sput-boolean v2, Lcom/taobao/ma/decode/MaDecode;->a:Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "MaDecode"

    const-string v4, "Failed to load alipaydecode1015"

    invoke-static {v3, v4, v2}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->a()V

    goto :goto_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    const-string v3, "MaDecode"

    invoke-static {v3, v2}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    const-string v0, "logging"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "alipaydecode1015"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v0, "MaDecode"

    const-string v1, "Succeed to load alipaydecode1015"

    invoke-static {v0, v1}, Lcom/taobao/ma/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MaDecode"

    const-string v2, "Failed to load alipaydecode1015"

    invoke-static {v1, v2, v0}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->getLastFrameAvgGray()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "MaDecode"

    const-string v3, "Failed to load alipaydecode1015"

    invoke-static {v2, v3, v1}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->a()V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    .line 171
    const-string v2, "MaDecode"

    invoke-static {v2, v1}, Lcom/taobao/ma/common/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native getLastFrameAvgGray()I
.end method

.method public static native getMaProportion()F
.end method

.method private static native yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
.end method
