.class public Lcom/networkbench/agent/impl/g/c/a;
.super Lcom/networkbench/agent/impl/g/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->d:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/g/a;

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getStartTime()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getEndTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/g/a;-><init>(Ljava/lang/String;JJ)V

    invoke-super {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;->b(Lcom/networkbench/agent/impl/g/d;)V

    .line 15
    new-instance v0, Lcom/networkbench/agent/impl/g/a;

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getBackgroundMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getStartTime()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getEndTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/g/a;-><init>(Ljava/lang/String;JJ)V

    invoke-super {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;->b(Lcom/networkbench/agent/impl/g/d;)V

    .line 16
    return-void
.end method
