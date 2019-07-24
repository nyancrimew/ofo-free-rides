.class public Lcom/growingio/android/sdk/utils/DNSService;
.super Ljava/lang/Object;
.source "DNSService.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/utils/DNSService$HostInformation;,
        Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;
    }
.end annotation


# static fields
.field private static final EMPTY_RESULT_HOST_TTL:J = 0x3cL

.field private static final MAX_VERIFY_FAIL_NUMBER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GrowingIO.DNSService"

.field private static instance:Lcom/growingio/android/sdk/utils/DNSService;

.field private static final instanceLocker:Ljava/lang/Object;


# instance fields
.field private final cachedHostInformation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/utils/DNSService$HostInformation;",
            ">;"
        }
    .end annotation
.end field

.field private enable:Z

.field private final httpDNSTask:Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;

.field private verifyFailNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/DNSService;->instanceLocker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->enable:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->verifyFailNumber:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->cachedHostInformation:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;-><init>(Lcom/growingio/android/sdk/utils/DNSService;Lcom/growingio/android/sdk/utils/DNSService$1;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->httpDNSTask:Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;

    .line 53
    return-void
.end method

.method static synthetic access$500(Lcom/growingio/android/sdk/utils/DNSService;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/utils/DNSService;->addHostInformation(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    return-void
.end method

.method private addHostInformation(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->cachedHostInformation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/DNSService;->updateSavedHostInformation()V

    .line 220
    return-void
.end method

.method private detectIfProxyExist()Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 118
    const/4 v1, 0x0

    .line 122
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    .line 123
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 125
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static getInstance()Lcom/growingio/android/sdk/utils/DNSService;
    .locals 2

    .prologue
    .line 56
    sget-object v1, Lcom/growingio/android/sdk/utils/DNSService;->instanceLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/utils/DNSService;->instance:Lcom/growingio/android/sdk/utils/DNSService;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/growingio/android/sdk/utils/DNSService;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/DNSService;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/DNSService;->instance:Lcom/growingio/android/sdk/utils/DNSService;

    .line 59
    sget-object v0, Lcom/growingio/android/sdk/utils/DNSService;->instance:Lcom/growingio/android/sdk/utils/DNSService;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/DNSService;->initCachedHostInformation()V

    .line 61
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/utils/DNSService;->instance:Lcom/growingio/android/sdk/utils/DNSService;

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initCachedHostInformation()V
    .locals 8

    .prologue
    .line 69
    invoke-static {}, Lcom/growingio/android/sdk/utils/PersistUtil;->fetchHostInformationData()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 78
    new-instance v3, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    invoke-direct {v3}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 80
    const-string v5, "ttl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$102(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;J)J

    .line 81
    const-string v5, "queryTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$202(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;J)J

    .line 82
    const-string v5, "hostName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$302(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    const-string v5, "ip"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$402(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/growingio/android/sdk/utils/DNSService;->cachedHostInformation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 90
    :cond_0
    return-void
.end method

.method private updateSavedHostInformation()V
    .locals 8

    .prologue
    .line 96
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->cachedHostInformation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    .line 99
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v4, "ttl"

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$100(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v4, "queryTime"

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$200(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-string v4, "hostName"

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$300(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v4, "ip"

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$400(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    :cond_0
    instance-of v0, v1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/PersistUtil;->saveHostInformationData(Ljava/lang/String;)V

    .line 112
    return-void

    :cond_1
    move-object v0, v1

    .line 110
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method getHostInformationByHostName(Ljava/lang/String;Z)Lcom/growingio/android/sdk/utils/DNSService$HostInformation;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Lcom/growingio/android/sdk/utils/DNSService;->enable:Z

    if-nez v1, :cond_1

    .line 164
    const-string v1, "GrowingIO.DNSService"

    const-string v2, "DNSService disable"

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/DNSService;->detectIfProxyExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const-string v1, "GrowingIO.DNSService"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ProxyExist"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/utils/DNSService;->shouldHttpDNS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    const-string v1, "GrowingIO.DNSService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Unable to use HttpDNS: "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/DNSService;->cachedHostInformation:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lcom/growingio/android/sdk/utils/DNSService;->getHostInformationInCache(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->isExpired()Z

    move-result v2

    if-nez v2, :cond_4

    .line 177
    const-string v0, "GrowingIO.DNSService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Available hostInformation: "

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->ISOP()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/utils/DNSService;->removeHostInformation(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    .line 184
    if-eqz p2, :cond_5

    .line 185
    const-string v1, "GrowingIO.DNSService"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "onlyInCache"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->httpDNSTask:Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->resetQueryHost(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->httpDNSTask:Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/DNSService$HttpDNSTask;->query()Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    move-result-object v0

    goto :goto_0
.end method

.method public getHostInformationInCache(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/growingio/android/sdk/utils/DNSService$HostInformation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/utils/DNSService$HostInformation;",
            ">;)",
            "Lcom/growingio/android/sdk/utils/DNSService$HostInformation;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    .line 151
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->access$300(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method removeHostInformation(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->cachedHostInformation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/DNSService;->updateSavedHostInformation()V

    goto :goto_0
.end method

.method public shouldHttpDNS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->apiEndPoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method verifyFail(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/utils/DNSService;->removeHostInformation(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    .line 198
    iget v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->verifyFailNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->verifyFailNumber:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/utils/DNSService;->enable:Z

    .line 201
    :cond_0
    return-void
.end method
