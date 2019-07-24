.class public Lcom/networkbench/agent/impl/harvest/Harvest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/networkbench/agent/impl/harvest/Harvest;

.field private static final activityTraceCache:Lcom/networkbench/agent/impl/harvest/HarvestableCache;

.field public static volatile currentActivityName:Ljava/lang/String;

.field private static final log:Lcom/networkbench/agent/impl/f/c;

.field public static mSessionInfo:Lcom/networkbench/agent/impl/l/h;

.field private static final unregisteredLifecycleListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

.field protected b:Lcom/networkbench/agent/impl/harvest/HarvestData;

.field private configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

.field private harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

.field private harvestDataValidator:Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;

.field private harvestTimer:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

.field private harvester:Lcom/networkbench/agent/impl/harvest/Harvester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    .line 42
    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    .line 59
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestableCache;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->activityTraceCache:Lcom/networkbench/agent/impl/harvest/HarvestableCache;

    .line 63
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/l/h;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    return-void
.end method

.method public static declared-synchronized addActionAndInteraction(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    .line 520
    const-class v1, Lcom/networkbench/agent/impl/harvest/Harvest;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 523
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 524
    if-le v0, v2, :cond_2

    .line 525
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 527
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 533
    new-instance v0, Lcom/networkbench/agent/impl/b/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/networkbench/agent/impl/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v2, v2, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    if-eqz v2, :cond_0

    .line 535
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v2, v2, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/b/a/b;->a(Lcom/networkbench/agent/impl/b/a/a;)V

    .line 536
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Breadcrumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was added to the breadcrumb list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 502
    const-class v1, Lcom/networkbench/agent/impl/harvest/Harvest;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->D()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 509
    :cond_1
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/b/a/a;

    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    invoke-direct {v0, v2, p0, p2, p1}, Lcom/networkbench/agent/impl/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v2, v2, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    if-eqz v2, :cond_0

    .line 512
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v2, v2, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/b/a/b;->a(Lcom/networkbench/agent/impl/b/a/a;)V

    .line 513
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add actionAndInteraction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static addActivityTrace(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->activityTraceCache:Lcom/networkbench/agent/impl/harvest/HarvestableCache;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->add(Lcom/networkbench/agent/impl/harvest/type/Harvestable;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUI_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    if-nez v0, :cond_3

    .line 239
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Activity trace is lacking a root trace!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 244
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Total trace exclusive time is zero. Ignoring trace."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    long-to-double v0, v0

    .line 248
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceThreshold()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v0

    .line 258
    long-to-double v0, v0

    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceMaxTime()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 265
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireActivityTraces()V

    .line 268
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->count()I

    move-result v1

    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraces()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 278
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->add(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V

    goto/16 :goto_0
.end method

.method public static addEventTraceV2(Lcom/networkbench/agent/impl/e/a/a;)V
    .locals 4

    .prologue
    .line 756
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    :cond_0
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getEventTraces()Lcom/networkbench/agent/impl/e/a/b;

    move-result-object v0

    .line 764
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/e/a/b;->a(Lcom/networkbench/agent/impl/e/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 766
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addEventTraceV2 occur an error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V
    .locals 2

    .prologue
    .line 305
    if-nez p0, :cond_1

    .line 306
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Harvest: Argument to addHarvestListener cannot be null."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 315
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    goto :goto_0
.end method

.method public static addHttpError(Lcom/networkbench/agent/impl/c/j;)V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->shouldCollectNetworkErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getHttpErrors()Lcom/networkbench/agent/impl/c/k;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireHttpErrors()V

    .line 157
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrs()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/k;->c()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 160
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of HTTP errors ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") reached. HTTP Error dropped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errors.addHttpError has a Exception..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/c/k;->a(Lcom/networkbench/agent/impl/c/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static addHttpTransaction(Lcom/networkbench/agent/impl/harvest/ActionData;)I
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 171
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireHttpTransactions()V

    .line 185
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActions()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->count()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 188
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of transactions ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") reached. HTTP Transaction dropped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 189
    const/4 v0, -0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->add(Lcom/networkbench/agent/impl/harvest/ActionData;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static addJsError(Lcom/networkbench/agent/impl/n/a/a;)V
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isWebView_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getWebViewPerfMetrics()Lcom/networkbench/agent/impl/n/a/f;

    move-result-object v0

    .line 744
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActions()I

    move-result v1

    .line 745
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->b()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->b()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 746
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of webviewTransaction ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") reached. WebViewTransaction dropped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add JsError begin: jserror:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/n/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->c()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/n/a/b;->a(Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;)V

    goto :goto_0
.end method

.method public static addMetric(Lcom/networkbench/agent/impl/h/a;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUI_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->isNeedRemoveExtremeMaxValue(Lcom/networkbench/agent/impl/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    goto :goto_0
.end method

.method public static addPagePerfData(Lcom/networkbench/agent/impl/n/a/d;)V
    .locals 4

    .prologue
    .line 713
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isWebView_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getWebViewPerfMetrics()Lcom/networkbench/agent/impl/n/a/f;

    move-result-object v0

    .line 723
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActions()I

    move-result v1

    .line 724
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->b()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->b()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 725
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of webviewTransaction ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") reached. WebViewTransaction dropped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "addPagePerfData begin"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->b()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/n/a/b;->a(Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;)V

    goto :goto_0
.end method

.method public static addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isSocketData_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getSocketDatas()Lcom/networkbench/agent/impl/socket/p;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActions()I

    move-result v1

    .line 207
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/p;->c()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 208
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of transactions ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") reached. socketdata dropped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/o;->getDuration()I

    move-result v1

    const v2, 0x249f0

    if-le v1, v2, :cond_3

    .line 215
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "timeelapsed is over 150000 "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_3
    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/socket/p;->a(Lcom/networkbench/agent/impl/socket/o;)V

    goto :goto_0
.end method

.method private static addUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V
    .locals 2

    .prologue
    .line 377
    if-nez p0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 380
    :cond_0
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    monitor-enter v1

    .line 381
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private flushActivityTraceCache()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->activityTraceCache:Lcom/networkbench/agent/impl/harvest/HarvestableCache;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->flush()Ljava/util/Collection;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/type/Harvestable;

    .line 372
    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActivityTrace(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method private flushHarvestableCaches()V
    .locals 1

    .prologue
    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->flushActivityTraceCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getActivityTraceCacheSize()I
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->activityTraceCache:Lcom/networkbench/agent/impl/harvest/HarvestableCache;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->getSize()I

    move-result v0

    return v0
.end method

.method private getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestTimer:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    return-object v0
.end method

.method public static getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    return-object v0
.end method

.method public static harvestNow()V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Lcom/networkbench/agent/impl/k/a;->a()Lcom/networkbench/agent/impl/k/a;

    move-result-object v0

    const-string v1, "Session/Duration"

    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->timeSinceStart()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/k/a;->c(Ljava/lang/String;J)V

    .line 93
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickNow()V

    .line 97
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->timeSinceStart()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/l/h;->b(I)V

    .line 102
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-static {v0}, Lcom/networkbench/agent/impl/l/c;->a(Lcom/networkbench/agent/impl/l/h;)V

    .line 103
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/h;->d()V

    .line 105
    return-void
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->initializeHarvester()V

    .line 67
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->registerUnregisteredListeners()V

    .line 68
    invoke-static {}, Lcom/networkbench/agent/impl/k/a;->a()Lcom/networkbench/agent/impl/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    .line 69
    return-void
.end method

.method public static isAnr_enabled()Z
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getAnr_Enable()Z

    move-result v0

    return v0
.end method

.method public static isCdn_enabled()Z
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnEnabled()Z

    move-result v0

    return v0
.end method

.method public static isCrash_enabled()Z
    .locals 1

    .prologue
    .line 591
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCrash_enabled()Z

    move-result v0

    return v0
.end method

.method public static isDisabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 477
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    :goto_0
    return v0

    .line 480
    :cond_0
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->isDisabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isHttp_network_enabled()Z
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHttp_network_enabled()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 336
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isNeedRemoveExtremeMaxValue(Lcom/networkbench/agent/impl/h/a;)Z
    .locals 6

    .prologue
    .line 296
    const v0, 0x30d40

    .line 298
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 299
    :cond_0
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSocketData_enabled()Z
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSocketData_enable()Z

    move-result v0

    return v0
.end method

.method public static isUI_enabled()Z
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUi_enabled()Z

    move-result v0

    return v0
.end method

.method private static isUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)Z
    .locals 1

    .prologue
    .line 402
    if-nez p0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isUser_action_enabled()Z
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUserAction_Enable()Z

    move-result v0

    return v0
.end method

.method public static isWebView_enabled()Z
    .locals 1

    .prologue
    .line 661
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getWebview_enabled()Z

    move-result v0

    return v0
.end method

.method private static registerUnregisteredListeners()V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 396
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 398
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 399
    return-void
.end method

.method public static removeHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V
    .locals 2

    .prologue
    .line 319
    if-nez p0, :cond_1

    .line 320
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Harvest: Argument to removeHarvestListener cannot be null."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->removeUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 329
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->a()Lcom/networkbench/agent/impl/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->removeHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    goto :goto_0
.end method

.method public static removeOldTouchDownActionAndInteraction(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 620
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->D()I

    move-result v0

    if-ltz v0, :cond_0

    .line 631
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v0, v0, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v0, v0, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/b;->a()Lcom/networkbench/agent/impl/b/a/a;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 637
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 641
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchDown:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    iget-object v1, v1, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/b/a/b;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static removeUnregisteredListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V
    .locals 2

    .prologue
    .line 386
    if-nez p0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_0
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    monitor-enter v1

    .line 390
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setHarvestConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Cannot configure Harvester before initialization."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 454
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    :goto_0
    return-void

    .line 460
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    goto :goto_0
.end method

.method public static setInstance(Lcom/networkbench/agent/impl/harvest/Harvest;)V
    .locals 0

    .prologue
    .line 108
    sput-object p0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    .line 109
    return-void
.end method

.method public static setPeriod(J)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->setPeriod(J)V

    .line 79
    return-void
.end method

.method public static shouldCollectActivityTraces()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraces()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static shutdown()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->stop()V

    .line 136
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->shutdownHarvester()V

    goto :goto_0
.end method

.method public static start()V
    .locals 5

    .prologue
    .line 82
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->start()V

    .line 84
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/l/h;->a(I)V

    .line 85
    return-void
.end method

.method public static stop()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestTimer()Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->stop()V

    .line 89
    return-void
.end method


# virtual methods
.method protected a()Lcom/networkbench/agent/impl/harvest/Harvester;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    return-object v0
.end method

.method public createHarvester()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    .line 113
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->b:Lcom/networkbench/agent/impl/harvest/HarvestData;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->b:Lcom/networkbench/agent/impl/harvest/HarvestData;

    .line 116
    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvester;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/Harvester;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    .line 117
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->setHarvestConnection(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V

    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->b:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->setHarvestData(Lcom/networkbench/agent/impl/harvest/HarvestData;)V

    .line 119
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;-><init>(Lcom/networkbench/agent/impl/harvest/Harvester;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestTimer:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    .line 120
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestDataValidator:Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;

    .line 121
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestDataValidator:Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    .line 122
    return-void
.end method

.method public getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    return-object v0
.end method

.method public getHarvestConnection()Lcom/networkbench/agent/impl/harvest/HarvestConnection;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    return-object v0
.end method

.method public getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->b:Lcom/networkbench/agent/impl/harvest/HarvestData;

    return-object v0
.end method

.method public initCrashActions()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/networkbench/agent/impl/b/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    .line 614
    :cond_0
    return-void
.end method

.method public initializeHarvester()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->createHarvester()V

    .line 73
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->a:Lcom/networkbench/agent/impl/harvest/Harvest;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 74
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->flushHarvestableCaches()V

    .line 75
    return-void
.end method

.method public setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->reconfigure(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 446
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestTimer:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->setPeriod(J)V

    .line 448
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/Harvester;->setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 449
    return-void
.end method

.method public setHarvestConnection(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    .line 437
    return-void
.end method

.method public shouldCollectNetworkErrors()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->isEnableErrTrace()Z

    move-result v0

    return v0
.end method

.method public shutdownHarvester()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestTimer:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    .line 126
    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvester:Lcom/networkbench/agent/impl/harvest/Harvester;

    .line 127
    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    .line 128
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvest;->b:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->reset()V

    .line 129
    return-void
.end method
