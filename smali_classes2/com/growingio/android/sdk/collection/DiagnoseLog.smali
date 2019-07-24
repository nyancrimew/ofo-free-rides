.class public Lcom/growingio/android/sdk/collection/DiagnoseLog;
.super Ljava/lang/Object;
.source "DiagnoseLog.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;
    }
.end annotation


# static fields
.field private static DIAGNOSE_DATE_FORMAT:Ljava/text/SimpleDateFormat; = null

.field static DIAGNOSE_DETAIL_DATE_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final SP_NAME:Ljava/lang/String; = "growingio_diagnose"

.field private static final UploadLogDelay:I = 0x493e0

.field private static sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final TYPE_UPLOAD_ALL:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDiagnoseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/growingio/android/sdk/collection/Diagnose;",
            ">;"
        }
    .end annotation
.end field

.field private uploadDiagnoseLogRunnable:Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->DIAGNOSE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd%20HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->DIAGNOSE_DETAIL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, "TYPE_UPLOAD_ALL"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->TYPE_UPLOAD_ALL:Ljava/lang/String;

    .line 254
    new-instance v0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;-><init>(Lcom/growingio/android/sdk/collection/DiagnoseLog;Lcom/growingio/android/sdk/collection/DiagnoseLog$1;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->uploadDiagnoseLogRunnable:Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mContext:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->readLogFromSP()V

    .line 102
    return-void
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/collection/DiagnoseLog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLog(Ljava/lang/String;)V

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mContext:Landroid/content/Context;

    const-string v1, "growingio_diagnose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    .line 108
    :cond_0
    return-void
.end method

.method private readLogFromSP()V
    .locals 6

    .prologue
    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    .line 134
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    new-instance v4, Lcom/growingio/android/sdk/collection/Diagnose;

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/growingio/android/sdk/collection/Diagnose;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method private saveLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLog(Ljava/lang/String;I)V

    .line 188
    return-void
.end method

.method private declared-synchronized saveLog(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 159
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_2
    :try_start_1
    const-string v0, "TYPE_UPLOAD_ALL"

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->ISOP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->uploadAll()V

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 168
    sget-object v1, Lcom/growingio/android/sdk/collection/DiagnoseLog;->DIAGNOSE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 169
    sget-object v1, Lcom/growingio/android/sdk/collection/DiagnoseLog;->DIAGNOSE_DETAIL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/Diagnose;

    .line 172
    if-nez v0, :cond_5

    .line 173
    new-instance v0, Lcom/growingio/android/sdk/collection/Diagnose;

    invoke-direct {v0, v2, v1}, Lcom/growingio/android/sdk/collection/Diagnose;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 176
    :goto_1
    iget-object v0, v1, Lcom/growingio/android/sdk/collection/Diagnose;->eventCount:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 178
    iget-object v3, v1, Lcom/growingio/android/sdk/collection/Diagnose;->eventCount:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {p0, v2, v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogToSP(Ljava/lang/String;Lcom/growingio/android/sdk/collection/Diagnose;)V

    .line 181
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->uploadDiagnoseLogRunnable:Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->access$100(Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static saveLogIfEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isDiagnoseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLog(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static saveLogIfEnabled(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isDiagnoseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLog(Ljava/lang/String;I)V

    .line 120
    :cond_0
    return-void
.end method

.method private saveLogToSP(Ljava/lang/String;Lcom/growingio/android/sdk/collection/Diagnose;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/growingio/android/sdk/collection/Diagnose;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private upload(Lcom/growingio/android/sdk/collection/Diagnose;)V
    .locals 6

    .prologue
    .line 210
    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v2, "X-GrowingIO-UID"

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x186

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/NetworkConfig;->crashReportEndPoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/android/faults?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "stm="

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "av="

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "cv="

    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "2.4.3_b02f60d5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "uid="

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "appid="

    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "os="

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "osv="

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "db="

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dm="

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "date="

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/growingio/android/sdk/collection/Diagnose;->detailDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Diagnose;->eventCount:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Diagnose;->eventCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Diagnose;->eventCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/growingio/android/sdk/collection/Diagnose;->eventCount:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 245
    :cond_2
    :try_start_1
    new-instance v0, Lcom/growingio/android/sdk/utils/HttpService$Builder;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->uri(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->headers(Ljava/util/Map;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->build()Lcom/growingio/android/sdk/utils/HttpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/growingio/android/sdk/collection/Diagnose;->dayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/growingio/android/sdk/collection/Diagnose;->dayDate:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private uploadAll()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->mDiagnoseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 196
    array-length v3, v2

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 201
    aget-object v0, v2, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/Diagnose;

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->upload(Lcom/growingio/android/sdk/collection/Diagnose;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :cond_0
    return-void
.end method

.method static uploadImmediate()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->sInstance:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/DiagnoseLog;->uploadDiagnoseLogRunnable:Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->access$000(Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;)V

    .line 126
    :cond_0
    return-void
.end method
