.class final Lcom/taobao/ma/b/a$b;
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
    name = "b"
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
    .line 176
    iput-object p1, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/ma/b/a;Lcom/taobao/ma/b/a$1;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/taobao/ma/b/a$b;-><init>(Lcom/taobao/ma/b/a;)V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/taobao/ma/b/a$b;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AutoFocusManager$CheckAutoFocusTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->b(Lcom/taobao/ma/b/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->c(Lcom/taobao/ma/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_2
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->d(Lcom/taobao/ma/b/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0, v4}, Lcom/taobao/ma/b/a;->a(Lcom/taobao/ma/b/a;Z)Z

    .line 192
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0, v4}, Lcom/taobao/ma/b/a;->b(Lcom/taobao/ma/b/a;Z)Z

    .line 193
    iget-object v0, p0, Lcom/taobao/ma/b/a$b;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->a(Lcom/taobao/ma/b/a;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v3

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    const-string v1, "AutoFocusManager$CheckAutoFocusTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string v0, "AutoFocusManager"

    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string v1, "AutoFocusManager"

    const-string v2, "exception while cancel autofocus "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
