.class Lso/ofo/abroad/widget/WebViewWithProgressBar$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewWithProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/MyProgressBar;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/MyProgressBar;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->a:Lso/ofo/abroad/widget/MyProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    invoke-static {p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onProgressChangedStart(Landroid/view/View;I)V

    .line 202
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 204
    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 205
    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/c;->c()V

    .line 213
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onProgressChangedEnd(Landroid/view/View;I)V

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->a:Lso/ofo/abroad/widget/MyProgressBar;

    invoke-virtual {v0, p2}, Lso/ofo/abroad/widget/MyProgressBar;->setProgress(I)V

    .line 209
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->a:Lso/ofo/abroad/widget/MyProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/MyProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->f(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiverTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$2;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lso/ofo/abroad/ui/webview/a;->a(Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method
