.class Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;
.super Ljava/lang/Object;
.source "DNSService.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/DNSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpDNSTask"
.end annotation


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "144428"

.field private static final DEFAULT_DNS_TTL:J = 0x15180L

.field private static final HTTP_DNS_SERVER_IP:Ljava/lang/String; = "203.107.1.1"

.field private static final MAX_RETRY_NUMBER:I = 0x1


# instance fields
.field private hostName:Ljava/lang/String;

.field private retryNumber:I

.field final synthetic this$0:Lcom/growingio/android/sdk/utils/DNSService;


# direct methods
.method private constructor <init>(Lcom/growingio/android/sdk/utils/DNSService;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->this$0:Lcom/growingio/android/sdk/utils/DNSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/utils/DNSService;Lcom/growingio/android/sdk/utils/DNSService$1;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;-><init>(Lcom/growingio/android/sdk/utils/DNSService;)V

    return-void
.end method


# virtual methods
.method public query()Lcom/growingio/android/sdk/utils/DNSService$HostInformation;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://203.107.1.1/144428/d?host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "GrowingIO.DNSService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "HttpDNS queryUrl: "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 254
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 255
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 256
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_7

    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 258
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 283
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 285
    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    :cond_0
    if-eqz v3, :cond_1

    .line 290
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    :cond_1
    :goto_2
    iget v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->retryNumber:I

    if-lez v0, :cond_c

    .line 297
    iget v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->retryNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->retryNumber:I

    .line 298
    invoke-virtual {p0}, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->query()Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    move-result-object v0

    .line 301
    :goto_3
    return-object v0

    .line 264
    :cond_2
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 265
    const-string v4, "host"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    const-string v5, "ips"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 267
    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->hostName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 268
    const-wide/32 v4, 0x15180

    .line 269
    if-nez v1, :cond_6

    move-object v6, v2

    .line 270
    :goto_4
    if-nez v6, :cond_3

    .line 272
    const-wide/16 v4, 0x3c

    .line 274
    :cond_3
    new-instance v1, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    invoke-direct {v1}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;-><init>()V

    .line 275
    iget-object v7, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->hostName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->setHostName(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v4, v5}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->setTtl(J)V

    .line 277
    invoke-virtual {v1, v6}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->setIp(Ljava/lang/String;)V

    .line 278
    iget-object v4, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->this$0:Lcom/growingio/android/sdk/utils/DNSService;

    invoke-static {v4, v1}, Lcom/growingio/android/sdk/utils/DNSService;->access$500(Lcom/growingio/android/sdk/utils/DNSService;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    :cond_4
    if-eqz v3, :cond_5

    .line 290
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_5
    move-object v0, v1

    .line 279
    goto :goto_3

    .line 269
    :cond_6
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    .line 285
    :cond_8
    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    :cond_9
    if-eqz v3, :cond_1

    .line 290
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 291
    :catch_1
    move-exception v0

    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v2, :cond_a

    .line 286
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    :cond_a
    if-eqz v3, :cond_b

    .line 290
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 294
    :cond_b
    :goto_7
    throw v0

    :cond_c
    move-object v0, v2

    .line 301
    goto :goto_3

    .line 291
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_7

    .line 285
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 282
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_1
.end method

.method resetQueryHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->hostName:Ljava/lang/String;

    .line 241
    const/4 v0, 0x1

    iput v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->retryNumber:I

    .line 242
    return-void
.end method
