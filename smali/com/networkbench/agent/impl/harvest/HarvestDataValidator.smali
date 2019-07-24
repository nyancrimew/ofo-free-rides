.class public Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureActivityNameMetricsExist()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->count()I

    move-result v3

    if-nez v3, :cond_1

    .line 55
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->getActivityTraces()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    .line 33
    iget-object v0, v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    .line 34
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 35
    if-lez v4, :cond_3

    .line 36
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MobileView/Activity/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->getMetrics()Lcom/networkbench/agent/impl/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->b()Ljava/util/List;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 44
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v0, v4}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public onHarvestFinalize()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestDataValidator;->ensureActivityNameMetricsExist()V

    goto :goto_0
.end method
