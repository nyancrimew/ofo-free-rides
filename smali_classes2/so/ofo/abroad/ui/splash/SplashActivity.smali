.class public Lso/ofo/abroad/ui/splash/SplashActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/splash/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/splash/a$a;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 36
    sget-object v0, Lso/ofo/abroad/permission/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->s:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/splash/SplashActivity;)Lso/ofo/abroad/ui/splash/a$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0e032b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/SplashBean;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getDirTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->t:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    const-string v0, "Splash"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/splash/a$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    .line 92
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 112
    return-void

    .line 110
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$a;->b()V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$a;->b()V

    .line 83
    invoke-static {}, Lso/ofo/abroad/h/a;->a()Lso/ofo/abroad/h/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x7f08024d
        :pswitch_1
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
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "SplashActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/splash/SplashActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lso/ofo/abroad/ui/splash/SplashActivity;->s()V

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "SplashActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$a;->c()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    .line 126
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 47
    const v0, 0x7f08024d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->o:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f08024e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->p:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f08024f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->q:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f080250

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->r:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lso/ofo/abroad/ui/splash/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/splash/c;-><init>(Lso/ofo/abroad/ui/splash/a$b;)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->s:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->n:Lso/ofo/abroad/ui/splash/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$a;->a()V

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->s:[Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/SplashActivity;->s:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/splash/SplashActivity$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/splash/SplashActivity$1;-><init>(Lso/ofo/abroad/ui/splash/SplashActivity;)V

    .line 57
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    goto :goto_0
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 116
    return-object p0
.end method
