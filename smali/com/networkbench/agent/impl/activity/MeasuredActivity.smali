.class public Lcom/networkbench/agent/impl/activity/MeasuredActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/activity/IMeasuredActivity;


# instance fields
.field private autoInstrumented:Z

.field private endTime:J

.field private endingMeasurement:Lcom/networkbench/agent/impl/g/d;

.field private endingThread:Lcom/networkbench/agent/impl/g/l;

.field private finished:Z

.field private measurementPool:Lcom/networkbench/agent/impl/g/h;

.field private name:Ljava/lang/String;

.field private startTime:J

.field private startingMeasurement:Lcom/networkbench/agent/impl/g/d;

.field private startingThread:Lcom/networkbench/agent/impl/g/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfFinished()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->finished:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/networkbench/agent/impl/g/g;

    const-string v1, "Cannot modify finished Activity"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/g/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->finished:Z

    .line 120
    return-void
.end method

.method public getBackgroundMetricName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->endTime:J

    return-wide v0
.end method

.method public getEndingMeasurement()Lcom/networkbench/agent/impl/g/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->endingMeasurement:Lcom/networkbench/agent/impl/g/d;

    return-object v0
.end method

.method public getEndingThread()Lcom/networkbench/agent/impl/g/l;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->endingThread:Lcom/networkbench/agent/impl/g/l;

    return-object v0
.end method

.method public getMeasurementPool()Lcom/networkbench/agent/impl/g/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->measurementPool:Lcom/networkbench/agent/impl/g/h;

    return-object v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->startTime:J

    return-wide v0
.end method

.method public getStartingMeasurement()Lcom/networkbench/agent/impl/g/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->startingMeasurement:Lcom/networkbench/agent/impl/g/d;

    return-object v0
.end method

.method public getStartingThread()Lcom/networkbench/agent/impl/g/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->startingThread:Lcom/networkbench/agent/impl/g/l;

    return-object v0
.end method

.method public isAutoInstrumented()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->autoInstrumented:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->finished:Z

    return v0
.end method

.method public setAutoInstrumented(Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 100
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->autoInstrumented:Z

    .line 101
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 85
    iput-wide p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->endTime:J

    .line 86
    return-void
.end method

.method public setEndingMeasurement(Lcom/networkbench/agent/impl/g/d;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 110
    iput-object p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->endingMeasurement:Lcom/networkbench/agent/impl/g/d;

    .line 111
    return-void
.end method

.method public setEndingThread(Lcom/networkbench/agent/impl/g/l;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 95
    iput-object p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->endingThread:Lcom/networkbench/agent/impl/g/l;

    .line 96
    return-void
.end method

.method public setMeasurementPool(Lcom/networkbench/agent/impl/g/h;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 115
    iput-object p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->measurementPool:Lcom/networkbench/agent/impl/g/h;

    .line 116
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 75
    iput-object p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->name:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 80
    iput-wide p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->startTime:J

    .line 81
    return-void
.end method

.method public setStartingMeasurement(Lcom/networkbench/agent/impl/g/d;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 105
    iput-object p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->startingMeasurement:Lcom/networkbench/agent/impl/g/d;

    .line 106
    return-void
.end method

.method public setStartingThread(Lcom/networkbench/agent/impl/g/l;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->throwIfFinished()V

    .line 90
    iput-object p1, p0, Lcom/networkbench/agent/impl/activity/MeasuredActivity;->startingThread:Lcom/networkbench/agent/impl/g/l;

    .line 91
    return-void
.end method
