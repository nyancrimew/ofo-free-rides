.class public Lcom/growingio/android/sdk/models/VisitEvent;
.super Lcom/growingio/android/sdk/models/VPAEvent;
.source "VisitEvent.java"


# static fields
.field public static final FULL_TYPE_NAME:Ljava/lang/String; = "visit"

.field public static final TYPE_NAME:Ljava/lang/String; = "vst"

.field private static visitObject:Lorg/json/JSONObject;


# instance fields
.field private page:Ljava/lang/String;

.field private useCachedObject:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/models/VisitEvent;->useCachedObject:Z

    .line 44
    iput-object p1, p0, Lcom/growingio/android/sdk/models/VisitEvent;->page:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static getCachedVisitEvent()Lcom/growingio/android/sdk/models/VisitEvent;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Lcom/growingio/android/sdk/models/VisitEvent;

    invoke-direct {v1, v0}, Lcom/growingio/android/sdk/models/VisitEvent;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/growingio/android/sdk/models/VisitEvent;->useCachedObject:Z

    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method private static isPhone(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 132
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeVisitEvent(Ljava/lang/String;)Lcom/growingio/android/sdk/models/VisitEvent;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/growingio/android/sdk/models/VisitEvent;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/models/VisitEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFullType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "visit"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "vst"

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/growingio/android/sdk/models/VisitEvent;->useCachedObject:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/VisitEvent;->patchLocation(Lorg/json/JSONObject;)V

    .line 64
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    .line 126
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VisitEvent;->getCommonProperty()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    .line 68
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/VisitEvent;->patchLocation(Lorg/json/JSONObject;)V

    .line 69
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/VisitEvent;->patchNetworkState(Lorg/json/JSONObject;)V

    .line 72
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/VisitEvent;->patchIMEI(Lorg/json/JSONObject;)V

    .line 73
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/VisitEvent;->patchAndroidId(Lorg/json/JSONObject;)V

    .line 74
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/VisitEvent;->patchUUID(Lorg/json/JSONObject;)V

    .line 77
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v2, "b"

    const-string v3, "native"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v2, "l"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v2, "ch"

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VisitEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/GConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VisitEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    :goto_1
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v4, "sh"

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v4, "sw"

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    sget-object v3, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v4, "db"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-object v3, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v4, "dm"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    sget-object v3, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v4, "ph"

    invoke-static {v2}, Lcom/growingio/android/sdk/models/VisitEvent;->isPhone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v3, "Android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v1, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v3, "osv"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNKNOWN"

    :goto_5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 105
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 107
    sget-object v1, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v3, "ca"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v5, 0x2d

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VisitEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 112
    sget-object v3, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v4, "cv"

    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/growingio/android/sdk/circle/CircleManager;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "2.4.3_b02f60d5"

    :goto_6
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v3, "av"

    const-string v4, "2.4.3_b02f60d5"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v3, "sn"

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v1, "v"

    sget-object v2, Lcom/growingio/android/sdk/collection/GConfig;->sGrowingScheme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    const-string v1, "p"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/VisitEvent;->page:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_7
    sget-object v0, Lcom/growingio/android/sdk/models/VisitEvent;->visitObject:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "GIO.VPAEvent"

    const-string v2, "generation the Visit Event error"

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 97
    :cond_3
    :try_start_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 98
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_5

    .line 112
    :cond_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string v1, "GIO.VPAEvent"

    const-string v2, "get PackageInfo error"

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method
