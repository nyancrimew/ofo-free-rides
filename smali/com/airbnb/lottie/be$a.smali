.class public Lcom/airbnb/lottie/be$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/be;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 221
    new-array v0, v0, [B

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 224
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 225
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    invoke-static {p0, v0}, Lcom/airbnb/lottie/be$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/be;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 234
    invoke-static {p1}, Lcom/airbnb/lottie/cs;->a(Ljava/io/Closeable;)V

    .line 236
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    const-string v1, "LOTTIE"

    const-string v2, "Failed to load composition."

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to find file."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-static {p1}, Lcom/airbnb/lottie/cs;->a(Ljava/io/Closeable;)V

    .line 236
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_2
    const-string v1, "LOTTIE"

    const-string v2, "Failed to load composition."

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to load JSON."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-static {p1}, Lcom/airbnb/lottie/cs;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/airbnb/lottie/cs;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/be;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, -0x1

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 243
    const-string v0, "w"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 244
    const-string v1, "h"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 246
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 247
    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 248
    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v2, v1

    .line 249
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    :goto_0
    const-string v0, "ip"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 253
    const-string v0, "op"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 254
    const-string v0, "fr"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 255
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v8, "[.]"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 257
    aget-object v8, v0, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 258
    const/4 v9, 0x1

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 259
    const/4 v10, 0x2

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 260
    new-instance v0, Lcom/airbnb/lottie/be;

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/be;-><init>(Landroid/graphics/Rect;JJFFIIILcom/airbnb/lottie/be$1;)V

    .line 262
    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 263
    invoke-static {v1, v0}, Lcom/airbnb/lottie/be$a;->b(Lorg/json/JSONArray;Lcom/airbnb/lottie/be;)V

    .line 264
    invoke-static {v1, v0}, Lcom/airbnb/lottie/be$a;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/be;)V

    .line 265
    const-string v1, "fonts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/be$a;->b(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)V

    .line 266
    const-string v1, "chars"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/be$a;->c(Lorg/json/JSONArray;Lcom/airbnb/lottie/be;)V

    .line 267
    invoke-static {p1, v0}, Lcom/airbnb/lottie/be$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)V

    .line 268
    return-object v0

    :cond_0
    move-object v1, v11

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/bn;)Lcom/airbnb/lottie/t;
    .locals 4

    .prologue
    .line 187
    new-instance v1, Lcom/airbnb/lottie/ag;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/airbnb/lottie/ag;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/bn;)V

    .line 189
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/io/InputStream;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    instance-of v0, v1, Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/ag;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 189
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/bn;)Lcom/airbnb/lottie/t;
    .locals 4

    .prologue
    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/be$a;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/bn;)Lcom/airbnb/lottie/t;

    move-result-object v0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;Lcom/airbnb/lottie/bn;)Lcom/airbnb/lottie/t;
    .locals 4

    .prologue
    .line 210
    new-instance v1, Lcom/airbnb/lottie/az;

    invoke-direct {v1, p0, p2}, Lcom/airbnb/lottie/az;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/bn;)V

    .line 211
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    instance-of v0, v1, Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/az;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 211
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Lcom/airbnb/lottie/Layer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;",
            "Lcom/airbnb/lottie/Layer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 368
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/be;)V
    .locals 12
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 299
    if-nez p0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    .line 303
    :goto_0
    if-ge v2, v3, :cond_0

    .line 304
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 305
    const-string v0, "layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 306
    if-nez v5, :cond_2

    .line 303
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 309
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    new-instance v7, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v7}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    move v0, v1

    .line 311
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 312
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/airbnb/lottie/Layer$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/Layer;

    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lcom/airbnb/lottie/Layer;->e()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 314
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    :cond_3
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {p1}, Lcom/airbnb/lottie/be;->c(Lcom/airbnb/lottie/be;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 272
    const-string v1, "layers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 277
    if-nez v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 282
    :goto_1
    if-ge v1, v3, :cond_3

    .line 283
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/airbnb/lottie/Layer$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/Layer;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/airbnb/lottie/Layer;->k()Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/Layer$LayerType;->Image:Lcom/airbnb/lottie/Layer$LayerType;

    if-ne v5, v6, :cond_2

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 287
    :cond_2
    invoke-static {p1}, Lcom/airbnb/lottie/be;->a(Lcom/airbnb/lottie/be;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lcom/airbnb/lottie/be;->b(Lcom/airbnb/lottie/be;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/airbnb/lottie/be$a;->a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Lcom/airbnb/lottie/Layer;)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_3
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images. Lottie should primarily be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to shape layers."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;Lcom/airbnb/lottie/be;)V
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 323
    if-nez p0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 327
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 329
    const-string v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 327
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_2
    invoke-static {v2}, Lcom/airbnb/lottie/bg$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/bg;

    move-result-object v2

    .line 333
    invoke-static {p1}, Lcom/airbnb/lottie/be;->d(Lcom/airbnb/lottie/be;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 338
    if-nez p0, :cond_1

    .line 350
    :cond_0
    return-void

    .line 341
    :cond_1
    const-string v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 346
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/aj$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/aj;

    move-result-object v3

    .line 348
    invoke-static {p1}, Lcom/airbnb/lottie/be;->e(Lcom/airbnb/lottie/be;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/airbnb/lottie/aj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONArray;Lcom/airbnb/lottie/be;)V
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 353
    if-nez p0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 358
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/am$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/am;

    move-result-object v2

    .line 361
    invoke-static {p1}, Lcom/airbnb/lottie/be;->f(Lcom/airbnb/lottie/be;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/am;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
