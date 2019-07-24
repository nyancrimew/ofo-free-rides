.class public Lso/ofo/abroad/ui/tutorial/TutorialActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/tutorial/TutorialView;

.field private o:Landroid/widget/TextView;

.field private p:Lso/ofo/abroad/ui/tutorial/b;

.field private q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 65
    new-instance v0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->u()V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)Lso/ofo/abroad/ui/tutorial/b;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->v()Lso/ofo/abroad/ui/tutorial/b;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->d()I

    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->s()V

    .line 93
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 94
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 96
    const-string v0, ""

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 98
    invoke-virtual {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->finish()V

    goto :goto_0

    .line 99
    :cond_2
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 100
    const-string v0, "Tutorial"

    sget-object v1, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 103
    invoke-virtual {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_3
    const/16 v1, 0x16

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->s()V

    .line 107
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/tutorial/TutorialActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity$3;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)V

    .line 108
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    goto :goto_0

    .line 127
    :cond_5
    const-string v0, ""

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->finish()V

    goto :goto_0
.end method

.method private v()Lso/ofo/abroad/ui/tutorial/b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->p:Lso/ofo/abroad/ui/tutorial/b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->p:Lso/ofo/abroad/ui/tutorial/b;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lso/ofo/abroad/ui/tutorial/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/tutorial/b;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080146

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->u()V

    .line 63
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
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
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "TutorialActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0a012b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->setContentView(I)V

    .line 34
    new-instance v0, Lso/ofo/abroad/ui/tutorial/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/tutorial/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->p:Lso/ofo/abroad/ui/tutorial/b;

    .line 35
    const v0, 0x7f080029

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/tutorial/TutorialView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->n:Lso/ofo/abroad/ui/tutorial/TutorialView;

    .line 36
    const v0, 0x7f080146

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->n:Lso/ofo/abroad/ui/tutorial/TutorialView;

    new-instance v1, Lso/ofo/abroad/ui/tutorial/TutorialActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity$1;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/tutorial/TutorialView;->setOnGuideCloseListener(Lso/ofo/abroad/ui/tutorial/TutorialView$a;)V

    .line 56
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "TutorialActivity#onCreate"

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

.method public s()V
    .locals 0

    .prologue
    .line 133
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 137
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 138
    return-void
.end method
