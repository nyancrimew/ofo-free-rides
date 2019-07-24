.class final Lcom/crashlytics/android/core/ag;
.super Ljava/lang/Object;
.source "NativeFileUtils.java"


# direct methods
.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/crashlytics/android/core/c;

    new-instance v1, Lcom/crashlytics/android/core/ar;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ar;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    return-object v0
.end method

.method static a(Ljava/io/File;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 28
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 26
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 28
    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 28
    :goto_2
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 29
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 25
    :catch_2
    move-exception v2

    goto :goto_2

    .line 23
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method static a(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, ".maps"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/ag;->c(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const-string v0, ".binary_libs"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/ag;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 37
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 53
    const-string v0, ".dmp"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ag;->d(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Landroid/content/Context;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v1}, Lcom/crashlytics/android/core/ag;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 101
    const-string v0, ".device_info"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/io/File;Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    new-instance v0, Lcom/crashlytics/android/core/c;

    new-instance v2, Lcom/crashlytics/android/core/ar;

    invoke-direct {v2}, Lcom/crashlytics/android/core/ar;-><init>()V

    invoke-direct {v0, p1, v2}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/c;->a(Ljava/io/BufferedReader;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 96
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 97
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static d(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
