.class abstract Lcom/networkbench/agent/impl/l/d;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# static fields
.field protected static final a:Lcom/networkbench/agent/impl/f/c;

.field public static b:Z


# instance fields
.field protected c:Landroid/content/Context;

.field protected final d:I

.field protected f:Ljava/lang/String;

.field protected g:I

.field private final h:I

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lcom/networkbench/agent/impl/harvest/HarvestConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/l/d;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    .line 46
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/networkbench/agent/impl/l/d;->h:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/networkbench/agent/impl/l/d;->d:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/d;->f:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/l/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/l/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/l/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    .line 152
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 170
    if-gtz p2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    :try_start_0
    const-string v1, "temp"

    const-string v3, "temp"

    invoke-static {v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 182
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v0

    .line 185
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 186
    if-ge v2, p2, :cond_2

    .line 187
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 188
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 196
    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    .line 201
    :goto_2
    invoke-static {v2}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v1}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    .line 203
    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 205
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 192
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    const/4 v0, 0x1

    .line 201
    invoke-static {v3}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v1}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    .line 203
    if-eqz v4, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 205
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    :goto_3
    invoke-static {v2}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v1}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    .line 203
    if-eqz v4, :cond_4

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 205
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 196
    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v3, v4

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/l/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 114
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    const-wide/32 v8, 0x200000

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 115
    const/4 v3, 0x1

    invoke-direct {p0, v4, v3}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/File;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 136
    if-eqz v2, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0

    .line 124
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 127
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-eqz v3, :cond_4

    .line 138
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_1
    move v1, v0

    .line 146
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 136
    :goto_2
    if-eqz v0, :cond_6

    .line 138
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v1

    .line 140
    goto :goto_1

    .line 139
    :catch_2
    move-exception v0

    move v0, v1

    .line 140
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_5

    .line 138
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    :cond_5
    :goto_4
    throw v0

    .line 139
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 131
    :catch_5
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    if-nez p1, :cond_0

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-gt v0, v2, :cond_1

    const-string v0, "identity"

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user action upload url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send user action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 275
    if-nez v2, :cond_2

    move v0, v1

    .line 276
    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "deflate"

    goto :goto_1

    .line 278
    :cond_2
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v2, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "Content-Encoding"

    invoke-virtual {v3, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v4, "X-License-Key"

    invoke-virtual {v3, v4, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "deflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    sget-object v0, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "user action report is deflate"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 287
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 297
    :goto_2
    invoke-static {}, Lcom/networkbench/agent/impl/l/d;->h()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 300
    const/4 v0, 0x0

    .line 302
    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user action report status code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 306
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_7

    .line 308
    const/4 v1, 0x1

    .line 310
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 311
    :try_start_1
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseJson is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 313
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user action report status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 329
    :goto_3
    if-eqz v1, :cond_3

    .line 331
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 336
    :cond_3
    :goto_4
    sget-object v1, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send user action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "user action report is identity"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 291
    :try_start_3
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v2, "utf-8"

    invoke-direct {v0, p1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    sget-object v0, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "UTF-8 is unsupported"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 317
    :catch_1
    move-exception v2

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 318
    :goto_5
    :try_start_4
    sget-object v2, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "HTTP protocol error during user action report "

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    if-eqz v1, :cond_3

    .line 331
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 332
    :catch_2
    move-exception v1

    goto :goto_4

    .line 319
    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    .line 320
    :goto_6
    :try_start_6
    sget-object v3, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/io/InterruptedIOException;

    if-ne v1, v3, :cond_5

    .line 323
    sget-object v1, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Interrupted during an I/O operation"

    invoke-interface {v1, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 325
    :cond_5
    sget-object v1, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "I/O error during user action report "

    invoke-interface {v1, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    if-eqz v2, :cond_3

    .line 331
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 332
    :catch_4
    move-exception v1

    goto :goto_4

    .line 326
    :catch_5
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    .line 327
    :goto_7
    :try_start_8
    sget-object v3, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "user action report thread occur Exception"

    invoke-interface {v3, v4, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 329
    if-eqz v2, :cond_3

    .line 331
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_4

    .line 332
    :catch_6
    move-exception v1

    goto/16 :goto_4

    .line 329
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_6

    .line 331
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 333
    :cond_6
    :goto_9
    throw v0

    .line 332
    :catch_7
    move-exception v1

    goto/16 :goto_4

    :catch_8
    move-exception v1

    goto :goto_9

    .line 329
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 326
    :catch_9
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    goto :goto_7

    .line 319
    :catch_a
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    goto :goto_6

    .line 317
    :catch_b
    move-exception v2

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_5

    :cond_7
    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto/16 :goto_3
.end method

.method protected static h()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3

    .line 240
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 243
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 244
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 247
    sget-object v0, Lcom/networkbench/agent/impl/c/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 250
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 251
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 252
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 253
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 257
    sget-boolean v0, Lcom/networkbench/agent/impl/l/d;->b:Z

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/t;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
    .locals 5

    .prologue
    .line 216
    iput-object p1, p0, Lcom/networkbench/agent/impl/l/d;->j:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    .line 219
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/networkbench/agent/impl/l/d$1;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/l/d$1;-><init>(Lcom/networkbench/agent/impl/l/d;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    return-void
.end method

.method public abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "the user action data is empty!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/d;->g()V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/d;->asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/l/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/networkbench/agent/impl/l/d;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "flushInternal failed"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/d;->e()V

    goto :goto_0
.end method

.method protected i()V
    .locals 8

    .prologue
    .line 345
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/l/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    const/4 v0, 0x0

    .line 363
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    .line 372
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 375
    if-nez v4, :cond_4

    .line 411
    invoke-static {v1}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 369
    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 406
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 411
    :goto_2
    invoke-static {v0}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 382
    :cond_4
    :try_start_3
    invoke-direct {p0, v2, v4}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/File;I)Z

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_6

    .line 390
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/l/d;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 393
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 397
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 411
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lcom/networkbench/agent/impl/l/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    .line 406
    :catch_1
    move-exception v1

    goto :goto_2
.end method
