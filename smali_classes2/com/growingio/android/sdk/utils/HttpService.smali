.class public Lcom/growingio/android/sdk/utils/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/utils/HttpService$Builder;
    }
.end annotation


# static fields
.field private static final GZIP_ENCODING:Ljava/lang/String; = "gzip"

.field private static final TAG:Ljava/lang/String; = "GrowingIO.HttpService"

.field public static sSystemDefaultFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private mData:[B

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIfModifiedSince:J

.field private mLastModified:J

.field private mRequestMethod:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/HttpService;->mUrl:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/growingio/android/sdk/utils/HttpService;->mRequestMethod:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/growingio/android/sdk/utils/HttpService;->mHeaders:Ljava/util/Map;

    .line 60
    iput-object p4, p0, Lcom/growingio/android/sdk/utils/HttpService;->mData:[B

    .line 61
    iput-wide p5, p0, Lcom/growingio/android/sdk/utils/HttpService;->mIfModifiedSince:J

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLcom/growingio/android/sdk/utils/HttpService$1;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/growingio/android/sdk/utils/HttpService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V

    return-void
.end method

.method private completeHttpsRequestOption(Ljavax/net/ssl/HttpsURLConnection;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/growingio/android/sdk/utils/HttpService;->sSystemDefaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 204
    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p2}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "Host"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v1, Lcom/growingio/android/sdk/utils/HttpService$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/growingio/android/sdk/utils/HttpService$1;-><init>(Lcom/growingio/android/sdk/utils/HttpService;Ljava/lang/String;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 224
    :cond_0
    return-void
.end method

.method private getExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "uh"

    .line 249
    :goto_0
    return-object v0

    .line 234
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "timeout"

    goto :goto_0

    .line 236
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    .line 237
    const-string v0, "ssl"

    goto :goto_0

    .line 238
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 239
    const-string v0, "io"

    goto :goto_0

    .line 240
    :cond_3
    instance-of v0, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_4

    .line 241
    const-string v0, "aioob"

    .line 242
    const-string v1, "GrowingIO.HttpService"

    const-string v2, "performRequest: bad response"

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_4
    const-string v0, "other"

    .line 245
    const-string v1, "GrowingIO.HttpService"

    const-string v2, "performRequest: unknown exception"

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private performRequest(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/utils/DNSService$HostInformation;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v11, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/growingio/android/sdk/utils/HttpService;->mRequestMethod:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v4, 0x0

    .line 88
    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/growingio/android/sdk/utils/HttpService;->mUrl:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-nez p1, :cond_19

    .line 91
    :try_start_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/DNSService;->getInstance()Lcom/growingio/android/sdk/utils/DNSService;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Lcom/growingio/android/sdk/utils/DNSService;->getHostInformationByHostName(Ljava/lang/String;Z)Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    move-result-object p1

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/growingio/android/sdk/utils/HttpService;->replaceHostNameWithIP(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 93
    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/growingio/android/sdk/utils/HttpService;->mUrl:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    const/16 v3, 0x2710

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99
    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/growingio/android/sdk/utils/HttpService;->mIfModifiedSince:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_0

    .line 101
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/growingio/android/sdk/utils/HttpService;->mIfModifiedSince:J

    invoke-virtual {v2, v14, v15}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 103
    :cond_0
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/growingio/android/sdk/utils/HttpService;->sSystemDefaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_1

    .line 104
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/growingio/android/sdk/utils/HttpService;->completeHttpsRequestOption(Ljavax/net/ssl/HttpsURLConnection;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/growingio/android/sdk/utils/HttpService;->mHeaders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/growingio/android/sdk/utils/HttpService;->mHeaders:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v3

    move-object v4, v7

    move-object v8, v9

    move-object v7, v2

    move-object v9, v10

    move-object v2, v3

    move-object v3, v11

    .line 138
    :goto_2
    if-eqz v4, :cond_12

    if-nez p1, :cond_12

    :try_start_4
    instance-of v5, v2, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_12

    .line 139
    invoke-static {}, Lcom/growingio/android/sdk/utils/DNSService;->getInstance()Lcom/growingio/android/sdk/utils/DNSService;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10}, Lcom/growingio/android/sdk/utils/DNSService;->getHostInformationByHostName(Ljava/lang/String;Z)Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    move-result-object v4

    .line 140
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/growingio/android/sdk/utils/HttpService;->replaceHostNameWithIP(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 141
    const-string v2, "hd"

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v5

    .line 153
    if-eqz v7, :cond_2

    .line 154
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    :cond_2
    if-eqz v9, :cond_3

    .line 158
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    .line 164
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 180
    :cond_4
    :goto_4
    return-object v5

    .line 111
    :cond_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/growingio/android/sdk/utils/HttpService;->mRequestMethod:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/growingio/android/sdk/utils/HttpService;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v4

    .line 115
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/growingio/android/sdk/utils/HttpService;->mData:[B

    if-eqz v3, :cond_6

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/growingio/android/sdk/utils/HttpService;->mData:[B

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 118
    :cond_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 119
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    const/4 v10, 0x0

    .line 125
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 126
    const/16 v3, 0x190

    if-lt v13, v3, :cond_f

    const/4 v3, 0x1

    .line 127
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/growingio/android/sdk/utils/HttpService;->mLastModified:J

    .line 128
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/growingio/android/sdk/utils/HttpService;->mResponseHeaders:Ljava/util/Map;

    .line 129
    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    .line 130
    :goto_7
    :try_start_a
    const-string v3, "gzip"

    const-string v8, "Content-Encoding"

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 131
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :goto_8
    :try_start_b
    new-instance v4, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Lcom/growingio/android/sdk/utils/HttpService;->slurp(Ljava/io/InputStream;)[B

    move-result-object v9

    invoke-direct {v4, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 134
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 135
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    .line 153
    :goto_9
    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    :cond_7
    if-eqz v10, :cond_8

    .line 158
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 162
    :cond_8
    :goto_a
    if-eqz v8, :cond_17

    .line 164
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v18

    .line 170
    :goto_b
    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 171
    const-string v6, "GrowingIO.HttpService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performRequest: code "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " url:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/growingio/android/sdk/utils/HttpService;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " response:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_9
    if-eqz v12, :cond_4

    if-nez v4, :cond_4

    .line 175
    if-nez v3, :cond_a

    .line 176
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 178
    :cond_a
    invoke-static {v3}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 122
    :cond_b
    :try_start_f
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 153
    :catchall_0
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    :goto_c
    if-eqz v8, :cond_c

    .line 154
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    :cond_c
    if-eqz v10, :cond_d

    .line 158
    :try_start_10
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 162
    :cond_d
    :goto_d
    if-eqz v9, :cond_e

    .line 164
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 168
    :cond_e
    :goto_e
    throw v2

    .line 126
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 129
    :cond_10
    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v4

    goto/16 :goto_7

    .line 135
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 165
    :catch_1
    move-exception v2

    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v18

    .line 166
    goto :goto_b

    .line 146
    :cond_12
    if-eqz p1, :cond_13

    :try_start_13
    instance-of v4, v2, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_13

    .line 147
    invoke-static {}, Lcom/growingio/android/sdk/utils/DNSService;->getInstance()Lcom/growingio/android/sdk/utils/DNSService;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/growingio/android/sdk/utils/DNSService;->removeHostInformation(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    .line 151
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/utils/HttpService;->getExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-result-object v2

    .line 153
    if-eqz v7, :cond_14

    .line 154
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    :cond_14
    if-eqz v9, :cond_15

    .line 158
    :try_start_14
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 162
    :cond_15
    :goto_f
    if-eqz v8, :cond_16

    .line 164
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    move v4, v6

    move-object v5, v3

    move-object v3, v2

    .line 166
    goto/16 :goto_b

    .line 165
    :catch_2
    move-exception v4

    move v4, v6

    move-object v5, v3

    move-object v3, v2

    .line 166
    goto/16 :goto_b

    .line 159
    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_3

    .line 165
    :catch_5
    move-exception v2

    goto/16 :goto_4

    .line 159
    :catch_6
    move-exception v4

    goto :goto_f

    :catch_7
    move-exception v3

    goto :goto_d

    .line 165
    :catch_8
    move-exception v3

    goto :goto_e

    .line 153
    :catchall_1
    move-exception v2

    goto :goto_c

    :catchall_2
    move-exception v3

    move-object v8, v2

    move-object v10, v4

    move-object v2, v3

    goto :goto_c

    :catchall_3
    move-exception v3

    move-object v8, v2

    move-object v9, v4

    move-object v2, v3

    goto :goto_c

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v8, v2

    move-object v2, v3

    goto :goto_c

    :catchall_5
    move-exception v2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_c

    .line 136
    :catch_9
    move-exception v2

    move-object v7, v8

    move-object v3, v11

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_2

    :catch_a
    move-exception v2

    move-object v4, v3

    move-object v7, v8

    move-object v8, v9

    move-object v3, v11

    move-object v9, v10

    goto/16 :goto_2

    :catch_b
    move-exception v2

    move-object v4, v7

    move-object v3, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_2

    :catch_c
    move-exception v3

    move-object v8, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_2

    :catch_d
    move-exception v3

    move-object v8, v4

    move-object v9, v10

    move-object v4, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_2

    :catch_e
    move-exception v3

    move-object v4, v7

    move-object v9, v10

    move-object v7, v2

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_2

    :catch_f
    move-exception v3

    move-object v9, v10

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_16
    move v4, v6

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_b

    :cond_17
    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_b

    :cond_18
    move-object v8, v4

    goto/16 :goto_8

    :cond_19
    move-object v7, v3

    goto/16 :goto_0
.end method

.method private replaceHostNameWithIP(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Z
    .locals 3

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/HttpService;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/HttpService;->mUrl:Ljava/lang/String;

    .line 192
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 256
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 261
    :goto_0
    array-length v2, v1

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 262
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 266
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/growingio/android/sdk/utils/HttpService;->mLastModified:J

    return-wide v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/HttpService;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public performRequest()Landroid/util/Pair;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
