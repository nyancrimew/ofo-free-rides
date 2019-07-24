.class final Lcom/leanplum/a/ac$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ac;->a(Ljava/lang/Exception;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private synthetic a:Ljava/util/Map$Entry;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Lcom/leanplum/a/ac;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ac;Ljava/util/Map$Entry;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 87
    iput-object p2, p0, Lcom/leanplum/a/ac$1;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/leanplum/a/ac$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/leanplum/a/ac$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/k;

    invoke-static {v0}, Lcom/leanplum/a/k;->a(Lcom/leanplum/a/k;)Lcom/leanplum/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a/ac$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/leanplum/a/ac$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/ac$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ac$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    iget-object v0, p0, Lcom/leanplum/a/ac$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/k;

    invoke-static {v0}, Lcom/leanplum/a/k;->a(Lcom/leanplum/a/k;)Lcom/leanplum/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a/ac$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 87
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v3

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ac$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
