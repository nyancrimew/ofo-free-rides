.class Lso/ofo/abroad/widget/WebViewWithProgressBar$4;
.super Landroid/webkit/WebView;
.source "WebViewWithProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 241
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Ljava/net/URL;)Ljava/net/URL;

    .line 244
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->h(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iget-object v3, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {v1, v2, v3}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    .line 247
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->h(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    move-result-object v0

    const-string v1, "ofoResponse"

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->i(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/WebViewWithProgressBar$b;

    move-result-object v0

    const-string v1, "ofoGlobals"

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$4;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.baseInfo = { \'country\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'language\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 259
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method
