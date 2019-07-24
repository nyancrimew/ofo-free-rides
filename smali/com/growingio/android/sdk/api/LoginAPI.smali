.class public Lcom/growingio/android/sdk/api/LoginAPI;
.super Ljava/lang/Object;
.source "LoginAPI.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "GIO.LoginAPI"

.field private static final mInstanceLocker:Ljava/lang/Object;

.field public static final mTokenLocker:Ljava/lang/Object;

.field private static sInstance:Lcom/growingio/android/sdk/api/LoginAPI;


# instance fields
.field private mToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/LoginAPI;->mInstanceLocker:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/LoginAPI;->mTokenLocker:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/growingio/android/sdk/api/LoginAPI;
    .locals 2

    .prologue
    .line 32
    sget-object v1, Lcom/growingio/android/sdk/api/LoginAPI;->mInstanceLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/api/LoginAPI;->sInstance:Lcom/growingio/android/sdk/api/LoginAPI;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/growingio/android/sdk/api/LoginAPI;

    invoke-direct {v0}, Lcom/growingio/android/sdk/api/LoginAPI;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/LoginAPI;->sInstance:Lcom/growingio/android/sdk/api/LoginAPI;

    monitor-exit v1

    .line 36
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/api/LoginAPI;->sInstance:Lcom/growingio/android/sdk/api/LoginAPI;

    monitor-exit v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method getAPPState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method getHttpUtil()Lcom/growingio/android/sdk/api/HttpUtil;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/growingio/android/sdk/api/HttpUtil;->getInstance()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public login(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    const-string v1, "grantType"

    const-string v2, "login_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "deviceId"

    invoke-virtual {p0}, Lcom/growingio/android/sdk/api/LoginAPI;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "loginToken"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/api/LoginAPI;->getHttpUtil()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/oauth2/token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/api/HttpUtil;->post(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 105
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 106
    sget-object v2, Lcom/growingio/android/sdk/api/LoginAPI;->mTokenLocker:Ljava/lang/Object;

    monitor-enter v2

    .line 108
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string v3, "accessToken"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mToken:Ljava/lang/String;

    .line 110
    const-string v3, "userId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mUserId:Ljava/lang/String;

    .line 111
    const-string v0, "GIO.LoginAPI"

    const-string v3, "get access token by login token success"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_0
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v1, "GIO.LoginAPI"

    const-string v2, "gen login json error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_3
    const-string v0, "GIO.LoginAPI"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse the loginToken error"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public logout()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mToken:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public updateByMutiprocessCirlce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mToken:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/growingio/android/sdk/api/LoginAPI;->mUserId:Ljava/lang/String;

    .line 66
    return-void
.end method
