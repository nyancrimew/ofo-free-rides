.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->setTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/ui/webview/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/webview/a;->a(Ljava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->j(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/TitleBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->j(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/widget/TitleBarView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/TitleBarView;->setTitle(Ljava/lang/String;)V

    .line 424
    :cond_1
    return-void
.end method
