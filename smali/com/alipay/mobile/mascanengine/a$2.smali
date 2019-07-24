.class final Lcom/alipay/mobile/mascanengine/a$2;
.super Landroid/os/AsyncTask;
.source "BuryRecord.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/a;->b(Lcom/alipay/mobile/mascanengine/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.field final synthetic a:Lcom/alipay/mobile/mascanengine/e;

.field public b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/mascanengine/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/a$2;->a:Lcom/alipay/mobile/mascanengine/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/a$2;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
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
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/a$2;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BuryRecord$2#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/a/a/a/a;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a/a;-><init>()V

    .line 35
    const-string v1, "SCAN_FAILED_RISK_TRACE"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->c(Ljava/lang/String;)V

    .line 36
    const-string v1, "UC_SCAN_2017050200_RISK"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a$2;->a:Lcom/alipay/mobile/mascanengine/e;

    iget-object v1, v1, Lcom/alipay/mobile/mascanengine/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->d(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a$2;->a:Lcom/alipay/mobile/mascanengine/e;

    iget v1, v1, Lcom/alipay/mobile/mascanengine/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->e(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/a$2;->a:Lcom/alipay/mobile/mascanengine/e;

    iget-char v1, v1, Lcom/alipay/mobile/mascanengine/e;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->f(Ljava/lang/String;)V

    .line 40
    const-string v1, "errorBit"

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/a$2;->a:Lcom/alipay/mobile/mascanengine/e;

    iget v2, v2, Lcom/alipay/mobile/mascanengine/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->a()Lcom/alipay/mobile/common/a/a/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/a/a/a/b;->a(Lcom/alipay/mobile/common/a/a/a/a;)V

    .line 43
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v3

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "BuryRecord$2#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
