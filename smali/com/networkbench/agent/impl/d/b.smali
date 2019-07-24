.class public final Lcom/networkbench/agent/impl/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/background/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/d/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final e:Lcom/networkbench/agent/impl/f/c;

.field private static f:Lcom/networkbench/agent/impl/d/b;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private h:Lorg/json/JSONObject;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/d/b;->e:Lcom/networkbench/agent/impl/f/c;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/d/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/d/b;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/networkbench/agent/impl/d/b;->f:Lcom/networkbench/agent/impl/d/b;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/networkbench/agent/impl/d/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/b;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d/b;->f:Lcom/networkbench/agent/impl/d/b;

    .line 64
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/d/b;->f:Lcom/networkbench/agent/impl/d/b;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/d/b;->f:Lcom/networkbench/agent/impl/d/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 5

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_0
    const/16 v1, 0x1bb

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 412
    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v1

    .line 406
    :catch_0
    move-exception v1

    .line 407
    sget-object v2, Lcom/networkbench/agent/impl/d/b;->e:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchControllerDispatch error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    if-nez p0, :cond_1

    .line 330
    const/4 v0, 0x0

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 334
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 335
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 337
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    .line 341
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "parseJsonArray error when get controller!"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v1

    .line 144
    :cond_1
    iget-wide v2, p0, Lcom/networkbench/agent/impl/d/b;->i:J

    iget v0, p0, Lcom/networkbench/agent/impl/d/b;->j:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 171
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_1
    move-object v1, v0

    .line 175
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    .line 258
    invoke-direct {p0}, Lcom/networkbench/agent/impl/d/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v2, "X-License-Key"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 276
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceData()Lcom/networkbench/agent/impl/harvest/DeviceData;

    move-result-object v3

    .line 278
    :try_start_0
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->getConnectType()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->getNetwrokType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 282
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 283
    const-string v3, "dev"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 292
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 293
    sget-boolean v2, Lcom/networkbench/agent/impl/d/b;->a:Z

    if-nez v2, :cond_2

    .line 294
    invoke-static {}, Lcom/networkbench/agent/impl/m/t;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 297
    :cond_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 299
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 305
    if-ne v0, v6, :cond_0

    .line 306
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/networkbench/agent/impl/d/b;->i:J

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/networkbench/agent/impl/d/b;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/networkbench/agent/impl/d/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/networkbench/agent/impl/d/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 314
    iget-object v1, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 315
    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->h:Lorg/json/JSONObject;

    .line 316
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->h:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/d/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    sget-object v1, Lcom/networkbench/agent/impl/d/b;->e:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "controller request error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ctl/optimus?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/d/b;->g:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)Lcom/networkbench/agent/impl/d/b$a;
    .locals 3

    .prologue
    .line 179
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/y;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/networkbench/agent/impl/d/b$a;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/d/b$a;-><init>()V

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/networkbench/agent/impl/d/b$a;->b:Z

    .line 190
    iget-boolean v0, v2, Lcom/networkbench/agent/impl/d/b$a;->b:Z

    if-eqz v0, :cond_2

    .line 191
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 192
    invoke-direct {p0, v1, v0}, Lcom/networkbench/agent/impl/d/b;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, v2, Lcom/networkbench/agent/impl/d/b$a;->a:Ljava/net/SocketAddress;

    .line 200
    :goto_1
    return-object v2

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_2
    iput-object p1, v2, Lcom/networkbench/agent/impl/d/b$a;->a:Ljava/net/SocketAddress;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-wide v2, p0, Lcom/networkbench/agent/impl/d/b;->i:J

    iget v1, p0, Lcom/networkbench/agent/impl/d/b;->j:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 128
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/d/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/networkbench/agent/impl/background/a;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v0, 0x0

    .line 347
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    :try_start_0
    const-string v1, "nodes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 353
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v1, v0

    .line 355
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 359
    invoke-static {v5}, Lcom/networkbench/agent/impl/d/b;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 360
    iget-object v6, p0, Lcom/networkbench/agent/impl/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lcom/networkbench/agent/impl/d/b;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_2
    add-int/lit8 v2, v1, 0x1

    if-ne v1, v7, :cond_5

    .line 370
    :cond_3
    const-string v1, "alias"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 373
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 375
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_4

    .line 378
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 379
    if-eqz v4, :cond_4

    .line 380
    iget-object v5, p0, Lcom/networkbench/agent/impl/d/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_4
    add-int/lit8 v1, v0, 0x1

    if-eq v0, v7, :cond_0

    move v0, v1

    .line 386
    goto :goto_2

    :cond_5
    move v1, v2

    .line 366
    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "parseResult error when get controller!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 73
    invoke-direct {p0}, Lcom/networkbench/agent/impl/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerInterval()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/d/b;->j:I

    .line 88
    iget v0, p0, Lcom/networkbench/agent/impl/d/b;->j:I

    if-gtz v0, :cond_2

    .line 89
    const/16 v0, 0x3c

    iput v0, p0, Lcom/networkbench/agent/impl/d/b;->j:I

    .line 91
    :cond_2
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/networkbench/agent/impl/d/b;->j:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    iput-boolean v7, p0, Lcom/networkbench/agent/impl/d/b;->g:Z

    goto :goto_0
.end method

.method public b(Lcom/networkbench/agent/impl/background/a;)V
    .locals 0

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/d/b;->c()V

    .line 420
    return-void
.end method

.method protected declared-synchronized c()V
    .locals 4

    .prologue
    .line 433
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/d/b;->g:Z

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->h:Lorg/json/JSONObject;

    .line 437
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 454
    :goto_0
    monitor-exit p0

    return-void

    .line 441
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 442
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 444
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public run()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/networkbench/agent/impl/d/b;->d()V

    .line 255
    return-void
.end method
