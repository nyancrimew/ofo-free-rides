.class public Lso/ofo/abroad/widget/WebViewWithProgressBar;
.super Landroid/widget/FrameLayout;
.source "WebViewWithProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/WebViewWithProgressBar$a;,
        Lso/ofo/abroad/widget/WebViewWithProgressBar$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Landroid/webkit/WebView;

.field private f:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

.field private g:Ljava/net/URL;

.field private h:Lso/ofo/abroad/widget/TitleBarView;

.field private i:Lso/ofo/abroad/ui/webview/a;

.field private j:Z

.field private k:Z

.field private final l:Lso/ofo/abroad/widget/WebViewWithProgressBar$b;

.field private m:Lso/ofo/abroad/f/c;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const-string v0, "WebViewWithProgressBar"

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c:Ljava/lang/String;

    .line 75
    iput-boolean v5, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->k:Z

    .line 76
    new-instance v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$b;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->l:Lso/ofo/abroad/widget/WebViewWithProgressBar$b;

    .line 83
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    .line 84
    invoke-virtual {p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a()V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->addView(Landroid/view/View;)V

    .line 95
    new-instance v1, Lso/ofo/abroad/widget/MyProgressBar;

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lso/ofo/abroad/widget/MyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/MyProgressBar;->setMax(I)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    invoke-virtual {p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 98
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/MyProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OfoApp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2.30.1"

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 119
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 121
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 124
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 126
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 129
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 130
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 199
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;

    invoke-direct {v2, p0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/MyProgressBar;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "android/webkit/WebView"

    const-string v3, "setWebChromeClient"

    const-string v4, "(Landroid/webkit/WebChromeClient;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v1, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$3;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 234
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)Lso/ofo/abroad/widget/WebViewWithProgressBar$a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->f:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->k:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->k:Z

    return v0
.end method

.method static synthetic b(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->j:Z

    return p1
.end method

.method static synthetic c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->m:Lso/ofo/abroad/f/c;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->n:Z

    return p1
.end method

.method static synthetic d(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->n:Z

    return v0
.end method

.method static synthetic f(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->getAppInteractionJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->i:Lso/ofo/abroad/ui/webview/a;

    return-object v0
.end method

.method private static getAppInteractionJsonObject()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 655
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 657
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    const-string v0, "token"

    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    :goto_0
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v2

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 664
    const-string v0, ""

    .line 665
    if-eqz v2, :cond_0

    .line 666
    const-string v0, "lat"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 667
    const-string v0, "lng"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@!6Pe83WRc0xVjNdsgelmbnePD*#%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_0
    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v0, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v0, "countryCode"

    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    const-string v0, "languageCode"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v0, "languageArea"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    const-string v0, "tel"

    const-string v2, "User_Tel"

    const-string v3, ""

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string v0, "sourceVersion"

    const/16 v2, 0x59d9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string v0, "appVersion"

    const-string v2, "2.30.1"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    :goto_1
    return-object v1

    .line 660
    :cond_1
    const-string v0, "token"

    const-string v2, "User_Token"

    const-string v3, ""

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/WebViewWithProgressBar$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->f:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/WebViewWithProgressBar$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->l:Lso/ofo/abroad/widget/WebViewWithProgressBar$b;

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/TitleBarView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->h:Lso/ofo/abroad/widget/TitleBarView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x7f0e0001

    .line 311
    const-string v0, "request url is :"

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "IS_TEST_SET_OPEN"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v0, "DEBUG_H5_ENV"

    .line 315
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "android/webkit/WebView"

    const-string v2, "loadUrl"

    const-string v3, "(Ljava/lang/String;)V"

    const-string v4, "android/webkit/WebView"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 323
    :cond_2
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 367
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ofoRequest."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const/4 v0, 0x1

    .line 373
    array-length v4, p2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p2, v2

    .line 374
    if-eqz v0, :cond_2

    move v0, v1

    .line 379
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 377
    :cond_2
    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0

    .line 381
    :cond_3
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "js method is %s"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 384
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function () { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; })()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v2, "android/webkit/WebView"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 277
    invoke-virtual {p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "0"

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b:Ljava/lang/String;

    .line 281
    :cond_0
    iget-object v3, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 290
    invoke-virtual {p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 297
    :goto_1
    return v1

    .line 281
    :pswitch_0
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 283
    :pswitch_3
    invoke-virtual {p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c()V

    goto :goto_1

    .line 286
    :pswitch_4
    const-string v0, "WebView"

    invoke-static {v2, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c()V

    goto :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 348
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    const-string v1, "ofoResponse"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    const-string v1, "ofoGlobals"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    .line 353
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->i:Lso/ofo/abroad/ui/webview/a;

    .line 701
    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    .line 702
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setJsInterface(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->f:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    .line 327
    return-void
.end method

.method public setTitleView(Lso/ofo/abroad/widget/TitleBarView;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->h:Lso/ofo/abroad/widget/TitleBarView;

    .line 686
    return-void
.end method

.method public setWebPageView(Lso/ofo/abroad/ui/webview/a;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->i:Lso/ofo/abroad/ui/webview/a;

    .line 690
    return-void
.end method

.method public setWebViewInteraction(Lso/ofo/abroad/f/c;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->m:Lso/ofo/abroad/f/c;

    .line 274
    return-void
.end method
