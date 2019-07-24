.class public Lcom/networkbench/agent/impl/g/a/j;
.super Lcom/networkbench/agent/impl/g/a/i;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;


# static fields
.field private static final c:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/tracing/ActivityTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/a/j;->c:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->f:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->d:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/g/a/j;->b:Z

    .line 35
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->addTraceListener(Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;)V

    .line 36
    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/g/b/a;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/networkbench/agent/impl/g/e;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/d;)V

    .line 80
    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NETWORK:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/g/e;->a(Ljava/lang/String;)V

    .line 81
    invoke-super {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;->a(Lcom/networkbench/agent/impl/g/d;)V

    .line 82
    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/g/c;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/c;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/c;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/networkbench/agent/impl/g/e;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/d;)V

    .line 74
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/c;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/g/e;->a(Ljava/lang/String;)V

    .line 75
    invoke-super {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;->a(Lcom/networkbench/agent/impl/g/d;)V

    goto :goto_0
.end method

.method private a(Lcom/networkbench/agent/impl/g/k;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/k;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/k;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->categoryForMethod(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/g/k;->a(Lcom/networkbench/agent/impl/harvest/type/MetricCategory;)V

    .line 59
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/k;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-ne v0, v1, :cond_1

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/networkbench/agent/impl/g/e;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/d;)V

    .line 64
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/k;->a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/g/e;->a(Ljava/lang/String;)V

    .line 66
    invoke-super {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;->a(Lcom/networkbench/agent/impl/g/d;)V

    goto :goto_0
.end method

.method private a(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 14

    .prologue
    .line 110
    iget-object v6, p1, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 112
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->a:Lcom/networkbench/agent/impl/h/c;

    iget-object v1, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/h/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/a/j;->a:Lcom/networkbench/agent/impl/h/c;

    iget-object v2, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricBackgroundName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/h/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 116
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 119
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/h/a;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/h/a;->a(Lcom/networkbench/agent/impl/h/a;)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_2
    const-wide/16 v0, 0x0

    .line 127
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 128
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-wide v0, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-wide v8, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long v8, v0, v8

    .line 132
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-eqz v7, :cond_4

    const-wide/16 v10, 0x0

    cmpl-double v7, v2, v10

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 137
    :cond_4
    long-to-double v10, v8

    mul-double/2addr v4, v10

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/networkbench/agent/impl/h/a;->f(Ljava/lang/Long;)V

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/networkbench/agent/impl/h/a;->h(Ljava/lang/Long;)V

    .line 148
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/networkbench/agent/impl/h/a;->b(Ljava/lang/Long;)V

    .line 149
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/networkbench/agent/impl/h/a;->d(Ljava/lang/Long;)V

    .line 150
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/networkbench/agent/impl/h/a;->g(Ljava/lang/Long;)V

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MobileViewSummary/NULL/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/networkbench/agent/impl/h/a;->b(Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    .line 156
    new-instance v4, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v4, v0}, Lcom/networkbench/agent/impl/h/a;-><init>(Lcom/networkbench/agent/impl/h/a;)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/networkbench/agent/impl/h/a;->b(Ljava/lang/String;)V

    .line 158
    invoke-static {v4}, Lcom/networkbench/agent/impl/harvest/Harvest;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    goto/16 :goto_3

    .line 160
    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileViewSummary/NULL/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->c()Lcom/networkbench/agent/impl/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/g/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/networkbench/agent/impl/g/b/a;

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/g/a/j;->a(Lcom/networkbench/agent/impl/g/b/a;)V

    goto :goto_0

    .line 49
    :pswitch_2
    check-cast p1, Lcom/networkbench/agent/impl/g/k;

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/g/a/j;->a(Lcom/networkbench/agent/impl/g/k;)V

    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p1, Lcom/networkbench/agent/impl/g/c;

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/g/a/j;->a(Lcom/networkbench/agent/impl/g/c;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onEnterMethod()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onExitMethod()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onHarvest()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    .line 96
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/a/j;->a(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Lcom/networkbench/agent/impl/g/a/j;->c:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Not all metrics were summarized!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public onHarvestComplete()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onHarvestError()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onTraceComplete(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public onTraceStart(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
