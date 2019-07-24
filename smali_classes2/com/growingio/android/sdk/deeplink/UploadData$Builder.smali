.class public Lcom/growingio/android/sdk/deeplink/UploadData$Builder;
.super Ljava/lang/Object;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/deeplink/UploadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

.field private type:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildReengage()Lcom/growingio/android/sdk/deeplink/UploadData;
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->getReengageEvent()Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/growingio/android/sdk/deeplink/UploadData;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/growingio/android/sdk/deeplink/UploadData;-><init>(Lorg/json/JSONObject;[B)V

    return-object v1
.end method

.method private getReengageEvent()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_0
    const-string v0, "t"

    const-string v2, "reengage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "u"

    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GrowingIO;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "d"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v2, "dm"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "osv"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "ui"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "iv"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "link_id"

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    iget-object v2, v2, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->linkID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "click_id"

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    iget-object v2, v2, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->clickID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "tm_click"

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    iget-object v2, v2, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->clickTM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "tm"

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    iget-wide v2, v2, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->tm:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    const-string v2, "cs1"

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "host"

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getDeeplinkHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "android"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "method"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v2, "ua"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "ip"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "var"

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    iget-object v2, v2, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->customParams:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :goto_3
    return-object v1

    .line 161
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1

    .line 169
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private getURLEncoderString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/growingio/android/sdk/deeplink/UploadData;
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    sget-object v1, Lcom/growingio/android/sdk/deeplink/UploadData$2;->$SwitchMap$com$growingio$android$sdk$deeplink$UploadData$UploadType:[I

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->type:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->buildReengage()Lcom/growingio/android/sdk/deeplink/UploadData;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDeeplinkInfo(Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;)Lcom/growingio/android/sdk/deeplink/UploadData$Builder;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->deeplinkInfo:Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    .line 125
    return-object p0
.end method

.method public setType(Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;)Lcom/growingio/android/sdk/deeplink/UploadData$Builder;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->type:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    .line 120
    return-object p0
.end method
