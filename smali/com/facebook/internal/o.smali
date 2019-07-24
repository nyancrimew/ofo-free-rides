.class public Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$b;,
        Lcom/facebook/internal/o$a;,
        Lcom/facebook/internal/o$c;,
        Lcom/facebook/internal/o$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/ae;

.field private static c:Lcom/facebook/internal/ae;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/internal/o$d;",
            "Lcom/facebook/internal/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/internal/ae;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ae;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/ae;

    .line 49
    new-instance v0, Lcom/facebook/internal/ae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/internal/ae;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/o;->c:Lcom/facebook/internal/ae;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 294
    const-class v1, Lcom/facebook/internal/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/o;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/internal/o;->a:Landroid/os/Handler;

    .line 297
    :cond_0
    sget-object v0, Lcom/facebook/internal/o;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/facebook/internal/o$d;)Lcom/facebook/internal/o$c;
    .locals 2

    .prologue
    .line 301
    sget-object v1, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    monitor-enter v1

    .line 302
    :try_start_0
    sget-object v0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/o$c;

    monitor-exit v1

    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/internal/o$d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$d;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/o$d;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$d;Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/internal/o$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    .line 170
    invoke-static {p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;)Lcom/facebook/internal/o$c;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/internal/o$c;->c:Z

    if-nez v1, :cond_0

    .line 172
    iget-object v1, v0, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/p;

    .line 173
    invoke-virtual {v1}, Lcom/facebook/internal/p;->c()Lcom/facebook/internal/p$b;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_0

    .line 175
    invoke-static {}, Lcom/facebook/internal/o;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/facebook/internal/o$1;

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/o$1;-><init>(Lcom/facebook/internal/p;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/p$b;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/internal/p;)V
    .locals 3

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v1, Lcom/facebook/internal/o$d;

    invoke-virtual {p0}, Lcom/facebook/internal/p;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/p;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/o$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 70
    sget-object v2, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    monitor-enter v2

    .line 71
    :try_start_0
    sget-object v0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/o$c;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iput-object p0, v0, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/p;

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/internal/o$c;->c:Z

    .line 75
    iget-object v0, v0, Lcom/facebook/internal/o$c;->a:Lcom/facebook/internal/ae$a;

    invoke-interface {v0}, Lcom/facebook/internal/ae$a;->b()V

    .line 79
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/internal/p;->d()Z

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;)V
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/ae;

    new-instance v1, Lcom/facebook/internal/o$b;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/internal/p;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/internal/o$b;-><init>(Landroid/content/Context;Lcom/facebook/internal/o$d;)V

    .line 134
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;Lcom/facebook/internal/ae;Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method private static a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;Lcom/facebook/internal/ae;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 146
    sget-object v1, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    monitor-enter v1

    .line 147
    :try_start_0
    new-instance v0, Lcom/facebook/internal/o$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/internal/o$c;-><init>(Lcom/facebook/internal/o$1;)V

    .line 148
    iput-object p0, v0, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/p;

    .line 149
    sget-object v2, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p2, p3}, Lcom/facebook/internal/ae;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ae$a;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/internal/o$c;->a:Lcom/facebook/internal/ae$a;

    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;Z)V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/internal/o;->c:Lcom/facebook/internal/ae;

    new-instance v1, Lcom/facebook/internal/o$a;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/internal/p;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/o$a;-><init>(Landroid/content/Context;Lcom/facebook/internal/o$d;Z)V

    .line 126
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;Lcom/facebook/internal/ae;Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method private static b(Lcom/facebook/internal/o$d;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 224
    .line 228
    const/4 v1, 0x1

    .line 231
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 235
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 265
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 266
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    if-eqz v5, :cond_3

    .line 268
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 269
    const/16 v7, 0x80

    new-array v7, v7, [C

    .line 271
    :goto_0
    const/4 v8, 0x0

    array-length v9, v7

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v8

    if-lez v8, :cond_2

    .line 272
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    .line 284
    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v4}, Lcom/facebook/internal/ab;->a(Ljava/net/URLConnection;)V

    move-object v4, v0

    .line 288
    :goto_2
    if-eqz v1, :cond_0

    .line 289
    invoke-static {p0, v4, v3, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 291
    :cond_0
    return-void

    .line 241
    :sswitch_0
    :try_start_3
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 244
    iget-object v4, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Lcom/facebook/internal/aa;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 248
    invoke-static {p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;)Lcom/facebook/internal/o$c;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/facebook/internal/o$c;->c:Z

    if-nez v5, :cond_1

    .line 250
    iget-object v4, v4, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/p;

    new-instance v5, Lcom/facebook/internal/o$d;

    iget-object v6, p0, Lcom/facebook/internal/o$d;->b:Ljava/lang/Object;

    invoke-direct {v5, v1, v6}, Lcom/facebook/internal/o$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    move v1, v2

    move-object v4, v3

    move-object v5, v3

    .line 284
    :goto_3
    invoke-static {v5}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/net/URLConnection;)V

    goto :goto_2

    .line 260
    :sswitch_1
    :try_start_4
    invoke-static {p1, v0}, Lcom/facebook/internal/r;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 261
    :try_start_5
    invoke-static {v5}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 262
    goto :goto_3

    .line 274
    :cond_2
    invoke-static {v4}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 278
    :goto_4
    new-instance v4, Lcom/facebook/FacebookException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 284
    :catchall_0
    move-exception v1

    move-object v3, v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/net/URLConnection;)V

    throw v0

    .line 276
    :cond_3
    :try_start_6
    const-string v4, "Unexpected error while downloading an image."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 281
    :catch_1
    move-exception v0

    move-object v5, v3

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v5, v3

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v5, v3

    move-object v4, v0

    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_4
    move v1, v2

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Lcom/facebook/internal/o$d;Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 194
    .line 196
    if-eqz p2, :cond_4

    .line 197
    iget-object v1, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    invoke-static {v1, p1}, Lcom/facebook/internal/r;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 204
    :goto_0
    if-nez v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/facebook/internal/r;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 208
    :cond_1
    if-eqz v0, :cond_3

    .line 210
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 211
    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 212
    invoke-static {p0, v2, v3, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 221
    :cond_2
    :goto_1
    return-void

    .line 216
    :cond_3
    invoke-static {p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;)Lcom/facebook/internal/o$c;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/facebook/internal/o$c;->c:Z

    if-nez v1, :cond_2

    .line 218
    iget-object v0, v0, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/p;

    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/o$d;)V

    goto :goto_1

    :cond_4
    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/facebook/internal/p;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v3, Lcom/facebook/internal/o$d;

    invoke-virtual {p0}, Lcom/facebook/internal/p;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/p;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/facebook/internal/o$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 85
    sget-object v4, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    monitor-enter v4

    .line 86
    :try_start_0
    sget-object v0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/o$c;

    .line 87
    if-eqz v0, :cond_1

    .line 94
    iget-object v2, v0, Lcom/facebook/internal/o$c;->a:Lcom/facebook/internal/ae$a;

    invoke-interface {v2}, Lcom/facebook/internal/ae$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 102
    :goto_0
    monitor-exit v4

    .line 104
    return v0

    .line 99
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/internal/o$c;->c:Z

    move v0, v1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
