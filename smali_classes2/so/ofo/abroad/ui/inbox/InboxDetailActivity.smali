.class public Lso/ofo/abroad/ui/inbox/InboxDetailActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "InboxDetailActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lso/ofo/abroad/widget/WebViewWithProgressBar;

.field private t:Lso/ofo/abroad/bean/InboxBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0801cc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->n:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0801d0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->o:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0801cd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->p:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0801cb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->q:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0801cf

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->r:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->s:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 44
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lso/ofo/abroad/ui/inbox/InboxDetailActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity$1;-><init>(Lso/ofo/abroad/ui/inbox/InboxDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INBOX_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/InboxBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/InboxBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/InboxBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->s:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getActivityUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;)V

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getSmallPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/InboxBean;->getSmallPicUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/utils/v;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 67
    :goto_1
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "InboxDetailActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->s()V

    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->t()V

    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/inbox/InboxDetailActivity;->u()V

    .line 34
    const-string v0, "InboxDetail"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "InboxDetailActivity#onCreate"

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
