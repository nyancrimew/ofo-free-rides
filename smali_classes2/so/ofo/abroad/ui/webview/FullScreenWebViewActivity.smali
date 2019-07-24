.class public Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "FullScreenWebViewActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/webview/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->k:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v4, 0x7f080290

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "FullScreenWebViewActivity#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_view_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 33
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05010a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    :goto_2
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JUMP_IS_SHOW_CLOSE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->finish()V

    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 57
    :goto_3
    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "FullScreenWebViewActivity#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 28
    :pswitch_0
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_1

    .line 30
    :pswitch_1
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05001f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 43
    :cond_1
    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->o:Landroid/widget/ImageView;

    .line 44
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity$1;-><init>(Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    const v0, 0x7f08050c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iput-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->setWebPageView(Lso/ofo/abroad/ui/webview/a;)V

    .line 55
    iget-object v1, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;)V

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v2, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v2, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v2, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {v1, v2, v3}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->setJsInterface(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    .line 57
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->f()V

    .line 87
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

.method public s()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/FullScreenWebViewActivity;->finish()V

    .line 79
    return-void
.end method
