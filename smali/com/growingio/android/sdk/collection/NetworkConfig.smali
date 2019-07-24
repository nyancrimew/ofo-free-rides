.class public Lcom/growingio/android/sdk/collection/NetworkConfig;
.super Ljava/lang/Object;
.source "NetworkConfig.java"


# static fields
.field private static final JAVA_CIRCLE_PLUGIN_URL:Ljava/lang/String; = "%s/android/sdk/vds-plugin-v2.zip"

.field private static sInstance:Lcom/growingio/android/sdk/collection/NetworkConfig;


# instance fields
.field private final DEFAULT_DEEPLINK:Ljava/lang/String;

.field private final DEFAULT_END_POINT:Ljava/lang/String;

.field private final DEFAULT_FORMATTER_API_HOST:Ljava/lang/String;

.field private final DEFAULT_FORMATTER_CRASH_REPORT_V2:Ljava/lang/String;

.field private final DEFAULT_FORMATTER_TAGS_HOST:Ljava/lang/String;

.field private final DEFAULT_FORMATTER_TRACK_HOST:Ljava/lang/String;

.field private final DEFAULT_FORMATTER_WS_ENDPOINT:Ljava/lang/String;

.field private final DEFAULT_FORMATTER_WS_HOST:Ljava/lang/String;

.field private final DEFAULT_HybridJSSDKUrlPrefix:Ljava/lang/String;

.field private final DEFAULT_JAVA_CIRCLE_PLUGIN_HOST:Ljava/lang/String;

.field private final FORMATTER_CIRCLE_PAGE:Ljava/lang/String;

.field private final JS_CIRCLE_URL:Ljava/lang/String;

.field private final JS_HYBRID_URL:Ljava/lang/String;

.field private customApiHost:Ljava/lang/String;

.field private customEndPoint:Ljava/lang/String;

.field private customReportHost:Ljava/lang/String;

.field private customerGtaHost:Ljava/lang/String;

.field private customerHybridJSSDKUrlPrefix:Ljava/lang/String;

.field private customerJavaCirclePluginHost:Ljava/lang/String;

.field private customerTagsHost:Ljava/lang/String;

.field private customerWsHost:Ljava/lang/String;

.field private isOP:Z

.field private zone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/growingio/android/sdk/collection/NetworkConfig;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/NetworkConfig;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/NetworkConfig;->sInstance:Lcom/growingio/android/sdk/collection/NetworkConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->ISOP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    .line 17
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_END_POINT:Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_API_HOST:Ljava/lang/String;

    .line 19
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_CRASH_REPORT_V2:Ljava/lang/String;

    .line 20
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_TAGS_HOST:Ljava/lang/String;

    .line 21
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_WS_HOST:Ljava/lang/String;

    .line 22
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_5
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_WS_ENDPOINT:Ljava/lang/String;

    .line 23
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_6
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_TRACK_HOST:Ljava/lang/String;

    .line 24
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_7
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_JAVA_CIRCLE_PLUGIN_HOST:Ljava/lang/String;

    .line 25
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->isOP:Z

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_8
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_HybridJSSDKUrlPrefix:Ljava/lang/String;

    .line 26
    const-string v0, "https://t.growingio.com/app/%s/%s/devices"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_DEEPLINK:Ljava/lang/String;

    .line 32
    const-string v0, "%s/apps/%s/circle/embedded"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->FORMATTER_CIRCLE_PAGE:Ljava/lang/String;

    .line 33
    const-string v0, "%s/1.1/vds_hybrid.min.js?sdkVer=%s&platform=Android"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->JS_HYBRID_URL:Ljava/lang/String;

    .line 34
    const-string v0, "%s/1.1/vds_hybrid_circle_plugin.min.js?sdkVer=%s&platform=Android"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->JS_CIRCLE_URL:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->zone:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customReportHost:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customEndPoint:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerGtaHost:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerTagsHost:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerWsHost:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerHybridJSSDKUrlPrefix:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerJavaCirclePluginHost:Ljava/lang/String;

    .line 55
    return-void

    .line 17
    :cond_0
    const-string v0, "https://www.growingio.com"

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "https://api%s.growingio.com/v3"

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "https://crashapi%s.growingio.com/v2"

    goto :goto_2

    .line 20
    :cond_3
    const-string v0, "https://tags%s.growingio.com"

    goto :goto_3

    .line 21
    :cond_4
    const-string v0, "wss://gta%s.growingio.com"

    goto :goto_4

    .line 22
    :cond_5
    const-string v0, "/app/%s/circle/%s"

    goto :goto_5

    .line 23
    :cond_6
    const-string v0, "https://t%s.growingio.com/app"

    goto :goto_6

    .line 24
    :cond_7
    const-string v0, "https://assets.growingio.com"

    goto :goto_7

    .line 25
    :cond_8
    const-string v0, "https://assets.growingio.com/sdk/hybrid"

    goto :goto_8
.end method

.method private formatHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/growingio/android/sdk/collection/NetworkConfig;->sInstance:Lcom/growingio/android/sdk/collection/NetworkConfig;

    return-object v0
.end method


# virtual methods
.method public apiEndPoint()Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customApiHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_API_HOST:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->zoneInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customApiHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public crashReportEndPoint()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_CRASH_REPORT_V2:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->zoneInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCirclePageUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    const-string v0, "%s/apps/%s/circle/embedded"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeeplinkHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "https://t.growingio.com/app/%s/%s/devices"

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customEndPoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_END_POINT:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customEndPoint:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGtaHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerGtaHost:Ljava/lang/String;

    return-object v0
.end method

.method public getJS_CIRCLE_URL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    const-string v1, "%s/1.1/vds_hybrid_circle_plugin.min.js?sdkVer=%s&platform=Android"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerHybridJSSDKUrlPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_HybridJSSDKUrlPrefix:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "2.4.3_b02f60d5"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerHybridJSSDKUrlPrefix:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJS_HYBRID_URL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const-string v1, "%s/1.1/vds_hybrid.min.js?sdkVer=%s&platform=Android"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerHybridJSSDKUrlPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_HybridJSSDKUrlPrefix:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "2.4.3_b02f60d5"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerHybridJSSDKUrlPrefix:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJavaCirclePluginUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const-string v1, "%s/android/sdk/vds-plugin-v2.zip"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customEndPoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_JAVA_CIRCLE_PLUGIN_HOST:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customEndPoint:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTargetApiEventPoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mobile/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetApiRealTimePoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mobile/realtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWSEndPointFormatter()Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerWsHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_WS_HOST:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->zoneInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_WS_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerWsHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_WS_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getXPathRankAPI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mobile/xrank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setApiHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customApiHost:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method public setDEFAULT_HybridJSSDKUrlPrefix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerHybridJSSDKUrlPrefix:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public setDataHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customEndPoint:Ljava/lang/String;

    .line 96
    :cond_0
    return-void
.end method

.method public setGtaHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerGtaHost:Ljava/lang/String;

    .line 75
    :cond_0
    return-void
.end method

.method public setJavaCirclePluginHost(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerJavaCirclePluginHost:Ljava/lang/String;

    .line 65
    :cond_0
    return-void
.end method

.method public setReportHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customReportHost:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public setTagsHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->formatHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerTagsHost:Ljava/lang/String;

    .line 85
    :cond_0
    return-void
.end method

.method public setWsHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerWsHost:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->zone:Ljava/lang/String;

    .line 106
    :cond_0
    return-void
.end method

.method public tagsHost()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerTagsHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_TAGS_HOST:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->zoneInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customerTagsHost:Ljava/lang/String;

    goto :goto_0
.end method

.method public trackHost()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customReportHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->DEFAULT_FORMATTER_TRACK_HOST:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->zoneInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->customReportHost:Ljava/lang/String;

    goto :goto_0
.end method

.method public zoneInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->zone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/NetworkConfig;->zone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
