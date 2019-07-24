.class public abstract Lcom/alipay/mobile/bqcscanservice/b/c;
.super Landroid/os/AsyncTask;
.source "BQCScanTask.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:[B

.field protected c:Landroid/hardware/Camera;

.field protected d:Landroid/hardware/Camera$Size;

.field protected e:I

.field public f:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->a:Z

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->f:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->a:Z

    .line 52
    return-void
.end method

.method public a([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;I)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->b:[B

    .line 23
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->c:Landroid/hardware/Camera;

    .line 24
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->d:Landroid/hardware/Camera$Size;

    .line 25
    iput p4, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->e:I

    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->a:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->a:Z

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    instance-of v1, p0, Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/bqcscanservice/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    check-cast p0, Landroid/os/AsyncTask;

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->a:Z

    return v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->f:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BQCScanTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iput-object v3, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->b:[B

    .line 43
    iput-object v3, p0, Lcom/alipay/mobile/bqcscanservice/b/c;->c:Landroid/hardware/Camera;

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "BQCScanTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 38
    return-void
.end method
