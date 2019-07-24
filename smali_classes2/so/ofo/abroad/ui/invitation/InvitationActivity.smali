.class public Lso/ofo/abroad/ui/invitation/InvitationActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "InvitationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const-string v0, "com.twitter.android"

    invoke-direct {p0, p1, v0, p2}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "share to"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, ""

    .line 87
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/ShareConfig;->getFacebookConf()Lso/ofo/abroad/bean/FacebookConfBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareConfig;->getFacebookConf()Lso/ofo/abroad/bean/FacebookConfBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FacebookConfBean;->getInvitation()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    new-instance v1, Lso/ofo/abroad/share/a/a;

    invoke-direct {v1}, Lso/ofo/abroad/share/a/a;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lso/ofo/abroad/share/a/a;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p1}, Lso/ofo/abroad/share/a/a;->b(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lso/ofo/abroad/share/e;->a(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x7f080061
        :pswitch_0
        :pswitch_1
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
    iget-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "InvitationActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0804ce

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->n:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->o:Landroid/view/View;

    .line 36
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->p:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lso/ofo/abroad/ui/invitation/InvitationActivity;->s()V

    .line 40
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "InvitationActivity#onCreate"

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

.method protected s()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0001

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e01b6

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    .line 45
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/invitation/InvitationActivity;->q:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
