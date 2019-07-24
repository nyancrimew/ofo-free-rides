.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/webview/a;->s()V

    goto :goto_0
.end method
