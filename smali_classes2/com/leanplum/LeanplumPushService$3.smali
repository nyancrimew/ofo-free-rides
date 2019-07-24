.class final Lcom/leanplum/LeanplumPushService$3;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService;->postHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 5

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$3;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$3;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/leanplum/LeanplumPushService;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 558
    const-string v2, "Open action"

    iget-object v3, p0, Lcom/leanplum/LeanplumPushService$3;->a:Landroid/os/Bundle;

    const-string v4, "_lpx"

    .line 559
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v2, Lcom/leanplum/ActionContext;

    const-string v3, "__Push Notification"

    invoke-direct {v2, v3, v1, v0}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v2}, Lcom/leanplum/ActionContext;->preventRealtimeUpdating()V

    .line 563
    invoke-virtual {v2}, Lcom/leanplum/ActionContext;->update()V

    .line 564
    const-string v0, "Open action"

    invoke-virtual {v2, v0}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    new-instance v1, Lcom/leanplum/LeanplumPushService$3$1;

    invoke-direct {v1, p0, v0}, Lcom/leanplum/LeanplumPushService$3$1;-><init>(Lcom/leanplum/LeanplumPushService$3;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
