.class public Lcom/growingio/android/sdk/collection/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static sFirstPageOfFullVisibleActivity:Z

.field private static final sForResumeNoPageBug:Ljava/lang/Runnable;

.field private static sLastPauseTime:J

.field private static sSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/growingio/android/sdk/collection/SessionManager;->sLastPauseTime:J

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/SessionManager;->sSessionId:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/collection/SessionManager;->sFirstPageOfFullVisibleActivity:Z

    .line 73
    new-instance v0, Lcom/growingio/android/sdk/collection/SessionManager$1;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/SessionManager$1;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/SessionManager;->sForResumeNoPageBug:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/growingio/android/sdk/collection/SessionManager;->sFirstPageOfFullVisibleActivity:Z

    return p0
.end method

.method public static enterNewPage()Z
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->isUserIdChanged()Z

    move-result v0

    .line 52
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->isLastPauseOverTime()Z

    move-result v3

    .line 53
    sget-boolean v4, Lcom/growingio/android/sdk/collection/SessionManager;->sFirstPageOfFullVisibleActivity:Z

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->updateSession()V

    .line 57
    invoke-virtual {v2, v1}, Lcom/growingio/android/sdk/collection/AppState;->setUserIdChanged(Z)V

    .line 59
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getCurrentFullVisibleActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    sput-boolean v1, Lcom/growingio/android/sdk/collection/SessionManager;->sFirstPageOfFullVisibleActivity:Z

    .line 63
    :cond_2
    sget-object v1, Lcom/growingio/android/sdk/collection/SessionManager;->sForResumeNoPageBug:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static forResumeNoPageBug()V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lcom/growingio/android/sdk/collection/SessionManager;->sForResumeNoPageBug:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 84
    return-void
.end method

.method private static getLastPauseTime()J
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    .line 110
    const-string v1, "lpt"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->long_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/growingio/android/sdk/collection/SessionManager;->sLastPauseTime:J

    .line 115
    :cond_0
    sget-wide v0, Lcom/growingio/android/sdk/collection/SessionManager;->sLastPauseTime:J

    return-wide v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    .line 31
    const-string v1, "sid"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->String_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/collection/SessionManager;->sSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isLastPauseOverTime()Z
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->getLastPauseTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->getSessionInterval()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onActivityPause()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/growingio/android/sdk/collection/SessionManager;->sForResumeNoPageBug:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    sget-boolean v0, Lcom/growingio/android/sdk/collection/SessionManager;->sFirstPageOfFullVisibleActivity:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/SessionManager;->updateLastPauseTime(J)V

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/collection/SessionManager;->sFirstPageOfFullVisibleActivity:Z

    .line 93
    :cond_0
    return-void
.end method

.method public static onVersionChanged()V
    .locals 2

    .prologue
    .line 96
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/SessionManager;->updateLastPauseTime(J)V

    .line 97
    return-void
.end method

.method private static updateLastPauseTime(J)V
    .locals 4

    .prologue
    .line 100
    sput-wide p0, Lcom/growingio/android/sdk/collection/SessionManager;->sLastPauseTime:J

    .line 101
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    .line 103
    const-string v1, "lpt"

    sget-wide v2, Lcom/growingio/android/sdk/collection/SessionManager;->sLastPauseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->long_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 105
    :cond_0
    return-void
.end method

.method private static updateSession()V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/SessionManager;->sSessionId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    .line 43
    const-string v1, "sid"

    sget-object v2, Lcom/growingio/android/sdk/collection/SessionManager;->sSessionId:Ljava/lang/String;

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->String_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 45
    :cond_0
    return-void
.end method
