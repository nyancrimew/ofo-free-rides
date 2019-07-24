.class public Lcom/networkbench/agent/impl/NBSAppAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUSINESSS:Z = true

.field public static final CONTROLLER_MODE:Z = false

.field public static final DEBUG_MODE:Z = false

.field public static final DEFAULT_LOCATION_UPDATE_DISTANCE_IN_METERS:F = 1.0f

.field public static final DEFAULT_LOCATION_UPDATE_INTERVAL_IN_MS:J = 0xbb8L

.field public static final DEFAULT_LOCATION_UPDATE_TIMEOUT_IN_MS:J = 0xea60L

.field public static LOG_LEVEL_DEBUG:I

.field public static LOG_LEVEL_ERROR:I

.field public static LOG_LEVEL_FLAG:I

.field public static LOG_LEVEL_INFO:I

.field public static LOG_LEVEL_VERBOSE:I

.field public static LOG_LEVEL_WARNING:I

.field public static final NETWORK_ONLY:Z

.field private static volatile appAgent:Lcom/networkbench/agent/impl/NBSAppAgent;

.field private static log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private anrReportEnabled:Z

.field private volatile apmIsRunning:Z

.field private crashReportEnabled:Z

.field private locationServicesEnabled:Z

.field private onlyMainProcess:Z

.field private ratio:I

.field private ssl:Z

.field private tracelistener:Lcom/networkbench/agent/impl/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_INFO:I

    .line 48
    const/4 v0, 0x2

    sput v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_VERBOSE:I

    .line 49
    const/4 v0, 0x4

    sput v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_DEBUG:I

    .line 50
    const/16 v0, 0x8

    sput v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_ERROR:I

    .line 51
    const/16 v0, 0x10

    sput v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_WARNING:I

    .line 53
    sget v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_INFO:I

    sput v0, Lcom/networkbench/agent/impl/NBSAppAgent;->LOG_LEVEL_FLAG:I

    .line 71
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->appAgent:Lcom/networkbench/agent/impl/NBSAppAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ssl:Z

    .line 74
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->locationServicesEnabled:Z

    .line 75
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->crashReportEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->anrReportEnabled:Z

    .line 77
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->apmIsRunning:Z

    .line 78
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->onlyMainProcess:Z

    .line 79
    const/16 v0, 0x64

    iput v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ratio:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->tracelistener:Lcom/networkbench/agent/impl/a/d;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ssl:Z

    .line 74
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->locationServicesEnabled:Z

    .line 75
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->crashReportEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->anrReportEnabled:Z

    .line 77
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->apmIsRunning:Z

    .line 78
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->onlyMainProcess:Z

    .line 79
    const/16 v0, 0x64

    iput v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ratio:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->tracelistener:Lcom/networkbench/agent/impl/a/d;

    .line 88
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->c(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static beginTracer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lcom/networkbench/agent/impl/m/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/networkbench/agent/impl/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method private enableAnrReporting(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 431
    new-instance v0, Lcom/networkbench/agent/impl/a/d;

    const-string v1, "/data/anr/"

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Lcom/networkbench/agent/impl/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->tracelistener:Lcom/networkbench/agent/impl/a/d;

    .line 432
    iget-object v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->tracelistener:Lcom/networkbench/agent/impl/a/d;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/a/d;->startWatching()V

    .line 433
    invoke-static {p1}, Lcom/networkbench/agent/impl/a/b;->a(Landroid/content/Context;)V

    .line 434
    return-void
.end method

.method private enableCrashReporting(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 422
    invoke-static {p1}, Lcom/networkbench/agent/impl/b/f;->a(Landroid/content/Context;)V

    .line 423
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->a()Lcom/networkbench/agent/impl/b/f;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/c;->a(Lcom/networkbench/agent/impl/b/e;)V

    .line 425
    return-void
.end method

.method public static endTracer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/networkbench/agent/impl/m/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/networkbench/agent/impl/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method private hitPercent()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 351
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 355
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 357
    iget v2, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ratio:I

    if-le v1, v2, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 361
    :cond_0
    return v0
.end method

.method private isInstrumented()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<_TY_C_API>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-static {}, Lcom/networkbench/agent/impl/l/b;->a()Lcom/networkbench/agent/impl/l/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v1}, Lcom/networkbench/agent/impl/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {}, Lcom/networkbench/agent/impl/l/b;->a()Lcom/networkbench/agent/impl/l/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/networkbench/agent/impl/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    return-void
.end method

.method public static setLicenseKey(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->appAgent:Lcom/networkbench/agent/impl/NBSAppAgent;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/networkbench/agent/impl/NBSAppAgent;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/NBSAppAgent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->appAgent:Lcom/networkbench/agent/impl/NBSAppAgent;

    .line 95
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->appAgent:Lcom/networkbench/agent/impl/NBSAppAgent;

    return-object v0
.end method

.method public static setLogging(I)V
    .locals 0

    .prologue
    .line 152
    if-gtz p0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    sput p0, Lcom/networkbench/agent/impl/m/s;->k:I

    goto :goto_0
.end method

.method public static setLogging(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    if-eqz p1, :cond_0

    if-gtz p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    sput p0, Lcom/networkbench/agent/impl/m/s;->k:I

    .line 170
    sput-object p1, Lcom/networkbench/agent/impl/m/s;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setLogging(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    if-nez p0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    sput-object p0, Lcom/networkbench/agent/impl/m/s;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setUserCrashMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 193
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 194
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, " userId must be more than 0,less than 64 ,remove it "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/m/s;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    invoke-static {}, Lcom/networkbench/agent/impl/l/f;->a()Lcom/networkbench/agent/impl/l/f;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/networkbench/agent/impl/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    return-void
.end method

.method private withLoggingEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method


# virtual methods
.method public closeLogForUpdateHint()Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/networkbench/agent/impl/m/s;->s:Z

    .line 225
    return-object p0
.end method

.method public enableLogging(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 147
    sput-boolean p1, Lcom/networkbench/agent/impl/m/s;->i:Z

    .line 148
    return-object p0
.end method

.method public isMainPro(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 338
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/t;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 347
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSslEnabled()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ssl:Z

    return v0
.end method

.method public setChannelID(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    iput-object p1, v0, Lcom/networkbench/agent/impl/m/s;->r:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public setDefaultCert(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 376
    sput-boolean p1, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->IsCertEnabled:Z

    .line 377
    sput-boolean p1, Lcom/networkbench/agent/impl/b/f;->c:Z

    .line 378
    sput-boolean p1, Lcom/networkbench/agent/impl/a/b;->c:Z

    .line 380
    sput-boolean p1, Lcom/networkbench/agent/impl/l/c;->b:Z

    .line 381
    sput-boolean p1, Lcom/networkbench/agent/impl/l/f;->b:Z

    .line 383
    sput-boolean p1, Lcom/networkbench/agent/impl/d/b;->a:Z

    .line 384
    return-object p0
.end method

.method public setHttpEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 1

    .prologue
    .line 134
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ssl:Z

    .line 135
    return-object p0

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRedirectHost(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 371
    sput-object p1, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->redirectHost:Ljava/lang/String;

    .line 372
    return-object p0
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->apmIsRunning:Z

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "NBSAgent is already running."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    :try_start_1
    new-instance v1, Landroid/util/TimingLogger;

    const-string v0, "NBSAgent"

    const-string v2, "NBSAppAgent start"

    invoke-direct {v1, v0, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    new-instance v0, Lcom/networkbench/agent/impl/f/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/f/e;-><init>()V

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/d;->a(Lcom/networkbench/agent/impl/f/c;)V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276
    const-string v2, "disabledTimeout"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 279
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSAgent disabled."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_3
    sget-object v2, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Error occurred while starting the NBS agent!"

    invoke-interface {v2, v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_1
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/networkbench/agent/impl/NBSAppAgent;->hitPercent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->onlyMainProcess:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/NBSAppAgent;->isMainPro(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "is not main process! NBSAgent not start!"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSAgent start."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 292
    const-string v0, "setLog"

    invoke-virtual {v1, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/networkbench/agent/impl/NBSAppAgent;->isInstrumented()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSAgent enabled."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSAgent V{0}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/m/s;->a(J)V

    .line 304
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->a(Landroid/content/Context;)V

    .line 305
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    iget-boolean v2, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->locationServicesEnabled:Z

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/m/s;->c(Z)V

    .line 306
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    iget-boolean v2, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ssl:Z

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/m/s;->e(Z)V

    .line 308
    new-instance v0, Lcom/networkbench/agent/impl/m/i;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/m/i;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->setImpl(Lcom/networkbench/agent/impl/m/i;)V

    .line 312
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->crashReportEnabled:Z

    if-eqz v2, :cond_4

    .line 313
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/NBSAppAgent;->enableCrashReporting(Landroid/content/Context;)V

    .line 315
    :cond_4
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->anrReportEnabled:Z

    if-eqz v2, :cond_5

    .line 316
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/NBSAppAgent;->enableAnrReporting(Landroid/content/Context;)V

    .line 320
    :cond_5
    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/i;->d(Landroid/content/Context;)V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->apmIsRunning:Z

    .line 329
    const-string v0, "instrument"

    invoke-virtual {v1, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 325
    :cond_6
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSAgent not enabled."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized startInApplication(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "NBSAgent starts at application! "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/NBSAppAgent;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public withAnrEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->anrReportEnabled:Z

    .line 110
    return-object p0
.end method

.method public withCrashReportEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->crashReportEnabled:Z

    .line 105
    return-object p0
.end method

.method public withLocationServiceEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->locationServicesEnabled:Z

    .line 100
    return-object p0
.end method

.method public withOnlyMainProcEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->onlyMainProcess:Z

    .line 115
    return-object p0
.end method

.method public withSampleRatio(I)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->ratio:I

    .line 126
    return-object p0
.end method
