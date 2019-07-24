.class public Lso/ofo/abroad/ui/pincode/PinCodeActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "PinCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/pincode/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Lso/ofo/abroad/widget/UnlockPwdView;

.field private p:Landroid/widget/TextView;

.field private q:Lso/ofo/abroad/ui/pincode/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f08021e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->n:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f080220

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/UnlockPwdView;

    iput-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->o:Lso/ofo/abroad/widget/UnlockPwdView;

    .line 38
    const v0, 0x7f08021f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->p:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0e0083

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getCarno()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->o:Lso/ofo/abroad/widget/UnlockPwdView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getCarnoPwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/UnlockPwdView;->setPwd(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/pincode/a$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->q:Lso/ofo/abroad/ui/pincode/a$a;

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->q:Lso/ofo/abroad/ui/pincode/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$a;->a()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x7f08021f
        :pswitch_0
    .end packed-switch
.end method

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
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "PinCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->w()V

    .line 31
    const-string v0, "PinCode"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lso/ofo/abroad/ui/pincode/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/pincode/b;-><init>(Lso/ofo/abroad/ui/pincode/a$b;)V

    .line 33
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PinCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 54
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 55
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/PinCodeActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public v()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method
