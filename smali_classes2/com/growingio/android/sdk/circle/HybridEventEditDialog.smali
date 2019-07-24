.class public Lcom/growingio/android/sdk/circle/HybridEventEditDialog;
.super Landroid/app/DialogFragment;
.source "HybridEventEditDialog.java"

# interfaces
.implements Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;
    }
.end annotation


# static fields
.field private static final CONTENT_BUNDLE_KEY:Ljava/lang/String; = "circle_content"

.field public static final DO_NOT_DRAW:Ljava/lang/String; = "DO_NOT_DRAW"

.field private static final TAG:Ljava/lang/String; = "GIO.HybridEvent"

.field private static hasEditDialog:Z

.field private static mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

.field private static mWebView:Landroid/webkit/WebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static mWebViewAttachedDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/growingio/android/sdk/circle/HybridEventEditDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mWebChromeClient:Landroid/webkit/WebChromeClient;

.field mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->hasEditDialog:Z

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebViewAttachedDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 165
    new-instance v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$2;-><init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 172
    new-instance v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$3;-><init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 64
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->initial()V

    .line 65
    return-void
.end method

.method static synthetic access$000()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private detachWebView()V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebViewAttachedDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 157
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    const-string v1, "javascript:hideBody();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    sget-object v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method

.method public static hasEditDialog()Z
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->hasEditDialog:Z

    return v0
.end method

.method static prepareWebView(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 192
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    .line 194
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 195
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 197
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 200
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 201
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    const-string v2, "_hybrid_circle_content"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getCirclePageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 203
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setShowCircleTag(Z)V

    .line 70
    const v0, 0x103000d

    invoke-virtual {p0, v1, v0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->setStyle(II)V

    .line 71
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "DO_NOT_DRAW"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->prepareWebView(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/GrowingIO;->ignoredView(Landroid/view/View;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v1, "circle_content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    new-instance v2, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    invoke-direct {v2, v1}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    .line 83
    :cond_0
    new-instance v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$1;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$1;-><init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 97
    sget-object v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    sget-object v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->hasEditDialog:Z

    .line 114
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->isHeatMapOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->hideHeatMapView()V

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebViewAttachedDialog:Ljava/lang/ref/WeakReference;

    .line 118
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 144
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setShowCircleTag(Z)V

    .line 145
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->detachWebView()V

    .line 146
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->showCircleView()V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleManager;->setSnapshotMessageListener(Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;)V

    .line 149
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setShowCircleTag(Z)V

    .line 133
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->isHeatMapOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->showHeatMapView()V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 137
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->detachWebView()V

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->hasEditDialog:Z

    .line 139
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 214
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setGrowingIOFullHybridCircleData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "circle_content"

    sget-object v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    iget-object v1, v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 124
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->removeFloatViews()V

    .line 128
    :cond_0
    return-void
.end method

.method public setContent(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->mContent:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    .line 207
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 208
    return-void
.end method
