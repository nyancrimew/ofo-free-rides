.class public Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"


# static fields
.field public static final HEALTHY_TRACE_TIMEOUT:I = 0x1f4

.field public static final NBS_TRACE_FIELD:Ljava/lang/String; = "_nbs_trace"

.field public static final NBS_TRACE_TYPE:Ljava/lang/String; = "Lcom/networkbench/agent/impl/tracing/Trace;"

.field public static final UNHEALTHY_TRACE_TIMEOUT:I = 0xea60

.field private static final log:Lcom/networkbench/agent/impl/f/c;

.field private static systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

.field private static threadLocalTrace:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static threadLocalTraceStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/TraceStack",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final traceListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;",
            ">;"
        }
    .end annotation
.end field

.field private static tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;


# instance fields
.field private activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    return-void
.end method

.method protected constructor <init>(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    .line 51
    new-instance v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    .line 53
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    .line 54
    return-void
.end method

.method public static addTraceListener(Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method private completeActivityTrace()V
    .locals 4

    .prologue
    .line 490
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "completeActivityTrace"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 491
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 492
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 493
    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;

    .line 498
    iget-object v3, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;->onTraceComplete(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete()V

    .line 507
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->removeHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    goto :goto_0
.end method

.method public static enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUi_enabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-nez p0, :cond_2

    .line 209
    if-eqz p1, :cond_2

    const-string v0, "#onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string v0, "<_TY_C_API>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-static {v1, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 228
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-wide v2, v2, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 230
    sget-object v4, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v4, v4, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-wide v4, v4, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->startedAt:J

    .line 232
    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-gez v2, :cond_4

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->hasMissingChildren()Z

    move-result v2

    if-nez v2, :cond_4

    .line 233
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Completing activity trace after hitting healthy timeout (500ms)"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->completeActivityTrace()V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "tracing inactive!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v1, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethodCustom(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 237
    :cond_4
    const-wide/32 v2, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 238
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Completing activity trace after hitting unhealthy timeout (60000ms)"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->completeActivityTrace()V
    :try_end_1
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while calling enterMethod()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :cond_5
    :try_start_2
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->loadTraceContext(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    .line 245
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->registerNewTrace(Ljava/lang/String;)Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->pushTraceContext(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSTraceEngine enter method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; childTrace.uuid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->scope:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->setAnnotationParams(Ljava/util/List;)V

    .line 255
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;

    .line 256
    invoke-interface {v0}, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;->onEnterMethod()V

    goto :goto_2

    .line 259
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J
    :try_end_2
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static enterMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    return-void
.end method

.method public static enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    return-void
.end method

.method public static enterNetworkSegment(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTrace info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getType()Lcom/networkbench/agent/impl/tracing/TraceType;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/tracing/TraceType;->NETWORK:Lcom/networkbench/agent/impl/tracing/TraceType;

    if-ne v0, v1, :cond_1

    .line 520
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 522
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/networkbench/agent/impl/tracing/TraceType;->NETWORK:Lcom/networkbench/agent/impl/tracing/TraceType;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->setType(Lcom/networkbench/agent/impl/tracing/TraceType;)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "tracing inactive!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while calling enterNetworkSegment()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static exitCustomApiMethod(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 383
    const-string v0, "exitCustomApiMethod"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 385
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->exitMethodCustom(Ljava/lang/String;)V

    .line 387
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 393
    if-nez v0, :cond_2

    .line 394
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "threadLocalTrace is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while calling exitMethod()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 398
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    const-string v2, "<_TY_C_API>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 399
    const-string v0, "error exit trace, ignore"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 405
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const-string v0, "activity tracer error trace pop ,now threadloacaltraceStack is empty"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 412
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 413
    const-string v0, "activity tracer error trace pop"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    .line 421
    iget-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v1, :cond_6

    .line 422
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    .line 423
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    .line 426
    :cond_6
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;

    .line 427
    invoke-interface {v1}, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;->onExitMethod()V

    goto :goto_1

    .line 430
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSTraceEngine exitMethod : add trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :try_start_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->complete()V
    :try_end_2
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    :try_start_3
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    .line 446
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 447
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 458
    :goto_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getType()Lcom/networkbench/agent/impl/tracing/TraceType;

    move-result-object v1

    sget-object v2, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    if-ne v1, v2, :cond_0

    .line 459
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 433
    :catch_1
    move-exception v1

    .line 434
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 435
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 438
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getType()Lcom/networkbench/agent/impl/tracing/TraceType;

    move-result-object v1

    sget-object v2, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    if-ne v1, v2, :cond_0

    .line 439
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 449
    :cond_8
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 450
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 452
    iget-wide v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public static exitMethod()V
    .locals 6

    .prologue
    .line 310
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUi_enabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "exitMethod"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->exitMethod(Z)V

    .line 319
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 324
    if-nez v0, :cond_2

    .line 325
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "threadLocalTrace is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while calling exitMethod()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 333
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    .line 335
    iget-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v1, :cond_3

    .line 336
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    .line 337
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    .line 340
    :cond_3
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;

    .line 341
    invoke-interface {v1}, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;->onExitMethod()V

    goto :goto_1

    .line 344
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSTraceEngine exitMethod : add trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :try_start_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->complete()V
    :try_end_2
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    :try_start_3
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    .line 360
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 372
    :goto_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getType()Lcom/networkbench/agent/impl/tracing/TraceType;

    move-result-object v1

    sget-object v2, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    if-ne v1, v2, :cond_0

    .line 373
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 347
    :catch_1
    move-exception v1

    .line 348
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 349
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 352
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getType()Lcom/networkbench/agent/impl/tracing/TraceType;

    move-result-object v1

    sget-object v2, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    if-ne v1, v2, :cond_0

    .line 353
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 363
    :cond_5
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 364
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 366
    iget-wide v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public static formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileView/Background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileView/Activity/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityTrace()Lcom/networkbench/agent/impl/tracing/ActivityTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 750
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static getCurrentScope()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 692
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    :goto_0
    return-object v0

    .line 695
    :cond_0
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 696
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-object v1, v1, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    goto :goto_0

    .line 698
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-object v1, v1, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricBackgroundName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    .line 700
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Caught error while calling getCurrentScope()"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 614
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0

    .line 617
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 618
    if-eqz v0, :cond_1

    .line 621
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getRootTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCurrentTraceParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getRootTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 742
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-object v0, v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static getTraceMachine()Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    return-object v0
.end method

.method public static haltTracing()V
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->completeActivityTrace()V

    .line 471
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 472
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method

.method public static isTracingActive()Z
    .locals 1

    .prologue
    .line 710
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTracingInactive()Z
    .locals 1

    .prologue
    .line 717
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadTraceContext(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 3

    .prologue
    .line 560
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 564
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 566
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 567
    if-eqz p0, :cond_0

    .line 570
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_2
    :goto_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is now active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_3
    if-nez p0, :cond_2

    .line 572
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 579
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 580
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1
.end method

.method private static pushTraceContext(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    .line 546
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushTraceContext threadLocalTrace.set(trace):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pauuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->parentUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",,,,,trace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 556
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 549
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static registerNewTrace(Ljava/lang/String;)Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Tried to register a new trace but tracing is inactive!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0

    .line 283
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNewTrace parentTrace uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-direct {v1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;)V

    .line 288
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    .line 290
    :try_start_0
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-virtual {v2, v1}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->addTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registering trace of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with parent UUID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->addChild(Lcom/networkbench/agent/impl/instrumentation/NBSTrace;)V

    .line 298
    return-object v1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static removeTraceListener(Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public static setCurrentDisplayName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 659
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 663
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    iput-object p0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 629
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 634
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    .line 641
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentTraceParam() has stoped becuase not the same thread. currentTread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",TraceThread is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    goto :goto_0

    .line 646
    :cond_1
    if-eqz p1, :cond_2

    .line 647
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current trace after setparams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static setRootDisplayName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 675
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getRootTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    .line 677
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    .line 679
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricBackgroundName:Ljava/lang/String;

    .line 680
    iput-object p0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    .line 681
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentScope()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->scope:Ljava/lang/String;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setSystemTrace(Lcom/networkbench/agent/impl/api/v2/ISystemTrace;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    .line 75
    return-void
.end method

.method public static startTracing(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracingEntry(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private static startTracingEntry(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onCreateEvent(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "startTracing"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 112
    const-string v0, "startTracing activitytrace"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 114
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->shouldCollectActivityTraces()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "not collect data"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;-><init>()V

    .line 119
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    .line 120
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricBackgroundName:Ljava/lang/String;

    .line 121
    iput-object p0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    .line 124
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started trace of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTracing Started trace of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->completeActivityTrace()V

    .line 131
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 132
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    sput-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 135
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 138
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->pushTraceContext(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    .line 141
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->traceListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;

    .line 142
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;->onTraceStart(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while initializing Tracer, shutting it down"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 150
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 151
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_0
.end method

.method public static startTracingInFragment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracingEntry(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static unloadTraceContext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 588
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 599
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 600
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 602
    check-cast p0, Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;->_nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while calling unloadTraceContext()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 796
    return-void
.end method

.method public onHarvestBefore()V
    .locals 8

    .prologue
    .line 757
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 759
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-wide v2, v2, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 760
    sget-object v4, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v4, v4, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    iget-wide v4, v4, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->startedAt:J

    .line 761
    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->hasMissingChildren()Z

    move-result v2

    if-nez v2, :cond_1

    .line 765
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->completeActivityTrace()V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    const-wide/32 v2, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->completeActivityTrace()V

    goto :goto_0
.end method

.method public onHarvestSendFailed()V
    .locals 1

    .prologue
    .line 787
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->incrementReportAttemptCount()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    return-void

    .line 788
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public storeCompletedTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 3

    .prologue
    .line 727
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->activityTrace:Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->addCompletedTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught error while calling storeCompletedTrace()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
