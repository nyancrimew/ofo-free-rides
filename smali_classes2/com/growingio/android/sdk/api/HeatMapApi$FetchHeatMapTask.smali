.class Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;
.super Landroid/os/AsyncTask;
.source "HeatMapApi.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/api/HeatMapApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FetchHeatMapTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field heatMapCallback:Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->path:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->heatMapCallback:Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;

    .line 71
    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/api/HeatMapApi;->requestHeatMapData(Ljava/lang/String;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "HeatMapApi$FetchHeatMapTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->doInBackground([Ljava/lang/Void;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "HeatMapApi$FetchHeatMapTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPostExecute(Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->heatMapCallback:Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;

    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;->getHeatMapFinish(Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;)V

    .line 83
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "HeatMapApi$FetchHeatMapTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    check-cast p1, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->onPostExecute(Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "HeatMapApi$FetchHeatMapTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
