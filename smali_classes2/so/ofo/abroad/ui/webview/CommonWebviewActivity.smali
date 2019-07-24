.class public Lso/ofo/abroad/ui/webview/CommonWebviewActivity;
.super Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;
.source "CommonWebviewActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/WebViewWithProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;-><init>()V

    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    .line 26
    const v0, 0x7f0a0025

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->a(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f08050c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iput-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x7f0e0217

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->setWebPageView(Lso/ofo/abroad/ui/webview/a;)V

    .line 36
    iget-object v1, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v2, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {v1, v2, v3}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->setJsInterface(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    goto :goto_0
.end method


# virtual methods
.method public n()V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    sget-object v2, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    :cond_1
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
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CommonWebviewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->t()V

    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "CommonWebviewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->onDestroy()V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/webview/CommonWebviewActivity;->n:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->f()V

    .line 58
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

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->onStop()V

    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
