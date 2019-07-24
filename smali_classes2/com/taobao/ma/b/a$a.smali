.class final Lcom/taobao/ma/b/a$a;
.super Landroid/os/AsyncTask;
.source "AutoFocusManager.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/b/a;

.field public b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;


# direct methods
.method private constructor <init>(Lcom/taobao/ma/b/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/taobao/ma/b/a$a;->a:Lcom/taobao/ma/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/ma/b/a;Lcom/taobao/ma/b/a$1;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/taobao/ma/b/a$a;-><init>(Lcom/taobao/ma/b/a;)V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/taobao/ma/b/a$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/b/a$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AutoFocusManager$AutoFocusTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/b/a$a;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->b(Lcom/taobao/ma/b/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/taobao/ma/b/a$a;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->a(Lcom/taobao/ma/b/a;)V

    .line 208
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v3

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "AutoFocusManager$AutoFocusTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    goto :goto_1
.end method
