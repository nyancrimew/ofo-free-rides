.class public Lcom/networkbench/agent/impl/harvest/HarvestData;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private activityTraces:Lcom/networkbench/agent/impl/tracing/ActivityTraces;

.field private eventTraces:Lcom/networkbench/agent/impl/e/a/b;

.field private harvestTimeDelta:D

.field private networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

.field private uiPerfMetrics:Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

.field private webviewPerfMetricsV2:Lcom/networkbench/agent/impl/n/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestData;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 48
    new-instance v0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    .line 49
    new-instance v0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->uiPerfMetrics:Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    .line 50
    new-instance v0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->activityTraces:Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    .line 52
    new-instance v0, Lcom/networkbench/agent/impl/n/a/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/n/a/f;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->webviewPerfMetricsV2:Lcom/networkbench/agent/impl/n/a/f;

    .line 53
    new-instance v0, Lcom/networkbench/agent/impl/e/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->eventTraces:Lcom/networkbench/agent/impl/e/a/b;

    .line 54
    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    return-object v0
.end method

.method public getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v0

    return-object v0
.end method

.method public getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->activityTraces:Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    return-object v0
.end method

.method public getEventTraces()Lcom/networkbench/agent/impl/e/a/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->eventTraces:Lcom/networkbench/agent/impl/e/a/b;

    return-object v0
.end method

.method public getHttpErrors()Lcom/networkbench/agent/impl/c/k;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->getErrorDatas()Lcom/networkbench/agent/impl/c/k;

    move-result-object v0

    return-object v0
.end method

.method public getJsErrors()Lcom/networkbench/agent/impl/n/a/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->webviewPerfMetricsV2:Lcom/networkbench/agent/impl/n/a/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->c()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->uiPerfMetrics:Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    return-object v0
.end method

.method public getNetworkPerfMetrics()Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    return-object v0
.end method

.method public getSocketDatas()Lcom/networkbench/agent/impl/socket/p;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->getSocketdatas()Lcom/networkbench/agent/impl/socket/p;

    move-result-object v0

    return-object v0
.end method

.method public getUiPerfMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->uiPerfMetrics:Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    return-object v0
.end method

.method public getWebViewPerfMetrics()Lcom/networkbench/agent/impl/n/a/f;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->webviewPerfMetricsV2:Lcom/networkbench/agent/impl/n/a/f;

    return-object v0
.end method

.method public getWebViewTransactions()Lcom/networkbench/agent/impl/n/a/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->webviewPerfMetricsV2:Lcom/networkbench/agent/impl/n/a/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->b()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->networkPerfMetrics:Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->reset()V

    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->activityTraces:Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->reset()V

    .line 67
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->uiPerfMetrics:Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->reset()V

    .line 68
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->webviewPerfMetricsV2:Lcom/networkbench/agent/impl/n/a/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->a()V

    .line 69
    return-void
.end method

.method public setActivityTraces(Lcom/networkbench/agent/impl/tracing/ActivityTraces;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->activityTraces:Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    .line 81
    return-void
.end method

.method public setHarvestTimeDelta(D)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->harvestTimeDelta:D

    .line 73
    return-void
.end method

.method public setMachineMeasurements(Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestData;->uiPerfMetrics:Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    .line 77
    return-void
.end method
