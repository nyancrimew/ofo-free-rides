.class public Lcom/growingio/android/sdk/collection/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field appid:Ljava/lang/String;

.field bulkSize:I

.field callback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

.field cellularDataLimit:J

.field channel:Ljava/lang/String;

.field collectWebViewUserAgent:Z

.field context:Landroid/app/Application;

.field dataHost:Ljava/lang/String;

.field debugMode:Z

.field deviceId:Ljava/lang/String;

.field diagnose:Z

.field disableCellularImp:Z

.field disableImageViewCollection:Z

.field disableImpression:Z

.field disabled:Z

.field flushInterval:J

.field gdprEnabled:Z

.field gtaHost:Ljava/lang/String;

.field hybridJSSDKUrlPrefix:Ljava/lang/String;

.field imageViewCollectionBitmapSize:I

.field isHashTagEnable:Z

.field javaCirclePluginHost:Ljava/lang/String;

.field mutiprocess:Z

.field projectId:Ljava/lang/String;

.field registrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;

.field reportHost:Ljava/lang/String;

.field rnMode:Z

.field sampling:D

.field sessionInterval:J

.field spmc:Z

.field tagsHost:Ljava/lang/String;

.field testMode:Z

.field throttle:Z

.field trackAllFragments:Z

.field trackWebView:Z

.field trackerHost:Ljava/lang/String;

.field urlScheme:Ljava/lang/String;

.field useID:Z

.field wsHost:Ljava/lang/String;

.field zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->dataHost:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->reportHost:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->tagsHost:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->gtaHost:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->wsHost:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->hybridJSSDKUrlPrefix:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->javaCirclePluginHost:Ljava/lang/String;

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->sampling:D

    .line 32
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->disabled:Z

    .line 33
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->gdprEnabled:Z

    .line 34
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableImpression:Z

    .line 35
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->throttle:Z

    .line 36
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackWebView:Z

    .line 37
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->isHashTagEnable:Z

    .line 38
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->debugMode:Z

    .line 39
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isRnMode:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->rnMode:Z

    .line 40
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->testMode:Z

    .line 41
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->spmc:Z

    .line 42
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->collectWebViewUserAgent:Z

    .line 43
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->diagnose:Z

    .line 44
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->useID:Z

    .line 45
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackAllFragments:Z

    .line 46
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableCellularImp:Z

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->bulkSize:I

    .line 48
    iput-wide v6, p0, Lcom/growingio/android/sdk/collection/Configuration;->sessionInterval:J

    .line 49
    iput-wide v6, p0, Lcom/growingio/android/sdk/collection/Configuration;->flushInterval:J

    .line 50
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->cellularDataLimit:J

    .line 52
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->mutiprocess:Z

    .line 53
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableImageViewCollection:Z

    .line 54
    const/16 v0, 0x800

    iput v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->imageViewCollectionBitmapSize:I

    .line 55
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->callback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    .line 259
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->dataHost:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->reportHost:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->tagsHost:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->gtaHost:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->wsHost:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->hybridJSSDKUrlPrefix:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->javaCirclePluginHost:Ljava/lang/String;

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->sampling:D

    .line 32
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->disabled:Z

    .line 33
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->gdprEnabled:Z

    .line 34
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableImpression:Z

    .line 35
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->throttle:Z

    .line 36
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackWebView:Z

    .line 37
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->isHashTagEnable:Z

    .line 38
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->debugMode:Z

    .line 39
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isRnMode:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->rnMode:Z

    .line 40
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->testMode:Z

    .line 41
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->spmc:Z

    .line 42
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->collectWebViewUserAgent:Z

    .line 43
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->diagnose:Z

    .line 44
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->useID:Z

    .line 45
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackAllFragments:Z

    .line 46
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableCellularImp:Z

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->bulkSize:I

    .line 48
    iput-wide v6, p0, Lcom/growingio/android/sdk/collection/Configuration;->sessionInterval:J

    .line 49
    iput-wide v6, p0, Lcom/growingio/android/sdk/collection/Configuration;->flushInterval:J

    .line 50
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->cellularDataLimit:J

    .line 52
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/Configuration;->mutiprocess:Z

    .line 53
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableImageViewCollection:Z

    .line 54
    const/16 v0, 0x800

    iput v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->imageViewCollectionBitmapSize:I

    .line 55
    iput-object v3, p0, Lcom/growingio/android/sdk/collection/Configuration;->callback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    .line 254
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    .line 255
    return-void
.end method


# virtual methods
.method public addRealTimeMessageCallBack(Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 274
    invoke-static {p1}, Lcom/growingio/android/sdk/message/MessageHandler;->addCallBack(Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;)V

    .line 275
    return-object p0
.end method

.method public collectWebViewUserAgent(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->collectWebViewUserAgent:Z

    .line 136
    return-object p0
.end method

.method public disableCellularImp()Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableCellularImp:Z

    .line 206
    return-object p0
.end method

.method public disableDataCollect()Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->gdprEnabled:Z

    .line 76
    return-object p0
.end method

.method public disableImageViewCollection(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableImageViewCollection:Z

    .line 71
    return-object p0
.end method

.method public setActivityLifecycleCallbacksRegistrar(Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->registrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;

    .line 161
    return-object p0
.end method

.method public setApp(Landroid/app/Application;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    .line 196
    return-object p0
.end method

.method public setAppID(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->appid:Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method public setBulkSize(I)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->bulkSize:I

    .line 181
    return-object p0
.end method

.method public setCellularDataLimit(J)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->cellularDataLimit:J

    .line 156
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->channel:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public setContext(Landroid/app/Application;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    .line 263
    return-object p0
.end method

.method public setDataHost(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->dataHost:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public setDebugMode(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->debugMode:Z

    .line 116
    return-object p0
.end method

.method public setDeeplinkCallback(Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->callback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    .line 60
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->deviceId:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public setDiagnose(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->diagnose:Z

    .line 141
    return-object p0
.end method

.method public setDisableImpression(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->disableImpression:Z

    .line 96
    return-object p0
.end method

.method public setDisabled(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->disabled:Z

    .line 91
    return-object p0
.end method

.method public setFlushInterval(J)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->flushInterval:J

    .line 151
    return-object p0
.end method

.method public setGtaHost(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->gtaHost:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public setHashTagEnable(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->isHashTagEnable:Z

    .line 111
    return-object p0
.end method

.method public setHybridJSSDKUrlPrefix(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->hybridJSSDKUrlPrefix:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public setImageViewCollectionBitmapSize(I)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->imageViewCollectionBitmapSize:I

    .line 66
    return-object p0
.end method

.method public setJavaCirclePluginHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->javaCirclePluginHost:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setMutiprocess(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->mutiprocess:Z

    .line 81
    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public setReportHost(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->reportHost:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public setRnMode(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->rnMode:Z

    .line 121
    return-object p0
.end method

.method public setSampling(D)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->sampling:D

    .line 86
    return-object p0
.end method

.method public setSessionInterval(J)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->sessionInterval:J

    .line 186
    return-object p0
.end method

.method public setTagsHost(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->tagsHost:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public setTestMode(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->testMode:Z

    .line 126
    return-object p0
.end method

.method public setThrottle(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->throttle:Z

    .line 101
    return-object p0
.end method

.method public setTrackWebView(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackWebView:Z

    .line 106
    return-object p0
.end method

.method public setTrackerHost(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackerHost:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public setURLScheme(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public setWsHost(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->wsHost:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public setZone(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->zone:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public supportMultiProcessCircle(Z)Lcom/growingio/android/sdk/collection/Configuration;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/Configuration;->spmc:Z

    .line 131
    return-object p0
.end method

.method public trackAllFragments()Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->trackAllFragments:Z

    .line 201
    return-object p0
.end method

.method public useID()Lcom/growingio/android/sdk/collection/Configuration;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/Configuration;->useID:Z

    .line 191
    return-object p0
.end method
