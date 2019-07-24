.class public Lcom/growingio/android/sdk/utils/DHashcode;
.super Ljava/lang/Object;
.source "DHashcode.java"


# static fields
.field private static final HASH_SIZE:I = 0x8

.field public static final TAG:Ljava/lang/String; = "GIO.DHashcode"

.field public static cacheHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    :goto_1
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static getBitmapFromImageView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    .line 81
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 82
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    :goto_0
    if-nez v1, :cond_0

    .line 84
    const-string v0, "GIO.DHashcode"

    const-string v1, "imageView.getDrawable() == null"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/GConfig;->getImageViewCollectionSize()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/GConfig;->getImageViewCollectionSize()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 90
    :cond_1
    const-string v0, "GIO.DHashcode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawable.getIntrinsicHeight() > BITMAP_SIZE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 96
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 99
    :try_start_0
    const-class v3, Landroid/graphics/drawable/NinePatchDrawable;

    const-string v4, "mNinePatch"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 100
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/NinePatch;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 107
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    move-object v0, v2

    .line 116
    :goto_3
    if-nez v0, :cond_4

    .line 117
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/DHashcode;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    goto :goto_2

    .line 110
    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 111
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static getDHash(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string v0, ""

    .line 44
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, ""

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/DHashcode;->getBitmapFromImageView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v1, "GIO.DHashcode"

    const-string v2, "Util.getBitmapFromImageView == null"

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, ""

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/DHashcode;->getDhash(Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getDhash(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 49
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {p0, v0, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DHashcode;->toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v7, :cond_2

    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v7, :cond_1

    .line 54
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 55
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 56
    if-le v0, v6, :cond_0

    const-string v0, "1"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "0"

    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 70
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 71
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 72
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    return-object v0
.end method
