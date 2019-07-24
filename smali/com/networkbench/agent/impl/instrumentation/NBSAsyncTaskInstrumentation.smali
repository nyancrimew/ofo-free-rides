.class public Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 3
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 16
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;

    move-object v1, v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;->_nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    return-object v1

    .line 19
    :catch_0
    move-exception v1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    goto :goto_0

    .line 17
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static final varargs executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 3
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;

    move-object v1, v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;->_nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    return-object v1

    .line 32
    :catch_0
    move-exception v1

    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    return-void
.end method
