.class public abstract Lcom/ofo/ofopay/activities/BaseAuthActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseAuthActivity.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;
    }
.end annotation


# static fields
.field protected static final ORG_ID_KEY:Ljava/lang/String; = "orgId"

.field protected static final TICKET_KEY:Ljava/lang/String; = "ticket"

.field protected static final USER_ID_KEY:Ljava/lang/String; = "userId"


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private mAuthFailedCode:I

.field private mAuthFailedMessage:Ljava/lang/String;

.field private mAuthResult:Ljava/lang/String;

.field private mContainerView:Landroid/widget/FrameLayout;

.field private mOrgId:Ljava/lang/String;

.field private mTicket:Ljava/lang/String;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mUserId:Ljava/lang/String;

.field private mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthFailedCode:I

    .line 35
    const-string v0, "Failed to authorize"

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthFailedMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ofo/ofopay/activities/BaseAuthActivity;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthFailedCode:I

    return v0
.end method

.method static synthetic access$102(Lcom/ofo/ofopay/activities/BaseAuthActivity;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthFailedCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthFailedMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthFailedMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->isAuthSucceed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Lcom/ofo/ofopay/views/WebViewContainer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->callWebViewJsApi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ofo/ofopay/activities/BaseAuthActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->updateStateWhenAuthFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->updateStateWhenAuthSucceed(Ljava/lang/String;)V

    return-void
.end method

.method private callWebViewJsApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public static getIntentForAddPayment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ofo/ofopay/activities/AuthForAddPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "orgId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "ticket"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/ConfigManager;->getBaseWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAuthSucceed()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 135
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mAuthResult:Ljava/lang/String;

    const-class v3, Lcom/ofo/ofopay/bean/response/BaseResponse;

    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ofo/ofopay/bean/response/BaseResponse;

    .line 136
    invoke-static {v0}, Lcom/ofo/ofopay/utils/SignatureUtils;->isValidSign(Lcom/ofo/ofopay/bean/response/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method private updateStateWhenAuthFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method private updateStateWhenAuthSucceed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/ofo/ofopay/activities/BaseAuthActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity$3;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/ofo/ofopay/activities/BaseAuthActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity$7;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected abstract onAuthFailed(ILjava/lang/String;)V
.end method

.method protected onAuthPageClosed()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;

    invoke-direct {v0, p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;)V

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method protected abstract onAuthSucceed(Ljava/util/TreeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthPageClosed()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
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
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BaseAuthActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/ofo/ofopay/R$layout;->webview_layout:I

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->parseIntent()V

    .line 48
    sget v0, Lcom/ofo/ofopay/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 49
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/ofo/ofopay/activities/BaseAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity$1;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/ofo/ofopay/R$id;->frame:I

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mContainerView:Landroid/widget/FrameLayout;

    .line 55
    new-instance v0, Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-direct {v0, p0}, Lcom/ofo/ofopay/views/WebViewContainer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    .line 56
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    new-instance v1, Lcom/ofo/ofopay/activities/BaseAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity$2;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/views/WebViewContainer;->setWebViewCallback(Lcom/ofo/ofopay/callbacks/IWebViewCallback;)V

    .line 63
    iget-object v6, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    new-instance v0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;

    iget-object v3, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mOrgId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mTicket:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;-><init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/ofo/ofopay/views/WebViewContainer;->setJsHandler(Lcom/ofo/ofopay/views/JsNativeHandler;)V

    .line 64
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-direct {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ofo/ofopay/views/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, "com/ofo/ofopay/views/WebViewContainer"

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

    const-string v0, "com/ofo/ofopay/views/WebViewContainer"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "BaseAuthActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-virtual {v0}, Lcom/ofo/ofopay/views/WebViewContainer;->onDestroy()V

    .line 91
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-virtual {v0}, Lcom/ofo/ofopay/views/WebViewContainer;->onPause()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mWebViewContainer:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-virtual {v0}, Lcom/ofo/ofopay/views/WebViewContainer;->onResume()V

    .line 81
    return-void
.end method

.method protected parseIntent()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orgId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mOrgId:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mUserId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity;->mTicket:Ljava/lang/String;

    .line 72
    return-void
.end method
