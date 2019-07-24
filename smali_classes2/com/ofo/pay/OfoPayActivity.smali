.class public Lcom/ofo/pay/OfoPayActivity;
.super Landroid/app/Activity;
.source "OfoPayActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private final b:Ljava/lang/String;

.field private c:Lcom/ofo/pay/PayInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v0, "ofoPayResult"

    iput-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->b:Ljava/lang/String;

    .line 20
    const-string v0, "type"

    iput-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->d:Ljava/lang/String;

    .line 21
    const-string v0, "result"

    iput-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->e:Ljava/lang/String;

    .line 22
    const-string v0, "charged"

    iput-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->f:Ljava/lang/String;

    .line 23
    const-string v0, "msg"

    iput-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->g:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/ofo/pay/OfoPayActivity;->h:Z

    .line 26
    iput-boolean v1, p0, Lcom/ofo/pay/OfoPayActivity;->i:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/ofo/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/ofo/pay/OfoPayActivity;->b(Landroid/net/Uri;)Lcom/ofo/pay/PayResultBean;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/ofo/pay/c;->a()Lcom/ofo/pay/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/c;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ofo/pay/OfoPayActivity;->finish()V

    .line 91
    return-void
.end method

.method private a(Lcom/ofo/pay/PayInfo;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "ofoPayResult"

    const-string v1, "jump Pay.."

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ofo/pay/OfoPayActivity;->finish()V

    .line 76
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/ofo/pay/PayInfo;->getPayMethod()I

    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Lcom/ofo/pay/OfoPayActivity;->finish()V

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Lcom/ofo/pay/PayInfo;->getPayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ofo/pay/OfoPayActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/net/Uri;)Lcom/ofo/pay/PayResultBean;
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const-string v0, "ofoPayResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ofo pay result uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/ofo/pay/PayResultBean;

    invoke-direct {v0}, Lcom/ofo/pay/PayResultBean;-><init>()V

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->c:Lcom/ofo/pay/PayInfo;

    invoke-virtual {v1}, Lcom/ofo/pay/PayInfo;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ofo/pay/PayResultBean;->setType(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->c:Lcom/ofo/pay/PayInfo;

    invoke-virtual {v1}, Lcom/ofo/pay/PayInfo;->getPayMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ofo/pay/PayResultBean;->setPayMethod(I)V

    .line 102
    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/pay/PayResultBean;->setResult(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/pay/PayResultBean;->setCharged(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/pay/PayResultBean;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/ofo/pay/PayResultBean;->setResult(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-object v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ofo/pay/OfoPayActivity;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "OfoPayActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "OfoPayActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    const-string v0, "ofoPayResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent, isNeedFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ofo/pay/OfoPayActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ofo/pay/OfoPayActivity;->h:Z

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/ofo/pay/OfoPayActivity;->a(Landroid/net/Uri;)V

    .line 55
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 36
    const-string v0, "ofoPayResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, isNeedFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ofo/pay/OfoPayActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/ofo/pay/OfoPayActivity;->h:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ofo/pay/OfoPayActivity;->finish()V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/ofo/pay/OfoPayActivity;->i:Z

    if-nez v0, :cond_1

    .line 41
    iput-boolean v3, p0, Lcom/ofo/pay/OfoPayActivity;->i:Z

    .line 42
    iput-boolean v3, p0, Lcom/ofo/pay/OfoPayActivity;->h:Z

    .line 43
    invoke-virtual {p0}, Lcom/ofo/pay/OfoPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ofo/pay/PayInfo;

    iput-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->c:Lcom/ofo/pay/PayInfo;

    .line 44
    iget-object v0, p0, Lcom/ofo/pay/OfoPayActivity;->c:Lcom/ofo/pay/PayInfo;

    invoke-direct {p0, v0}, Lcom/ofo/pay/OfoPayActivity;->a(Lcom/ofo/pay/PayInfo;)V

    .line 46
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
