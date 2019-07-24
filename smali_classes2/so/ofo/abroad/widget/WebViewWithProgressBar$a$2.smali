.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->closeLoading()V
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
    .line 578
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/c;->b()V

    .line 583
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z

    .line 585
    :cond_0
    return-void
.end method
