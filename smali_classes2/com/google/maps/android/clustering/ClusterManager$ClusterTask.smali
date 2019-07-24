.class Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClusterTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<+",
        "Lcom/google/maps/android/clustering/Cluster",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic this$0:Lcom/google/maps/android/clustering/ClusterManager;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;)V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ClusterManager$ClusterTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->doInBackground([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ClusterManager$ClusterTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Float;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v0}, Lcom/google/maps/android/clustering/ClusterManager;->access$100(Lcom/google/maps/android/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v0}, Lcom/google/maps/android/clustering/ClusterManager;->access$200(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v1}, Lcom/google/maps/android/clustering/ClusterManager;->access$100(Lcom/google/maps/android/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v1}, Lcom/google/maps/android/clustering/ClusterManager;->access$100(Lcom/google/maps/android/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ClusterManager$ClusterTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->onPostExecute(Ljava/util/Set;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ClusterManager$ClusterTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v0}, Lcom/google/maps/android/clustering/ClusterManager;->access$300(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onClustersChanged(Ljava/util/Set;)V

    .line 236
    return-void
.end method
