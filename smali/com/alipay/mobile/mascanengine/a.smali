.class public Lcom/alipay/mobile/mascanengine/a;
.super Ljava/lang/Object;
.source "BuryRecord.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public static a(Lcom/alipay/mobile/mascanengine/e;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/mascanengine/a$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/mascanengine/a$1;-><init>(Lcom/alipay/mobile/mascanengine/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method

.method public static b(Lcom/alipay/mobile/mascanengine/e;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/alipay/mobile/mascanengine/a$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/mascanengine/a$2;-><init>(Lcom/alipay/mobile/mascanengine/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/mascanengine/a$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
