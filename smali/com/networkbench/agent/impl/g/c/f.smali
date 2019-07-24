.class public Lcom/networkbench/agent/impl/g/c/f;
.super Lcom/networkbench/agent/impl/g/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->c:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 11

    .prologue
    .line 13
    new-instance v1, Lcom/networkbench/agent/impl/g/k;

    iget-object v2, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->scope:Ljava/lang/String;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    iget-wide v6, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-wide v8, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exclusiveTime:J

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getCategory()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/networkbench/agent/impl/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/networkbench/agent/impl/harvest/type/MetricCategory;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/g/c/f;->b(Lcom/networkbench/agent/impl/g/d;)V

    .line 17
    return-void
.end method
