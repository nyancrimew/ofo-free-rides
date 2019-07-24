.class public Lcom/ofo/ofopay/views/WebViewContainer;
.super Landroid/widget/FrameLayout;
.source "WebViewContainer.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final OFO_AUTH:Ljava/lang/String; = "ofoAuth"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mJsNativeHandler:Lcom/ofo/ofopay/views/JsNativeHandler;

.field protected mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

.field protected mWebView:Landroid/webkit/WebView;

.field private mWebViewCallback:Lcom/ofo/ofopay/callbacks/IWebViewCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/views/WebViewContainer;->init(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ofo/ofopay/views/WebViewContainer;->displayErrorPage(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/views/WebViewContainer;->handleSslError(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method private displayErrorPage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/ofo/ofopay/views/WebViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "webview_error.html"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 211
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    const-string v4, "{{PLACEHOLDER_FOR_ERROR_DESCRIPTION}}"

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/ofopay/utils/LogUtils;->logE(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_1
    return-void

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 216
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 217
    const-string v2, "file:///android_asset/"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android/webkit/WebView"

    const-string v7, "loadDataWithBaseURL"

    const-string v8, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v9, "android/webkit/WebView"

    invoke-static {v1, v7, v8, v9}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private handleSslError(Landroid/webkit/SslErrorHandler;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    const-string v1, "ssl cert invalid"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    const-string v1, "continue"

    new-instance v3, Lcom/ofo/ofopay/views/WebViewContainer$4;

    invoke-direct {v3, p0, p1}, Lcom/ofo/ofopay/views/WebViewContainer$4;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    const-string v1, "cancel"

    new-instance v3, Lcom/ofo/ofopay/views/WebViewContainer$5;

    invoke-direct {v3, p0, p1}, Lcom/ofo/ofopay/views/WebViewContainer$5;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    new-instance v1, Lcom/ofo/ofopay/views/WebViewContainer$6;

    invoke-direct {v1, p0, p1}, Lcom/ofo/ofopay/views/WebViewContainer$6;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    const-string v3, "android/app/AlertDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "android/app/AlertDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "android/app/AlertDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "android/app/AlertDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 202
    :cond_3
    return-void
.end method

.method private init(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 92
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mActivity:Landroid/app/Activity;

    .line 93
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    .line 94
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    const v1, 0x106000d

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/views/WebViewContainer;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Lcom/ofo/ofopay/views/MyProgressBar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ofo/ofopay/views/MyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

    .line 102
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/views/MyProgressBar;->setMax(I)V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    invoke-virtual {p0}, Lcom/ofo/ofopay/views/WebViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

    invoke-virtual {v1, v0}, Lcom/ofo/ofopay/views/MyProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/views/WebViewContainer;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/ofo/ofopay/views/WebViewContainer;->initSettings()V

    .line 111
    invoke-direct {p0}, Lcom/ofo/ofopay/views/WebViewContainer;->setUpConfig()V

    .line 112
    return-void
.end method

.method private initSettings()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ofo/ofopay/views/WebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 227
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 228
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 229
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 230
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 236
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 237
    return-void
.end method

.method private removeJsHandler()V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mJsNativeHandler:Lcom/ofo/ofopay/views/JsNativeHandler;

    .line 280
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    const-string v1, "ofoAuth"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private setUpConfig()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ofo/ofopay/views/WebViewContainer$1;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/views/WebViewContainer$1;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ofo/ofopay/views/WebViewContainer$2;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/views/WebViewContainer$2;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v2, "android/webkit/WebView"

    const-string v3, "setWebChromeClient"

    const-string v4, "(Landroid/webkit/WebChromeClient;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ofo/ofopay/views/WebViewContainer$3;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/views/WebViewContainer$3;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 164
    return-void
.end method


# virtual methods
.method public varargs callJsApi(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 247
    const/4 v1, 0x1

    .line 248
    array-length v7, p2

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v8, p2, v5

    .line 249
    if-eqz v1, :cond_2

    move v3, v4

    .line 254
    :goto_2
    instance-of v1, v2, Lcom/google/gson/Gson;

    if-nez v1, :cond_3

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v3

    goto :goto_1

    .line 252
    :cond_2
    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_2

    .line 254
    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/google/gson/Gson;

    move-object v1, v0

    invoke-static {v1, v8}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 256
    :cond_4
    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js method is %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/ofopay/utils/LogUtils;->logD(Ljava/lang/String;)V

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 259
    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ofo/ofopay/views/WebViewContainer$7;

    invoke-direct {v3, p0}, Lcom/ofo/ofopay/views/WebViewContainer$7;-><init>(Lcom/ofo/ofopay/views/WebViewContainer;)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v2, "callJsApi exception"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ofo/ofopay/utils/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function () { "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; })()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v3, "android/webkit/WebView"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public handleBackPressed()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 57
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebViewCallback:Lcom/ofo/ofopay/callbacks/IWebViewCallback;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebViewCallback:Lcom/ofo/ofopay/callbacks/IWebViewCallback;

    invoke-interface {v0}, Lcom/ofo/ofopay/callbacks/IWebViewCallback;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "android/webkit/WebView"

    const-string v2, "loadUrl"

    const-string v3, "(Ljava/lang/String;)V"

    const-string v4, "android/webkit/WebView"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    iput-object v5, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebViewCallback:Lcom/ofo/ofopay/callbacks/IWebViewCallback;

    .line 77
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 78
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    const-string v1, "ofoAuth"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "android/webkit/WebView"

    const-string v2, "setWebChromeClient"

    const-string v3, "(Landroid/webkit/WebChromeClient;)V"

    const-string v4, "android/webkit/WebView"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/ofo/ofopay/views/WebViewContainer;->removeView(Landroid/view/View;)V

    .line 86
    iput-object v5, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mJsNativeHandler:Lcom/ofo/ofopay/views/JsNativeHandler;

    .line 87
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 88
    iput-object v5, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    .line 89
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 69
    return-void
.end method

.method public setJsHandler(Lcom/ofo/ofopay/views/JsNativeHandler;)V
    .locals 3

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/ofo/ofopay/views/WebViewContainer;->removeJsHandler()V

    .line 274
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mJsNativeHandler:Lcom/ofo/ofopay/views/JsNativeHandler;

    .line 275
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mJsNativeHandler:Lcom/ofo/ofopay/views/JsNativeHandler;

    const-string v2, "ofoAuth"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public setWebViewCallback(Lcom/ofo/ofopay/callbacks/IWebViewCallback;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer;->mWebViewCallback:Lcom/ofo/ofopay/callbacks/IWebViewCallback;

    .line 285
    return-void
.end method
