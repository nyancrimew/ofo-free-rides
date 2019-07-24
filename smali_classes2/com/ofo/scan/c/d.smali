.class public Lcom/ofo/scan/c/d;
.super Ljava/lang/Object;
.source "QrDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/c/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ofo/scan/c/d;


# instance fields
.field private b:Lcom/ofo/scan/c/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/ofo/scan/c/a;

    invoke-direct {v1}, Lcom/ofo/scan/c/a;-><init>()V

    iput-object v1, p0, Lcom/ofo/scan/c/d;->b:Lcom/ofo/scan/c/a;

    .line 26
    iget-object v1, p0, Lcom/ofo/scan/c/d;->b:Lcom/ofo/scan/c/a;

    invoke-virtual {v1, v0}, Lcom/ofo/scan/c/a;->a(Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public static a()Lcom/ofo/scan/c/d;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/ofo/scan/c/d;->a:Lcom/ofo/scan/c/d;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/ofo/scan/c/d;->a:Lcom/ofo/scan/c/d;

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const-class v1, Lcom/ofo/scan/c/d;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/ofo/scan/c/d;->a:Lcom/ofo/scan/c/d;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/ofo/scan/c/d;

    invoke-direct {v0}, Lcom/ofo/scan/c/d;-><init>()V

    sput-object v0, Lcom/ofo/scan/c/d;->a:Lcom/ofo/scan/c/d;

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/ofo/scan/c/d;->a:Lcom/ofo/scan/c/d;

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/ofo/scan/c/d$a;)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v1, p1, Lcom/ofo/scan/c/d$a;->a:[B

    .line 66
    iget v3, p1, Lcom/ofo/scan/c/d$a;->c:I

    .line 67
    iget v2, p1, Lcom/ofo/scan/c/d$a;->b:I

    .line 68
    iget-object v0, p1, Lcom/ofo/scan/c/d$a;->d:Landroid/graphics/Rect;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    move v5, v4

    move v6, v2

    move v7, v3

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v5, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v6, p1, Lcom/ofo/scan/c/d$a;->a:[B

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    move v7, v2

    move v8, v3

    move v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ofo/scan/c/d$a;)Lcom/google/zxing/Result;
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/ofo/scan/c/d;->b(Lcom/ofo/scan/c/d$a;)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/ofo/scan/c/d;->b:Lcom/ofo/scan/c/a;

    invoke-virtual {v1, v2}, Lcom/ofo/scan/c/a;->a(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ofo/scan/c/d;->b:Lcom/ofo/scan/c/a;

    invoke-virtual {v1}, Lcom/ofo/scan/c/a;->reset()V

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-virtual {v1}, Lcom/google/zxing/ReaderException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lcom/ofo/scan/c/d;->b:Lcom/ofo/scan/c/a;

    invoke-virtual {v1}, Lcom/ofo/scan/c/a;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ofo/scan/c/d;->b:Lcom/ofo/scan/c/a;

    invoke-virtual {v1}, Lcom/ofo/scan/c/a;->reset()V

    throw v0
.end method
